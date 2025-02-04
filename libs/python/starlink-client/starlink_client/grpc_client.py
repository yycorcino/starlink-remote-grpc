import grpc
import time
from spacex.api.device import device_pb2
from spacex.api.device import device_pb2_grpc
from contextlib import contextmanager

from starlink_client.location import Location

STARLINK_LAN_GRPC_SERVER_ADDRESS = "192.168.100.1:9200"
ERR_TIMEOUT = "request timed out"
DEFAULT_TIMEOUT = 5


class GrpcClient:

    def __init__(self, host: str):
        self._host = host
        self._channel = grpc.insecure_channel(host)
        self._client = device_pb2_grpc.DeviceStub(self._channel)

    def call(self, req: device_pb2.Request) -> device_pb2.Response:
        with self._timeout():
            return self._call(req)

    def _call(self, req: device_pb2.Request) -> device_pb2.Response:
        return self._client.Handle(req)

    @contextmanager
    def _timeout(self, seconds: int = DEFAULT_TIMEOUT):
        start = time.time()
        yield
        if time.time() - start > seconds:
            raise TimeoutError(ERR_TIMEOUT)

    def get_location(self) -> Location:
        """
        Get the location of the device
        (Only works when the device is connected to the Starlink network)
        """
        grpc_req = device_pb2.Request(
            get_location=device_pb2.GetLocationRequest()
        )
        resp: device_pb2.Response = self.call(grpc_req)
        lat = resp.get_location.lla.lat
        lon = resp.get_location.lla.lon
        return Location(
            lat=lat,
            lon=lon,
            alt=resp.get_location.lla.alt
        )
