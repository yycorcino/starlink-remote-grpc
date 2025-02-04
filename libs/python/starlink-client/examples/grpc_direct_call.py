from starlink_client.cookies_parser import parse_cookie_json
from starlink_client.grpc_web_client import GrpcWebClient
from spacex.api.device.device_pb2 import Request, GetStatusRequest

if __name__ == "__main__":
    #  You can create the cookie json using this chrome extension:
    # https://chromewebstore.google.com/detail/copythiscookiebytaskmagic/mjdcjjjpadgkmpajafmpnponggdohdhl
    with open("cookies.json", "r") as f:
        cookie_json = f.read()
        initial_cookies = parse_cookie_json(cookie_json)
    router_id = "Router-010000000000000000415160"
    client = GrpcWebClient(initial_cookies, "dir_cookies")
    grpc_req = Request(target_id=router_id, get_status=GetStatusRequest())
    resp = client.call(grpc_req)
    print(resp.wifi_get_status)
   
