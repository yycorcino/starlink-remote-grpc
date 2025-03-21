# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: spacex/api/device/rssi_scan.proto
# Protobuf Python Version: 5.29.0
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import runtime_version as _runtime_version
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
_runtime_version.ValidateProtobufRuntimeVersion(
    _runtime_version.Domain.PUBLIC,
    5,
    29,
    0,
    '',
    'spacex/api/device/rssi_scan.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n!spacex/api/device/rssi_scan.proto\x12\x11SpaceX.API.Device\"\xeb\x01\n\tRssiEntry\x12&\n\x0ctheta_degree\x18\x01 \x01(\x01H\x00R\x0bthetaDegree\x88\x01\x01\x12\"\n\nphi_degree\x18\x02 \x01(\x01H\x01R\tphiDegree\x88\x01\x01\x12\x1e\n\x08rssi_dbf\x18\x03 \x01(\x01H\x02R\x07rssiDbf\x88\x01\x01\x12/\n\x11scan_timestamp_ms\x18\x04 \x01(\x04H\x03R\x0fscanTimestampMs\x88\x01\x01\x42\x0f\n\r_theta_degreeB\r\n\x0b_phi_degreeB\x0b\n\t_rssi_dbfB\x14\n\x12_scan_timestamp_ms\"A\n\x14\x44ishActivateRssiScan\x12\x1d\n\x07\x63hannel\x18\x01 \x01(\rH\x00R\x07\x63hannel\x88\x01\x01\x42\n\n\x08_channel\"\xbc\x02\n\x15\x44ishGetRssiScanResult\x12\x1d\n\x07success\x18\x01 \x01(\x08H\x00R\x07success\x88\x01\x01\x12\x1d\n\x07\x63hannel\x18\x02 \x01(\rH\x01R\x07\x63hannel\x88\x01\x01\x12\x30\n\x11request_timestamp\x18\x03 \x01(\x04H\x02R\x10requestTimestamp\x88\x01\x01\x12*\n\x0enumber_samples\x18\x04 \x01(\rH\x03R\rnumberSamples\x88\x01\x01\x12\x46\n\x10rssi_scan_points\x18\x05 \x03(\x0b\x32\x1c.SpaceX.API.Device.RssiEntryR\x0erssiScanPointsB\n\n\x08_successB\n\n\x08_channelB\x14\n\x12_request_timestampB\x11\n\x0f_number_samplesB\x17Z\x15spacex.com/api/deviceb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'spacex.api.device.rssi_scan_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z\025spacex.com/api/device'
  _globals['_RSSIENTRY']._serialized_start=57
  _globals['_RSSIENTRY']._serialized_end=292
  _globals['_DISHACTIVATERSSISCAN']._serialized_start=294
  _globals['_DISHACTIVATERSSISCAN']._serialized_end=359
  _globals['_DISHGETRSSISCANRESULT']._serialized_start=362
  _globals['_DISHGETRSSISCANRESULT']._serialized_end=678
# @@protoc_insertion_point(module_scope)
