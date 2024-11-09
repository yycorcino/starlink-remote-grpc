// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('grpc');
var spacex_api_device_device_pb = require('../../../spacex/api/device/device_pb.js');
var spacex_api_common_status_status_pb = require('../../../spacex/api/common/status/status_pb.js');
var spacex_api_device_command_pb = require('../../../spacex/api/device/command_pb.js');
var spacex_api_device_common_pb = require('../../../spacex/api/device/common_pb.js');
var spacex_api_device_dish_pb = require('../../../spacex/api/device/dish_pb.js');
var spacex_api_device_transceiver_pb = require('../../../spacex/api/device/transceiver_pb.js');
var spacex_api_device_wifi_pb = require('../../../spacex/api/device/wifi_pb.js');
var spacex_api_device_services_unlock_service_pb = require('../../../spacex/api/device/services/unlock/service_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');

function serialize_SpaceX_API_Device_FromDevice(arg) {
  if (!(arg instanceof spacex_api_device_device_pb.FromDevice)) {
    throw new Error('Expected argument of type SpaceX.API.Device.FromDevice');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SpaceX_API_Device_FromDevice(buffer_arg) {
  return spacex_api_device_device_pb.FromDevice.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SpaceX_API_Device_Request(arg) {
  if (!(arg instanceof spacex_api_device_device_pb.Request)) {
    throw new Error('Expected argument of type SpaceX.API.Device.Request');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SpaceX_API_Device_Request(buffer_arg) {
  return spacex_api_device_device_pb.Request.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SpaceX_API_Device_Response(arg) {
  if (!(arg instanceof spacex_api_device_device_pb.Response)) {
    throw new Error('Expected argument of type SpaceX.API.Device.Response');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SpaceX_API_Device_Response(buffer_arg) {
  return spacex_api_device_device_pb.Response.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SpaceX_API_Device_ToDevice(arg) {
  if (!(arg instanceof spacex_api_device_device_pb.ToDevice)) {
    throw new Error('Expected argument of type SpaceX.API.Device.ToDevice');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SpaceX_API_Device_ToDevice(buffer_arg) {
  return spacex_api_device_device_pb.ToDevice.deserializeBinary(new Uint8Array(buffer_arg));
}


var DeviceService = exports.DeviceService = {
  stream: {
    path: '/SpaceX.API.Device.Device/Stream',
    requestStream: true,
    responseStream: true,
    requestType: spacex_api_device_device_pb.ToDevice,
    responseType: spacex_api_device_device_pb.FromDevice,
    requestSerialize: serialize_SpaceX_API_Device_ToDevice,
    requestDeserialize: deserialize_SpaceX_API_Device_ToDevice,
    responseSerialize: serialize_SpaceX_API_Device_FromDevice,
    responseDeserialize: deserialize_SpaceX_API_Device_FromDevice,
  },
  handle: {
    path: '/SpaceX.API.Device.Device/Handle',
    requestStream: false,
    responseStream: false,
    requestType: spacex_api_device_device_pb.Request,
    responseType: spacex_api_device_device_pb.Response,
    requestSerialize: serialize_SpaceX_API_Device_Request,
    requestDeserialize: deserialize_SpaceX_API_Device_Request,
    responseSerialize: serialize_SpaceX_API_Device_Response,
    responseDeserialize: deserialize_SpaceX_API_Device_Response,
  },
};

exports.DeviceClient = grpc.makeGenericClientConstructor(DeviceService);
