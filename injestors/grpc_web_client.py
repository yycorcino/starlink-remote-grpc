from injestors.spacex.api.device.device_pb2 import Request, GetStatusRequest, GetHistoryRequest
from injestors.spacex.api.device.dish_pb2 import DishGetStatusResponse, DishGetHistoryResponse
from injestors.spacex.api.device.wifi_pb2 import WifiGetStatusResponse
from injestors.grpc_web_base_client import GrpcWebBaseClient

class GrpcWebClient(GrpcWebBaseClient):
    def get_dish_status(self, device_id: str) -> DishGetStatusResponse:
        """
        Get the status for a specific dish

        Parameters:
            device_id (str): The device's ID

        Returns:
            device_pb2.DishGetStatusResponse: The device's status
        """
        device_id = self.add_prefix_to_dish_id(device_id)
        grpc_req = Request(target_id=device_id, get_status=GetStatusRequest())
        resp = self.make_request(grpc_req)
        return resp
    
    def get_dish_telemetry(self, device_id) -> DishGetHistoryResponse:
        """
        Get the telemetry for a specific dish

        Parameters:
            device_id (str): The device's ID

        Returns:
            device_pb2.DishGetHistoryResponse: The device's performance data
        """
        device_id = self.add_prefix_to_dish_id(device_id)
        grpc_req = Request(target_id=device_id, get_history=GetHistoryRequest())
        resp = self.make_request(grpc_req)
        return resp
    
    def get_wifi_status(self, router_id: str) -> WifiGetStatusResponse:
        """
        Get the Wi-Fi status for a specific router

        Parameters:
            router_id (str): The router's ID

        Returns:
            device_pb2.WifiConfig: Wi-Fi configuration of the router
        """
        router_id = self._add_prefix_to_router_id(router_id)
        grpc_req = Request(target_id=router_id, get_status=GetStatusRequest())
        resp = self.make_request(grpc_req)
        return resp.wifi_get_status

    @staticmethod
    def add_prefix_to_dish_id(dish_id):
        """
        Prefix the dish ID as required by the client

        Parameters:
            dish_id (str): The original dish ID

        Returns:
            str: The prefixed dish ID.
        """
        if dish_id.startswith("ut"):
            return dish_id
        return f"ut{dish_id}"

    @staticmethod
    def _add_prefix_to_router_id(router_id):
        """
        Prefix the router ID as required by the client

        Parameters:
            router_id (str): The original router ID

        Returns:
            str: The prefixed router ID
        """
        if router_id.startswith("Router-"):
            return router_id
        return f"Router-{router_id}"


