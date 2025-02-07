"""
The core functions of interacting with Starlink API.
"""

import os
import httpx
import time
import threading
import json
import hashlib
from typing import Optional
from http.cookiejar import Cookie
from contextlib import contextmanager
from http.cookies import SimpleCookie
from spacex.api.device import device_pb2

# API URLs
STARLINK_GRPC_WEB_API_URL = "https://api2.starlink.com/SpaceX.API.Device.Device/Handle"
STARLINK_AUTH_URL = "https://api.starlink.com/auth-rp/auth/user"

# Constants
ERR_TIMEOUT = "request timed out"
DEFAULT_TIMEOUT = 5  # Timeout for requests in seconds
GRPC_PREFIX_SIZE = 5  # gRPC prefix size for framing messages


class AuthenticationError(Exception):
    """Raised when authentication fails."""
    pass


class ResponseError(Exception):
    """Raised for errors in the response from the server."""
    pass


class GrpcWebBaseClient:
    def __init__(self):
        """
        Initialize the gRPC-Web client.
        """
        self._url = STARLINK_GRPC_WEB_API_URL
        self._auth_url = STARLINK_AUTH_URL
        self._lock = threading.Lock()
        self._xsrf_token: Optional[str] = None

        # Get cookies located in file cookies.json
        cookie_storage_path = "dir_cookies"
        with open("cookies.json", "r") as f:
            cookie_json = f.read()
            initial_cookies = self.parse_cookie_json(cookie_json)
        
        # Generate a hash for the initial cookie
        self._cookie_hash = hashlib.sha256(
            initial_cookies.encode('utf-8')).hexdigest()
        os.makedirs(cookie_storage_path, exist_ok=True)
        self._cookie_file = os.path.join(cookie_storage_path,
                                         f"{self._cookie_hash}.json")

        # Shared cookie jar for session cookies
        self._cookie_jar = httpx.Cookies()

        # HTTP client initialized con HTTP/2
        self._cookie = None

        # Try to load cookies from dir_cookies folder
        if os.path.exists(self._cookie_file):
            """Load cookies from a JSON file if available."""
            with open(self._cookie_file, 'r', encoding='utf-8') as f:
                cookies_list = json.load(f)
                cookies_str = "; ".join(
                    [f"{cookie['name']}={cookie['value']}" for cookie in cookies_list])
                self._load_cookies(cookies_str)
        else:
            self._load_cookies(initial_cookies)
        self._client = httpx.Client(http2=True, cookies=self._cookie_jar)
        self._refresh_auth()
        self._save_cookies_to_file()

    def parse_cookie_json(self, cookie_json: str) -> str:
        try:
            cookies = json.loads(cookie_json)
            cookie_string = "; ".join(
                f"{cookie['name']}={cookie['value']}" for cookie in cookies)

            return cookie_string
        except (json.JSONDecodeError, KeyError) as e:
            raise ValueError(f"Error processing the JSON of cookies: {e}")
    
    def _update_cookie_header(self):
        """Reconstruct the cookie string from the cookie jar."""
        self._cookie = "; ".join(
            [f"{name}={value}" for name, value in self._cookie_jar.items()])

    def _load_cookies(self, cookies: str):
        """
        Parse and load cookies into the shared cookie jar.

        Parameters:
            cookies (str): Raw cookie string.
        """
        cookie = SimpleCookie()
        cookie.load(cookies)
        self._cookies_dict = {key: morsel.value for key, morsel in
                              cookie.items()}
        self._xsrf_token = self._cookies_dict.get("XSRF-TOKEN", "")

        # Update the shared cookie jar with parsed cookies
        for key, value in self._cookies_dict.items():
            # You can specify the domain/path if required; in this example, default values are used
            self._cookie_jar.set(key, value)
        # Update the cookie string from the cookie jar
        self._update_cookie_header()

    def _save_cookies_to_file(self):
        """Save cookies to a JSON file to reuse them across sessions."""
        cookies_list = []
        for cookie in self._cookie_jar.jar:
            if isinstance(cookie, Cookie):
                d = {
                    'name': cookie.name,
                    'value': cookie.value,
                    'domain': cookie.domain if cookie.domain else  ".starlink.com",
                    'path': cookie.path,
                    'secure': cookie.secure,
                    'httponly': cookie.get_nonstandard_attr('HttpOnly', False),
                    'samesite': cookie.get_nonstandard_attr('samesite', 'unspecified'),
                    'hostOnly': cookie.get_nonstandard_attr('hostOnly', False),
                    'session': cookie.get_nonstandard_attr('session', False),
                    'storeId': cookie.get_nonstandard_attr('storeId', '0'),
                }
                cookies_list.append(d)
        with open(self._cookie_file, 'w', encoding='utf-8') as f:
            json.dump(cookies_list, f, ensure_ascii=False, indent=4)

    def call(self, req: device_pb2.Request) -> device_pb2.Response:
        """
        Make a gRPC-Web call and handle authentication errors.

        Parameters:
            req (device_pb2.Request): The request to send.

        Returns:
            device_pb2.Response: The server response.
        """
        with self._timeout():
            try:
                return self._call(req)
            except AuthenticationError:
                if self._refresh_auth():
                    self._save_cookies_to_file()
                    return self._call(req)
                else:
                    raise AuthenticationError(
                        "Authentication failed and could not be refreshed.")

    def _call(self, req: device_pb2.Request) -> device_pb2.Response:
        """
        Internal method to handle the gRPC-Web request.

        Parameters:
            req (device_pb2.Request): The request to send.

        Returns:
            device_pb2.Response: The server response.
        """
        body_bytes = req.SerializeToString(deterministic=True)
        prefix = (len(body_bytes)).to_bytes(5, byteorder='big', signed=True)
        body = prefix + body_bytes
        headers = {
            "X-Grpc-Web": "1",
            "X-User-Agent": "okhttp/4.9.2",
            "Content-Type": "application/grpc-web+proto",
            "Accept-Encoding": "gzip, deflate, br",
            "x-xsrf-token": self._xsrf_token,
            "cookie": self._cookie,
        }

        response = self._client.post(self._url, content=body, headers=headers,
                                     timeout=DEFAULT_TIMEOUT)
        if response.status_code == 200:
            resp_bytes = response.content
            if len(resp_bytes) == 0:
                grpc_msg = response.headers.get("Grpc-Message", "")
                raise ResponseError(
                    f"gRPC error msg: {grpc_msg}" if grpc_msg else "Empty response")
            content_bytes = self._parse_grpc_web_response(resp_bytes)
            resp_msg = device_pb2.Response()
            resp_msg.ParseFromString(content_bytes)
            return resp_msg
        elif response.status_code == 401:
            raise AuthenticationError("Unauthorized")
        else:
            raise ResponseError(
                f"HTTP error {response.status_code}: {response.reason_phrase}")

    @staticmethod
    def _parse_grpc_web_response(resp_bytes):
        """
        Parse the gRPC-Web response to retrieve the message content.

        Parameters:
            resp_bytes (bytes): Raw response bytes.

        Returns:
            bytes: Parsed message content.
        """
        idx = 0
        messages = []
        while idx < len(resp_bytes):
            flag = resp_bytes[idx]
            idx += 1
            msg_len = int.from_bytes(resp_bytes[idx:idx + 4], byteorder='big')
            idx += 4
            msg = resp_bytes[idx:idx + msg_len]
            idx += msg_len
            if flag == 0x00:
                messages.append(msg)
            elif flag == 0x80:
                break
            else:
                raise ResponseError(f"Unknown gRPC-Web frame flag: {flag}")
        return b''.join(messages)

    @contextmanager
    def _timeout(self, seconds: int = DEFAULT_TIMEOUT):
        """Context manager for setting a request timeout."""
        start = time.time()
        yield
        if time.time() - start > seconds:
            raise TimeoutError(ERR_TIMEOUT)

    def get_account(self):
        """
        Retrieve the account object, refreshing authentication if necessary.

        Returns:
            Account: The account information.
        """
        if self._account is None:
            self._refresh_auth()
        if self._account is None:
            raise ValueError("Unable to retrieve account")
        return self._account

    def _refresh_auth(self) -> bool:
        """
        Refresh the authentication tokens if expired.

        Returns:
            bool: True if authentication was successfully refreshed, False otherwise.
        """
        with self._lock:
            headers = {
                "X-User-Agent": "okhttp/4.9.2",
                "Accept": "application/json",
                "Cookie": self._cookie,
                # It may be necessary to send the XSRF token as well
                "x-xsrf-token": self._xsrf_token,
            }
            try:
                response = self._client.get(self._auth_url, headers=headers,
                                            timeout=DEFAULT_TIMEOUT)
            except httpx.RequestError as e:
                raise AuthenticationError(
                    f"Error during authentication refresh request: {e}")

            if response.status_code != 200:
                raise AuthenticationError(
                    f"Authentication failed with status code {response.status_code}")

            # The old cookies indicated by the server are removed, and the new ones are added
            for cookie_name in response.cookies.keys():
                self._cookie_jar.delete(cookie_name)

            for cookie in response.cookies.jar:
                self._cookie_jar.set(
                    name=cookie.name,
                    value=str(cookie.value),
                    domain=cookie.domain,
                    path=cookie.path,
                )

            self._xsrf_token = self._cookie_jar.get("XSRF-TOKEN", "")

            if not self._xsrf_token:
                raise AuthenticationError("Failed to retrieve XSRF token")
        
        self._update_cookie_header()
        return True
