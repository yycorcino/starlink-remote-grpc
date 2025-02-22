# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from spacex.api.device.services.unlock import service_pb2 as spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2


class UnlockServiceStub(object):
    """Missing associated documentation comment in .proto file."""

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.StartUnlock = channel.unary_unary(
                '/SpaceX.API.Device.Services.Unlock.UnlockService/StartUnlock',
                request_serializer=spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2.StartUnlockRequest.SerializeToString,
                response_deserializer=spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2.StartUnlockResponse.FromString,
                _registered_method=True)
        self.FinishUnlock = channel.unary_unary(
                '/SpaceX.API.Device.Services.Unlock.UnlockService/FinishUnlock',
                request_serializer=spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2.FinishUnlockRequest.SerializeToString,
                response_deserializer=spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2.FinishUnlockResponse.FromString,
                _registered_method=True)


class UnlockServiceServicer(object):
    """Missing associated documentation comment in .proto file."""

    def StartUnlock(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def FinishUnlock(self, request, context):
        """Missing associated documentation comment in .proto file."""
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_UnlockServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'StartUnlock': grpc.unary_unary_rpc_method_handler(
                    servicer.StartUnlock,
                    request_deserializer=spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2.StartUnlockRequest.FromString,
                    response_serializer=spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2.StartUnlockResponse.SerializeToString,
            ),
            'FinishUnlock': grpc.unary_unary_rpc_method_handler(
                    servicer.FinishUnlock,
                    request_deserializer=spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2.FinishUnlockRequest.FromString,
                    response_serializer=spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2.FinishUnlockResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'SpaceX.API.Device.Services.Unlock.UnlockService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))
    server.add_registered_method_handlers('SpaceX.API.Device.Services.Unlock.UnlockService', rpc_method_handlers)


 # This class is part of an EXPERIMENTAL API.
class UnlockService(object):
    """Missing associated documentation comment in .proto file."""

    @staticmethod
    def StartUnlock(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/SpaceX.API.Device.Services.Unlock.UnlockService/StartUnlock',
            spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2.StartUnlockRequest.SerializeToString,
            spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2.StartUnlockResponse.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)

    @staticmethod
    def FinishUnlock(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(
            request,
            target,
            '/SpaceX.API.Device.Services.Unlock.UnlockService/FinishUnlock',
            spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2.FinishUnlockRequest.SerializeToString,
            spacex_dot_api_dot_device_dot_services_dot_unlock_dot_service__pb2.FinishUnlockResponse.FromString,
            options,
            channel_credentials,
            insecure,
            call_credentials,
            compression,
            wait_for_ready,
            timeout,
            metadata,
            _registered_method=True)
