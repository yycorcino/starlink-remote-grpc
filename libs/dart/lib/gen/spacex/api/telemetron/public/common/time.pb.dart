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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'time.pbenum.dart';

export 'time.pbenum.dart';

class TimestampInfo extends $pb.GeneratedMessage {
  factory TimestampInfo({
    Epoch? epoch,
    $fixnum.Int64? nanoseconds,
  }) {
    final $result = create();
    if (epoch != null) {
      $result.epoch = epoch;
    }
    if (nanoseconds != null) {
      $result.nanoseconds = nanoseconds;
    }
    return $result;
  }
  TimestampInfo._() : super();
  factory TimestampInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimestampInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Telemetron.Public.Common'), createEmptyInstance: create)
    ..e<Epoch>(1, _omitFieldNames ? '' : 'epoch', $pb.PbFieldType.OE, defaultOrMaker: Epoch.UNIX, valueOf: Epoch.valueOf, enumValues: Epoch.values)
    ..aInt64(2, _omitFieldNames ? '' : 'nanoseconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampInfo clone() => TimestampInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampInfo copyWith(void Function(TimestampInfo) updates) => super.copyWith((message) => updates(message as TimestampInfo)) as TimestampInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampInfo create() => TimestampInfo._();
  TimestampInfo createEmptyInstance() => create();
  static $pb.PbList<TimestampInfo> createRepeated() => $pb.PbList<TimestampInfo>();
  @$core.pragma('dart2js:noInline')
  static TimestampInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampInfo>(create);
  static TimestampInfo? _defaultInstance;

  @$pb.TagNumber(1)
  Epoch get epoch => $_getN(0);
  @$pb.TagNumber(1)
  set epoch(Epoch v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nanoseconds => $_getI64(1);
  @$pb.TagNumber(2)
  set nanoseconds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNanoseconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearNanoseconds() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
