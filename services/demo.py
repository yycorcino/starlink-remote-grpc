import os
import sys

# Add the parent directory to sys.path
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))
from injestors.grpc_web_client import GrpcWebClient

if __name__ == "__main__":
    
    # Update to your router id
    router_id = "Router-010000000000000000000000"
    client = GrpcWebClient()
    response = client.get_wifi_status(router_id)
    print(response)
    with open("get_wifi_status.txt", "w") as f:
        f.write(str(response))
   
    # Update to your terminal id
    terminal_id = "ut01000000-00000000-00000000"
    client = GrpcWebClient()
    response = client.get_dish_status(terminal_id)
    print(response)
    with open("get_dish_status.txt", "w") as f:
        f.write(str(response))

    # Update to your terminal id
    terminal_id = "ut01000000-00000000-00000000"
    client = GrpcWebClient()
    response = client.get_dish_telemetry(terminal_id)
    print(response)
    with open("get_dish_telemetry.txt", "w") as f:
        f.write(str(response))
   