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
