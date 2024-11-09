// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('grpc');
var spacex_api_device_services_unlock_service_pb = require('../../../../../spacex/api/device/services/unlock/service_pb.js');

function serialize_SpaceX_API_Device_Services_Unlock_FinishUnlockRequest(arg) {
  if (!(arg instanceof spacex_api_device_services_unlock_service_pb.FinishUnlockRequest)) {
    throw new Error('Expected argument of type SpaceX.API.Device.Services.Unlock.FinishUnlockRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SpaceX_API_Device_Services_Unlock_FinishUnlockRequest(buffer_arg) {
  return spacex_api_device_services_unlock_service_pb.FinishUnlockRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SpaceX_API_Device_Services_Unlock_FinishUnlockResponse(arg) {
  if (!(arg instanceof spacex_api_device_services_unlock_service_pb.FinishUnlockResponse)) {
    throw new Error('Expected argument of type SpaceX.API.Device.Services.Unlock.FinishUnlockResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SpaceX_API_Device_Services_Unlock_FinishUnlockResponse(buffer_arg) {
  return spacex_api_device_services_unlock_service_pb.FinishUnlockResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SpaceX_API_Device_Services_Unlock_StartUnlockRequest(arg) {
  if (!(arg instanceof spacex_api_device_services_unlock_service_pb.StartUnlockRequest)) {
    throw new Error('Expected argument of type SpaceX.API.Device.Services.Unlock.StartUnlockRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SpaceX_API_Device_Services_Unlock_StartUnlockRequest(buffer_arg) {
  return spacex_api_device_services_unlock_service_pb.StartUnlockRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SpaceX_API_Device_Services_Unlock_StartUnlockResponse(arg) {
  if (!(arg instanceof spacex_api_device_services_unlock_service_pb.StartUnlockResponse)) {
    throw new Error('Expected argument of type SpaceX.API.Device.Services.Unlock.StartUnlockResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SpaceX_API_Device_Services_Unlock_StartUnlockResponse(buffer_arg) {
  return spacex_api_device_services_unlock_service_pb.StartUnlockResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var UnlockServiceService = exports.UnlockServiceService = {
  startUnlock: {
    path: '/SpaceX.API.Device.Services.Unlock.UnlockService/StartUnlock',
    requestStream: false,
    responseStream: false,
    requestType: spacex_api_device_services_unlock_service_pb.StartUnlockRequest,
    responseType: spacex_api_device_services_unlock_service_pb.StartUnlockResponse,
    requestSerialize: serialize_SpaceX_API_Device_Services_Unlock_StartUnlockRequest,
    requestDeserialize: deserialize_SpaceX_API_Device_Services_Unlock_StartUnlockRequest,
    responseSerialize: serialize_SpaceX_API_Device_Services_Unlock_StartUnlockResponse,
    responseDeserialize: deserialize_SpaceX_API_Device_Services_Unlock_StartUnlockResponse,
  },
  finishUnlock: {
    path: '/SpaceX.API.Device.Services.Unlock.UnlockService/FinishUnlock',
    requestStream: false,
    responseStream: false,
    requestType: spacex_api_device_services_unlock_service_pb.FinishUnlockRequest,
    responseType: spacex_api_device_services_unlock_service_pb.FinishUnlockResponse,
    requestSerialize: serialize_SpaceX_API_Device_Services_Unlock_FinishUnlockRequest,
    requestDeserialize: deserialize_SpaceX_API_Device_Services_Unlock_FinishUnlockRequest,
    responseSerialize: serialize_SpaceX_API_Device_Services_Unlock_FinishUnlockResponse,
    responseDeserialize: deserialize_SpaceX_API_Device_Services_Unlock_FinishUnlockResponse,
  },
};

exports.UnlockServiceClient = grpc.makeGenericClientConstructor(UnlockServiceService);
