//
//  Generated code. Do not modify.
//  source: spacex/api/device/rssi_scan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class RssiEntry extends $pb.GeneratedMessage {
  factory RssiEntry({
    $core.double? thetaDegree,
    $core.double? phiDegree,
    $core.double? rssiDbf,
    $fixnum.Int64? scanTimestampMs,
  }) {
    final $result = create();
    if (thetaDegree != null) {
      $result.thetaDegree = thetaDegree;
    }
    if (phiDegree != null) {
      $result.phiDegree = phiDegree;
    }
    if (rssiDbf != null) {
      $result.rssiDbf = rssiDbf;
    }
    if (scanTimestampMs != null) {
      $result.scanTimestampMs = scanTimestampMs;
    }
    return $result;
  }
  RssiEntry._() : super();
  factory RssiEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RssiEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RssiEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'thetaDegree', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'phiDegree', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'rssiDbf', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'scanTimestampMs', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RssiEntry clone() => RssiEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RssiEntry copyWith(void Function(RssiEntry) updates) => super.copyWith((message) => updates(message as RssiEntry)) as RssiEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RssiEntry create() => RssiEntry._();
  RssiEntry createEmptyInstance() => create();
  static $pb.PbList<RssiEntry> createRepeated() => $pb.PbList<RssiEntry>();
  @$core.pragma('dart2js:noInline')
  static RssiEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RssiEntry>(create);
  static RssiEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get thetaDegree => $_getN(0);
  @$pb.TagNumber(1)
  set thetaDegree($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThetaDegree() => $_has(0);
  @$pb.TagNumber(1)
  void clearThetaDegree() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get phiDegree => $_getN(1);
  @$pb.TagNumber(2)
  set phiDegree($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhiDegree() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhiDegree() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get rssiDbf => $_getN(2);
  @$pb.TagNumber(3)
  set rssiDbf($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRssiDbf() => $_has(2);
  @$pb.TagNumber(3)
  void clearRssiDbf() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get scanTimestampMs => $_getI64(3);
  @$pb.TagNumber(4)
  set scanTimestampMs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScanTimestampMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearScanTimestampMs() => clearField(4);
}

class DishActivateRssiScan extends $pb.GeneratedMessage {
  factory DishActivateRssiScan({
    $core.int? channel,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  DishActivateRssiScan._() : super();
  factory DishActivateRssiScan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishActivateRssiScan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishActivateRssiScan', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishActivateRssiScan clone() => DishActivateRssiScan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishActivateRssiScan copyWith(void Function(DishActivateRssiScan) updates) => super.copyWith((message) => updates(message as DishActivateRssiScan)) as DishActivateRssiScan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishActivateRssiScan create() => DishActivateRssiScan._();
  DishActivateRssiScan createEmptyInstance() => create();
  static $pb.PbList<DishActivateRssiScan> createRepeated() => $pb.PbList<DishActivateRssiScan>();
  @$core.pragma('dart2js:noInline')
  static DishActivateRssiScan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishActivateRssiScan>(create);
  static DishActivateRssiScan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get channel => $_getIZ(0);
  @$pb.TagNumber(1)
  set channel($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

class DishGetRssiScanResult extends $pb.GeneratedMessage {
  factory DishGetRssiScanResult({
    $core.bool? success,
    $core.int? channel,
    $fixnum.Int64? requestTimestamp,
    $core.int? numberSamples,
    $core.Iterable<RssiEntry>? rssiScanPoints,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (requestTimestamp != null) {
      $result.requestTimestamp = requestTimestamp;
    }
    if (numberSamples != null) {
      $result.numberSamples = numberSamples;
    }
    if (rssiScanPoints != null) {
      $result.rssiScanPoints.addAll(rssiScanPoints);
    }
    return $result;
  }
  DishGetRssiScanResult._() : super();
  factory DishGetRssiScanResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetRssiScanResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetRssiScanResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'requestTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'numberSamples', $pb.PbFieldType.OU3)
    ..pc<RssiEntry>(5, _omitFieldNames ? '' : 'rssiScanPoints', $pb.PbFieldType.PM, subBuilder: RssiEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetRssiScanResult clone() => DishGetRssiScanResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetRssiScanResult copyWith(void Function(DishGetRssiScanResult) updates) => super.copyWith((message) => updates(message as DishGetRssiScanResult)) as DishGetRssiScanResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetRssiScanResult create() => DishGetRssiScanResult._();
  DishGetRssiScanResult createEmptyInstance() => create();
  static $pb.PbList<DishGetRssiScanResult> createRepeated() => $pb.PbList<DishGetRssiScanResult>();
  @$core.pragma('dart2js:noInline')
  static DishGetRssiScanResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetRssiScanResult>(create);
  static DishGetRssiScanResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get requestTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set requestTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get numberSamples => $_getIZ(3);
  @$pb.TagNumber(4)
  set numberSamples($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumberSamples() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumberSamples() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<RssiEntry> get rssiScanPoints => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
