# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: spacex/api/device/command.proto
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
    'spacex/api/device/command.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1fspacex/api/device/command.proto\x12\x11SpaceX.API.Device\"\xa8\x01\n\tPublicKey\x12\x15\n\x03key\x18\x01 \x01(\tH\x00R\x03key\x88\x01\x01\x12\x41\n\x0c\x63\x61pabilities\x18\x02 \x03(\x0e\x32\x1d.SpaceX.API.Device.CapabilityR\x0c\x63\x61pabilities\x12\x30\n\x04user\x18\x03 \x01(\x0e\x32\x17.SpaceX.API.Device.UserH\x01R\x04user\x88\x01\x01\x42\x06\n\x04_keyB\x07\n\x05_user*\xd5\x01\n\nCapability\x12\x08\n\x04READ\x10\x00\x12\x11\n\rREAD_INTERNAL\x10\r\x12\x10\n\x0cREAD_PRIVATE\x10\x07\x12\t\n\x05LOCAL\x10\x0e\x12\t\n\x05WRITE\x10\x01\x12\x14\n\x10WRITE_PERSISTENT\x10\x0b\x12\t\n\x05\x44\x45\x42UG\x10\x02\x12\t\n\x05\x41\x44MIN\x10\x03\x12\t\n\x05SETUP\x10\x04\x12\x0b\n\x07SET_SKU\x10\x05\x12\x0b\n\x07REFRESH\x10\x06\x12\x08\n\x04\x46USE\x10\x08\x12\t\n\x05RESET\x10\t\x12\x08\n\x04TEST\x10\n\x12\x07\n\x03SSH\x10\x0c\x12\t\n\x05GUEST\x10\x0f*\x7f\n\x04User\x12\x0b\n\x07NO_USER\x10\x00\x12\x07\n\x03GOD\x10\x01\x12\x07\n\x03LAN\x10\x02\x12\t\n\x05\x43LOUD\x10\x03\x12\x0b\n\x07\x46\x41\x43TORY\x10\x04\x12\n\n\x06ROUTER\x10\x05\x12\r\n\tGUEST_LAN\x10\x06\x12\x18\n\x14SENSITIVE_COMMANDING\x10\x07\x12\x0b\n\x07LAN_TLS\x10\x08\x42\x17Z\x15spacex.com/api/deviceb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'spacex.api.device.command_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z\025spacex.com/api/device'
  _globals['_CAPABILITY']._serialized_start=226
  _globals['_CAPABILITY']._serialized_end=439
  _globals['_USER']._serialized_start=441
  _globals['_USER']._serialized_end=568
  _globals['_PUBLICKEY']._serialized_start=55
  _globals['_PUBLICKEY']._serialized_end=223
# @@protoc_insertion_point(module_scope)
