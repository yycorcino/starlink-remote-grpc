Starlink API Python Client

#### Example 1: List devices
```python
from spacex.api.device.wifi_config_pb2 import WifiConfig
from starlink_client.grpc_web_client import GrpcWebClient

if __name__ == "__main__":
    initial_cookies = "cookies HERE"
    client = GrpcWebClient(initial_cookies, "dir_cookies")

    status = client.get_wifi_status("Router-010000000000000000499851")
    print("-------------------------")
    print("ID: " + status.device_info.id)
    print("Software Version: " + status.device_info.software_version)
    print("Networks: ")
    for n in status.config.networks:
        for bss in n.basic_service_sets:
            if bss.band == WifiConfig.RF_2GHZ:
                print(f"\t2.4ghz: {bss.ssid}")
            elif bss.band in [WifiConfig.RF_5GHZ, WifiConfig.RF_5GHZ_HIGH]:
                print(f"\t5ghz:   {bss.ssid}")
    print("Clients:")
    for client in status.clients:
        if client.ip_address == "":
            continue
        print(f"\t{client.name} | {client.ip_address}")
```

Output: 
```text
ID: Router-010000000000000000499851
Software Version: 2024.05.31.mr36376
Networks: 
	2.4ghz: AURORITA 2021
	5ghz:   AURORITA 2021
Clients:
	mk tickets | 192.168.1.21
	infinix-hot-30i | 192.168.1.22
	galaxy-s24-ultra | 192.168.1.23
	 | 192.168.1.24
```


#### Example 2: Call directly to gRPC service

```python
from spacex.api.device.device_pb2 import Request, GetStatusRequest
from starlink_client.grpc_web_client import GrpcWebClient

if __name__ == "__main__":
    router_id = "your router id here"
    initial_cookies = "cookies HERE"
    client = GrpcWebClient(initial_cookies, "dir_cookies")
    grpc_req = Request(target_id=router_id, get_status=GetStatusRequest())
    resp = client.call(grpc_req)
    print(resp.wifi_get_status)
```