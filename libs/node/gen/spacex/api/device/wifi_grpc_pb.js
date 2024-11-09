// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('grpc');
var spacex_api_device_wifi_pb = require('../../../spacex/api/device/wifi_pb.js');
var google_protobuf_wrappers_pb = require('google-protobuf/google/protobuf/wrappers_pb.js');
var spacex_api_device_common_pb = require('../../../spacex/api/device/common_pb.js');
var spacex_api_device_wifi_config_pb = require('../../../spacex/api/device/wifi_config_pb.js');
var spacex_api_device_wifi_util_pb = require('../../../spacex/api/device/wifi_util_pb.js');
var spacex_api_telemetron_public_common_time_pb = require('../../../spacex/api/telemetron/public/common/time_pb.js');

function serialize_SpaceX_API_Device_FromController(arg) {
  if (!(arg instanceof spacex_api_device_wifi_pb.FromController)) {
    throw new Error('Expected argument of type SpaceX.API.Device.FromController');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SpaceX_API_Device_FromController(buffer_arg) {
  return spacex_api_device_wifi_pb.FromController.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SpaceX_API_Device_ToController(arg) {
  if (!(arg instanceof spacex_api_device_wifi_pb.ToController)) {
    throw new Error('Expected argument of type SpaceX.API.Device.ToController');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SpaceX_API_Device_ToController(buffer_arg) {
  return spacex_api_device_wifi_pb.ToController.deserializeBinary(new Uint8Array(buffer_arg));
}


var MeshService = exports.MeshService = {
  meshStream: {
    path: '/SpaceX.API.Device.Mesh/MeshStream',
    requestStream: true,
    responseStream: true,
    requestType: spacex_api_device_wifi_pb.ToController,
    responseType: spacex_api_device_wifi_pb.FromController,
    requestSerialize: serialize_SpaceX_API_Device_ToController,
    requestDeserialize: deserialize_SpaceX_API_Device_ToController,
    responseSerialize: serialize_SpaceX_API_Device_FromController,
    responseDeserialize: deserialize_SpaceX_API_Device_FromController,
  },
};

exports.MeshClient = grpc.makeGenericClientConstructor(MeshService);
