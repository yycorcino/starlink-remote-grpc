//
//  Generated code. Do not modify.
//  source: spacex/api/telemetron/public/common/time.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Epoch extends $pb.ProtobufEnum {
  static const Epoch UNIX = Epoch._(0, _omitEnumNames ? '' : 'UNIX');
  static const Epoch GPS = Epoch._(1, _omitEnumNames ? '' : 'GPS');

  static const $core.List<Epoch> values = <Epoch> [
    UNIX,
    GPS,
  ];

  static final $core.Map<$core.int, Epoch> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Epoch? valueOf($core.int value) => _byValue[value];

  const Epoch._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
