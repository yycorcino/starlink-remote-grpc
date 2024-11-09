//
//  Generated code. Do not modify.
//  source: spacex/api/telemetron/public/common/time.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use epochDescriptor instead')
const Epoch$json = {
  '1': 'Epoch',
  '2': [
    {'1': 'UNIX', '2': 0},
    {'1': 'GPS', '2': 1},
  ],
};

/// Descriptor for `Epoch`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List epochDescriptor = $convert.base64Decode(
    'CgVFcG9jaBIICgRVTklYEAASBwoDR1BTEAE=');

@$core.Deprecated('Use timestampInfoDescriptor instead')
const TimestampInfo$json = {
  '1': 'TimestampInfo',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 14, '6': '.SpaceX.API.Telemetron.Public.Common.Epoch', '10': 'epoch'},
    {'1': 'nanoseconds', '3': 2, '4': 1, '5': 3, '10': 'nanoseconds'},
  ],
};

/// Descriptor for `TimestampInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampInfoDescriptor = $convert.base64Decode(
    'Cg1UaW1lc3RhbXBJbmZvEkAKBWVwb2NoGAEgASgOMiouU3BhY2VYLkFQSS5UZWxlbWV0cm9uLl'
    'B1YmxpYy5Db21tb24uRXBvY2hSBWVwb2NoEiAKC25hbm9zZWNvbmRzGAIgASgDUgtuYW5vc2Vj'
    'b25kcw==');

