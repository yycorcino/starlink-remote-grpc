from spacex.api.device.device_pb2 import Request, GetStatusRequest
from starlink_client.grpc_web_client import GrpcWebClient

if __name__ == "__main__":
    router_id = "your router id here"
    initial_cookies = "cookies HERE"
    client = GrpcWebClient(initial_cookies, "dir_cookies")
    grpc_req = Request(target_id=router_id, get_status=GetStatusRequest())
    resp = client.call(grpc_req)
    print(resp.wifi_get_status)
   
