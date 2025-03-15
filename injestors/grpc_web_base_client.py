import os
import json
import time
import httpx
import hashlib
import logging
import threading
from http.cookiejar import Cookie
from contextlib import contextmanager
from http.cookies import SimpleCookie
from injestors.spacex.api.device import device_pb2

# API URLs
STARLINK_GRPC_WEB_API_URL = "https://api2.starlink.com/SpaceX.API.Device.Device/Handle"
STARLINK_AUTH_URL = "https://api.starlink.com/auth-rp/auth/user"

# Constants
ERR_TIMEOUT = "request timed out"
DEFAULT_TIMEOUT = 5  # Timeout for requests in seconds
GRPC_PREFIX_SIZE = 5  # gRPC prefix size for framing messages

class GrpcWebBaseClient:
    """
    Class focused on gRPC-Web client interactions
    """

    def __init__(self):
        """
        Define environment
        """
        self.url = STARLINK_GRPC_WEB_API_URL
        self.auth_url = STARLINK_AUTH_URL
        self.lock = threading.Lock()
        self.xsrf_token = None

        # Shared cookie jar for session cookies
        self.cookie = None
        self.cookie_file = None
        self.cookie_jar = httpx.Cookies()
        self.generate_cookie_jar()
        
        # This component is really important for the proper authentication
        self._client = httpx.Client(http2=True, cookies=self.cookie_jar)
        self.refresh_auth()
        self.save_cookies_to_file()
    
    def refresh_auth(self):
        """
        Refresh the authentication tokens if expired
        """
        with self.lock:
            headers = {
                "X-User-Agent": "okhttp/4.9.2",
                "Accept": "application/json",
                "Cookie": self.cookie,
                "x-xsrf-token": self.xsrf_token,
            }
            try:
                response = self._client.get(self.auth_url, headers=headers, timeout=DEFAULT_TIMEOUT)
            except httpx.RequestError as e:
                logging.error(f"Request to '/auth-rp/auth/user' : {str(e)}")

            if response.status_code != 200:
                logging.error(f"Request to '/auth-rp/auth/user' : {response.status_code}")
                
            # The old cookies indicated by the server are removed, and the new ones are added
            for cookie_name in response.cookies.keys():
                self.cookie_jar.delete(cookie_name)
            for cookie in response.cookies.jar:
                self.cookie_jar.set(
                    name=cookie.name,
                    value=str(cookie.value),
                    domain=cookie.domain,
                    path=cookie.path,
                )

            self.xsrf_token = self.cookie_jar.get("XSRF-TOKEN", "")
            if not self.xsrf_token:
                logging.error(f"Request to '/auth-rp/auth/user' : Failed to receive 'XSRF-TOKEN'")
        
        self.update_cookie_header()
    
    def format_header(self):
        return {
                "X-Grpc-Web": "1",
                "X-User-Agent": "okhttp/4.9.2",
                "Content-Type": "application/grpc-web+proto",
                "Accept-Encoding": "gzip, deflate, br",
                "x-xsrf-token": self.xsrf_token,

        }
    
    def make_request(self, req: device_pb2.Request) -> device_pb2.Response:
        """
        Make a gRPC-Web call

        Args:
            req (device_pb2.Request): The request to send

        Returns:
            device_pb2.Response: The server response
        """
        with self._timeout():
            # Builds request to fit gRPC server over HTTP format
            body_bytes = req.SerializeToString(deterministic=True)
            prefix = (len(body_bytes)).to_bytes(5, byteorder='big', signed=True)
            body = prefix + body_bytes

            response = self._client.post(self.url, content=body, headers=self.format_header(), timeout=DEFAULT_TIMEOUT)
            if response.status_code == 200:
                resp_bytes = response.content

                # Content is empty
                if len(resp_bytes) == 0:
                    grpc_msg = response.headers.get("Grpc-Message", "")
                    raise RuntimeError(f"gRPC error msg: {grpc_msg}" if grpc_msg else "Empty response")

                # Parse raw data into human readable text
                content_bytes = self.parse_grpc_web_response(resp_bytes)
                resp_msg = device_pb2.Response()
                resp_msg.ParseFromString(content_bytes) # Converting the bytes into structured data defined in .proto
                return resp_msg
            elif response.status_code == 401:           
                raise RuntimeError("Unauthorized")
            else:
                raise RuntimeError(f"HTTP error {response.status_code}: {response.reason_phrase}")

    @contextmanager
    def _timeout(self, seconds: int = DEFAULT_TIMEOUT):
        """Context manager for setting a request timeout"""
        start = time.time()
        yield
        if time.time() - start > seconds:
            raise TimeoutError(ERR_TIMEOUT)

    @staticmethod
    def parse_grpc_web_response(resp_bytes):
        """
        Parse the gRPC-Web response to retrieve the message content

        Args:
            resp_bytes (bytes): Raw response bytes

        Returns:
            bytes: Parsed message content
        """
        idx = 0
        messages = []

        # Loop through each byte
        while idx < len(resp_bytes):
            flag = resp_bytes[idx]
            idx += 1 # Next byte

            # Read the next 4 bytes
            msg_len = int.from_bytes(resp_bytes[idx:idx + 4], byteorder='big')
            idx += 4

            # Extract message
            msg = resp_bytes[idx:idx + msg_len]
            idx += msg_len

            if flag == 0x00:
                # Message found, move to parse the next set of messages
                messages.append(msg)
            elif flag == 0x80:
                # Reach the end
                break
            else:
                raise RuntimeError(f"Unknown gRPC-Web frame flag: {flag}")
        return b''.join(messages)
    
    def generate_cookie_jar(self, cookie_storage_path="injestors/dir_cookies"):
        # Get cookies located in file cookies.json
        initial_cookies = None
        try:
            with open("cookies.json", "r") as f:
                cookies = json.load(f)
                initial_cookies = "; ".join(f"{cookie['name']}={cookie['value']}" for cookie in cookies)
        except (json.JSONDecodeError, KeyError) as e:
            logging.error(f"Processing the JSON of cookies: {str(3)}")

        # Generate a hash for the initial cookie
        cookie_hash = hashlib.sha256(initial_cookies.encode('utf-8')).hexdigest()
        os.makedirs(cookie_storage_path, exist_ok=True)
        self.cookie_file = os.path.join(cookie_storage_path, f"{cookie_hash}.json")

        # Try to load cookies from dir_cookies folder
        if os.path.exists(self.cookie_file):
            """Load cookies from a JSON file if available."""
            with open(self.cookie_file, 'r', encoding='utf-8') as f:
                cookies_list = json.load(f)
                cookies_str = "; ".join(
                    [f"{cookie['name']}={cookie['value']}" for cookie in cookies_list])
                self.load_cookies(cookies_str)
        else:
            self.load_cookies(initial_cookies)
    
    def load_cookies(self, cookies: str):
        """
        Parse and load cookies into the shared cookie jar

        Parameters:
            cookies (str): Raw cookie string
        """
        cookie = SimpleCookie()
        cookie.load(cookies)
        cookies_dict = {key: morsel.value for key, morsel in cookie.items()}
        self.xsrf_token = cookies_dict.get("XSRF-TOKEN", "")

        # Update the shared cookie jar with parsed cookies
        for key, value in cookies_dict.items():
            self.cookie_jar.set(key, value)

        # Update the cookie string from the cookie jar
        self.update_cookie_header()

    def save_cookies_to_file(self):
        """
        Save cookies to a JSON file to reuse them across sessions
        """
        cookies_list = []
        for cookie in self.cookie_jar.jar:
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
        with open(self.cookie_file, 'w', encoding='utf-8') as f:
            json.dump(cookies_list, f, ensure_ascii=False, indent=4)

    def update_cookie_header(self):
        """
        Reconstruct the cookie string from the cookie jar
        """
        self.cookie = "; ".join(
            [f"{name}={value}" for name, value in self.cookie_jar.items()])