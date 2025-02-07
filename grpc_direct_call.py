from grpc_web_client import GrpcWebClient
from spacex.api.device.device_pb2 import Request, GetStatusRequest

if __name__ == "__main__":
    
    router_id = "Router-010000000000000000415160"
    client = GrpcWebClient()
    grpc_req = Request(target_id=router_id, get_status=GetStatusRequest())
    resp = client.call(grpc_req)
    print(resp.wifi_get_status)
   
