from google.protobuf.json_format import MessageToDict

from spacex.api.device.wifi_config_pb2 import WifiConfig
from starlink_client.cookies_parser import parse_cookie_json
from starlink_client.grpc_web_client import GrpcWebClient

if __name__ == "__main__":
    #  You can create the cookie json using this chrome extension:
    # https://chromewebstore.google.com/detail/copythiscookiebytaskmagic/mjdcjjjpadgkmpajafmpnponggdohdhl
    # You need to go to the Starlink web interface, log in,
    #  and then copy the cookies using the extension and save them to a file
    with open("cookies.json", "r") as f:
        cookie_json = f.read()
        initial_cookies = parse_cookie_json(cookie_json)

    client = GrpcWebClient(initial_cookies, "dir_cookies")
    acc = client.get_account()
    sl =client.get_service_lines()
    for dish in sl.content.get_dishes():
        print("-------------------------")
        print("DISH_ID: " + dish.get_id())
        print("Dish Serial:"+dish.serialNumber)
        dish_id = dish.get_id()
        try:
            dish_status = client.get_dish_status(dish_id)
        except Exception as e:
            print(f"Error getting status for {dish_id}: {e}. Possibly offline.")
            continue
        print("Dish Status:")
        alerts = MessageToDict(dish_status.alerts)
        if len(alerts) > 0:
            for key, value in alerts.items():
                print(f"\t{key}: {value}")
        for router in dish.routers:
            router_id = router.get_id()
            try:
                status = client.get_wifi_status(router_id)
            except Exception as e:
                print(f"Error getting status for {router_id}: {e}.  Possibly offline.")
                continue
            print("\nRouter ID: " + status.device_info.id)
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
