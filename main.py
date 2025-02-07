"""
GrpcWebClient holds all the functions.

Usage example of using the functions.
"""

from grpc_web_client import GrpcWebClient

if __name__ == "__main__":
    
    # Update to your router id
    router_id = "Router-010000000000000000000000"
    client = GrpcWebClient()
    response = client.get_wifi_status(router_id)
    print(response)
   
    # Update to your terminal id
    terminal_id = "ut01000000-00000000-00000000"
    client = GrpcWebClient()
    response = client.get_dish_status(terminal_id)
    print(response)
   
