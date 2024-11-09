//
//  Generated code. Do not modify.
//  source: spacex/api/device/wifi_util.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'wifi_util.pbenum.dart';

export 'wifi_util.pbenum.dart';

class InflatedBasicServiceSet extends $pb.GeneratedMessage {
  factory InflatedBasicServiceSet({
    $core.String? bssid,
    $core.String? ssid,
    $core.String? macLan,
    $core.String? ifaceName,
    IfaceType? ifaceType,
    $core.int? channel,
    $core.int? preference,
  }) {
    final $result = create();
    if (bssid != null) {
      $result.bssid = bssid;
    }
    if (ssid != null) {
      $result.ssid = ssid;
    }
    if (macLan != null) {
      $result.macLan = macLan;
    }
    if (ifaceName != null) {
      $result.ifaceName = ifaceName;
    }
    if (ifaceType != null) {
      $result.ifaceType = ifaceType;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (preference != null) {
      $result.preference = preference;
    }
    return $result;
  }
  InflatedBasicServiceSet._() : super();
  factory InflatedBasicServiceSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InflatedBasicServiceSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InflatedBasicServiceSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bssid')
    ..aOS(2, _omitFieldNames ? '' : 'ssid')
    ..aOS(3, _omitFieldNames ? '' : 'macLan')
    ..aOS(4, _omitFieldNames ? '' : 'ifaceName')
    ..e<IfaceType>(5, _omitFieldNames ? '' : 'ifaceType', $pb.PbFieldType.OE, defaultOrMaker: IfaceType.IFACE_TYPE_UNKNOWN, valueOf: IfaceType.valueOf, enumValues: IfaceType.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'preference', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InflatedBasicServiceSet clone() => InflatedBasicServiceSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InflatedBasicServiceSet copyWith(void Function(InflatedBasicServiceSet) updates) => super.copyWith((message) => updates(message as InflatedBasicServiceSet)) as InflatedBasicServiceSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InflatedBasicServiceSet create() => InflatedBasicServiceSet._();
  InflatedBasicServiceSet createEmptyInstance() => create();
  static $pb.PbList<InflatedBasicServiceSet> createRepeated() => $pb.PbList<InflatedBasicServiceSet>();
  @$core.pragma('dart2js:noInline')
  static InflatedBasicServiceSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InflatedBasicServiceSet>(create);
  static InflatedBasicServiceSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bssid => $_getSZ(0);
  @$pb.TagNumber(1)
  set bssid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBssid() => $_has(0);
  @$pb.TagNumber(1)
  void clearBssid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssid => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSsid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get macLan => $_getSZ(2);
  @$pb.TagNumber(3)
  set macLan($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMacLan() => $_has(2);
  @$pb.TagNumber(3)
  void clearMacLan() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ifaceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set ifaceName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIfaceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfaceName() => clearField(4);

  @$pb.TagNumber(5)
  IfaceType get ifaceType => $_getN(4);
  @$pb.TagNumber(5)
  set ifaceType(IfaceType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIfaceType() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfaceType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get channel => $_getIZ(5);
  @$pb.TagNumber(6)
  set channel($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChannel() => $_has(5);
  @$pb.TagNumber(6)
  void clearChannel() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get preference => $_getIZ(6);
  @$pb.TagNumber(7)
  set preference($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPreference() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreference() => clearField(7);
}

class DhcpLease extends $pb.GeneratedMessage {
  factory DhcpLease({
    $core.String? ipAddress,
    $core.String? macAddress,
    $core.String? hostname,
    $core.String? expiresTime,
    $core.bool? active,
    $core.int? clientId,
  }) {
    final $result = create();
    if (ipAddress != null) {
      $result.ipAddress = ipAddress;
    }
    if (macAddress != null) {
      $result.macAddress = macAddress;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (expiresTime != null) {
      $result.expiresTime = expiresTime;
    }
    if (active != null) {
      $result.active = active;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    return $result;
  }
  DhcpLease._() : super();
  factory DhcpLease.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DhcpLease.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DhcpLease', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(2, _omitFieldNames ? '' : 'macAddress')
    ..aOS(3, _omitFieldNames ? '' : 'hostname')
    ..aOS(4, _omitFieldNames ? '' : 'expiresTime')
    ..aOB(5, _omitFieldNames ? '' : 'active')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DhcpLease clone() => DhcpLease()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DhcpLease copyWith(void Function(DhcpLease) updates) => super.copyWith((message) => updates(message as DhcpLease)) as DhcpLease;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DhcpLease create() => DhcpLease._();
  DhcpLease createEmptyInstance() => create();
  static $pb.PbList<DhcpLease> createRepeated() => $pb.PbList<DhcpLease>();
  @$core.pragma('dart2js:noInline')
  static DhcpLease getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DhcpLease>(create);
  static DhcpLease? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get macAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set macAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMacAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostname() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get expiresTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set expiresTime($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiresTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get active => $_getBF(4);
  @$pb.TagNumber(5)
  set active($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearActive() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get clientId => $_getIZ(5);
  @$pb.TagNumber(6)
  set clientId($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClientId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientId() => clearField(6);
}

class DhcpServer extends $pb.GeneratedMessage {
  factory DhcpServer({
    $core.String? domain,
    $core.String? subnet,
    $core.Iterable<DhcpLease>? leases,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    return $result;
  }
  DhcpServer._() : super();
  factory DhcpServer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DhcpServer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DhcpServer', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'subnet')
    ..pc<DhcpLease>(3, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: DhcpLease.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DhcpServer clone() => DhcpServer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DhcpServer copyWith(void Function(DhcpServer) updates) => super.copyWith((message) => updates(message as DhcpServer)) as DhcpServer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DhcpServer create() => DhcpServer._();
  DhcpServer createEmptyInstance() => create();
  static $pb.PbList<DhcpServer> createRepeated() => $pb.PbList<DhcpServer>();
  @$core.pragma('dart2js:noInline')
  static DhcpServer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DhcpServer>(create);
  static DhcpServer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subnet => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnet($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubnet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnet() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<DhcpLease> get leases => $_getList(2);
}

class RadiusStatsMap_RadiusStats extends $pb.GeneratedMessage {
  factory RadiusStatsMap_RadiusStats({
    $core.String? ifaceName,
    $core.int? timeoutCount,
    $core.int? accessRequestCount,
    $core.int? accessAcceptCount,
    $core.int? accessRejectCount,
    $core.int? accessChallengeCount,
    $core.int? accountingRequestCount,
    $core.int? accountingResponseCount,
  }) {
    final $result = create();
    if (ifaceName != null) {
      $result.ifaceName = ifaceName;
    }
    if (timeoutCount != null) {
      $result.timeoutCount = timeoutCount;
    }
    if (accessRequestCount != null) {
      $result.accessRequestCount = accessRequestCount;
    }
    if (accessAcceptCount != null) {
      $result.accessAcceptCount = accessAcceptCount;
    }
    if (accessRejectCount != null) {
      $result.accessRejectCount = accessRejectCount;
    }
    if (accessChallengeCount != null) {
      $result.accessChallengeCount = accessChallengeCount;
    }
    if (accountingRequestCount != null) {
      $result.accountingRequestCount = accountingRequestCount;
    }
    if (accountingResponseCount != null) {
      $result.accountingResponseCount = accountingResponseCount;
    }
    return $result;
  }
  RadiusStatsMap_RadiusStats._() : super();
  factory RadiusStatsMap_RadiusStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RadiusStatsMap_RadiusStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RadiusStatsMap.RadiusStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ifaceName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'timeoutCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'accessRequestCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'accessAcceptCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'accessRejectCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'accessChallengeCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'accountingRequestCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'accountingResponseCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RadiusStatsMap_RadiusStats clone() => RadiusStatsMap_RadiusStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RadiusStatsMap_RadiusStats copyWith(void Function(RadiusStatsMap_RadiusStats) updates) => super.copyWith((message) => updates(message as RadiusStatsMap_RadiusStats)) as RadiusStatsMap_RadiusStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RadiusStatsMap_RadiusStats create() => RadiusStatsMap_RadiusStats._();
  RadiusStatsMap_RadiusStats createEmptyInstance() => create();
  static $pb.PbList<RadiusStatsMap_RadiusStats> createRepeated() => $pb.PbList<RadiusStatsMap_RadiusStats>();
  @$core.pragma('dart2js:noInline')
  static RadiusStatsMap_RadiusStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RadiusStatsMap_RadiusStats>(create);
  static RadiusStatsMap_RadiusStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ifaceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set ifaceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIfaceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIfaceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get timeoutCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set timeoutCount($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeoutCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeoutCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get accessRequestCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set accessRequestCount($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessRequestCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessRequestCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get accessAcceptCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set accessAcceptCount($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessAcceptCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessAcceptCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get accessRejectCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set accessRejectCount($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccessRejectCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccessRejectCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get accessChallengeCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set accessChallengeCount($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccessChallengeCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccessChallengeCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get accountingRequestCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set accountingRequestCount($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccountingRequestCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountingRequestCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get accountingResponseCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set accountingResponseCount($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAccountingResponseCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountingResponseCount() => clearField(8);
}

class RadiusStatsMap extends $pb.GeneratedMessage {
  factory RadiusStatsMap({
    $core.Map<$core.String, RadiusStatsMap_RadiusStats>? radiusStats,
  }) {
    final $result = create();
    if (radiusStats != null) {
      $result.radiusStats.addAll(radiusStats);
    }
    return $result;
  }
  RadiusStatsMap._() : super();
  factory RadiusStatsMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RadiusStatsMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RadiusStatsMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..m<$core.String, RadiusStatsMap_RadiusStats>(1, _omitFieldNames ? '' : 'radiusStats', entryClassName: 'RadiusStatsMap.RadiusStatsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: RadiusStatsMap_RadiusStats.create, valueDefaultOrMaker: RadiusStatsMap_RadiusStats.getDefault, packageName: const $pb.PackageName('SpaceX.API.Device'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RadiusStatsMap clone() => RadiusStatsMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RadiusStatsMap copyWith(void Function(RadiusStatsMap) updates) => super.copyWith((message) => updates(message as RadiusStatsMap)) as RadiusStatsMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RadiusStatsMap create() => RadiusStatsMap._();
  RadiusStatsMap createEmptyInstance() => create();
  static $pb.PbList<RadiusStatsMap> createRepeated() => $pb.PbList<RadiusStatsMap>();
  @$core.pragma('dart2js:noInline')
  static RadiusStatsMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RadiusStatsMap>(create);
  static RadiusStatsMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, RadiusStatsMap_RadiusStats> get radiusStats => $_getMap(0);
}

class PoeStats extends $pb.GeneratedMessage {
  factory PoeStats({
    PoeState? poeState,
    $core.double? poePower,
    $core.int? poeFaultsFastOvercurrent,
    $core.int? poeFaultsSlowOvercurrent,
    $core.int? poeFaultsOvervoltage,
    $core.int? poeFaultsUndervoltage,
  }) {
    final $result = create();
    if (poeState != null) {
      $result.poeState = poeState;
    }
    if (poePower != null) {
      $result.poePower = poePower;
    }
    if (poeFaultsFastOvercurrent != null) {
      $result.poeFaultsFastOvercurrent = poeFaultsFastOvercurrent;
    }
    if (poeFaultsSlowOvercurrent != null) {
      $result.poeFaultsSlowOvercurrent = poeFaultsSlowOvercurrent;
    }
    if (poeFaultsOvervoltage != null) {
      $result.poeFaultsOvervoltage = poeFaultsOvervoltage;
    }
    if (poeFaultsUndervoltage != null) {
      $result.poeFaultsUndervoltage = poeFaultsUndervoltage;
    }
    return $result;
  }
  PoeStats._() : super();
  factory PoeStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PoeStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PoeStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..e<PoeState>(1, _omitFieldNames ? '' : 'poeState', $pb.PbFieldType.OE, defaultOrMaker: PoeState.POE_STATE_DISABLED, valueOf: PoeState.valueOf, enumValues: PoeState.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'poePower', $pb.PbFieldType.OF)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'poeFaultsFastOvercurrent', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'poeFaultsSlowOvercurrent', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'poeFaultsOvervoltage', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'poeFaultsUndervoltage', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PoeStats clone() => PoeStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PoeStats copyWith(void Function(PoeStats) updates) => super.copyWith((message) => updates(message as PoeStats)) as PoeStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PoeStats create() => PoeStats._();
  PoeStats createEmptyInstance() => create();
  static $pb.PbList<PoeStats> createRepeated() => $pb.PbList<PoeStats>();
  @$core.pragma('dart2js:noInline')
  static PoeStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PoeStats>(create);
  static PoeStats? _defaultInstance;

  @$pb.TagNumber(1)
  PoeState get poeState => $_getN(0);
  @$pb.TagNumber(1)
  set poeState(PoeState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoeState() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoeState() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get poePower => $_getN(1);
  @$pb.TagNumber(2)
  set poePower($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoePower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoePower() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get poeFaultsFastOvercurrent => $_getIZ(2);
  @$pb.TagNumber(3)
  set poeFaultsFastOvercurrent($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPoeFaultsFastOvercurrent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoeFaultsFastOvercurrent() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get poeFaultsSlowOvercurrent => $_getIZ(3);
  @$pb.TagNumber(4)
  set poeFaultsSlowOvercurrent($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPoeFaultsSlowOvercurrent() => $_has(3);
  @$pb.TagNumber(4)
  void clearPoeFaultsSlowOvercurrent() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get poeFaultsOvervoltage => $_getIZ(4);
  @$pb.TagNumber(5)
  set poeFaultsOvervoltage($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPoeFaultsOvervoltage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPoeFaultsOvervoltage() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get poeFaultsUndervoltage => $_getIZ(5);
  @$pb.TagNumber(6)
  set poeFaultsUndervoltage($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPoeFaultsUndervoltage() => $_has(5);
  @$pb.TagNumber(6)
  void clearPoeFaultsUndervoltage() => clearField(6);
}

class WifiSoftwareUpdateStats extends $pb.GeneratedMessage {
  factory WifiSoftwareUpdateStats({
    WifiSoftwareUpdateState? state,
    $core.double? softwareDownloadProgress,
    $core.double? secondsSinceGetTargetVersions,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (softwareDownloadProgress != null) {
      $result.softwareDownloadProgress = softwareDownloadProgress;
    }
    if (secondsSinceGetTargetVersions != null) {
      $result.secondsSinceGetTargetVersions = secondsSinceGetTargetVersions;
    }
    return $result;
  }
  WifiSoftwareUpdateStats._() : super();
  factory WifiSoftwareUpdateStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiSoftwareUpdateStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiSoftwareUpdateStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..e<WifiSoftwareUpdateState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: WifiSoftwareUpdateState.NOT_RUN, valueOf: WifiSoftwareUpdateState.valueOf, enumValues: WifiSoftwareUpdateState.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'softwareDownloadProgress', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'secondsSinceGetTargetVersions', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiSoftwareUpdateStats clone() => WifiSoftwareUpdateStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiSoftwareUpdateStats copyWith(void Function(WifiSoftwareUpdateStats) updates) => super.copyWith((message) => updates(message as WifiSoftwareUpdateStats)) as WifiSoftwareUpdateStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSoftwareUpdateStats create() => WifiSoftwareUpdateStats._();
  WifiSoftwareUpdateStats createEmptyInstance() => create();
  static $pb.PbList<WifiSoftwareUpdateStats> createRepeated() => $pb.PbList<WifiSoftwareUpdateStats>();
  @$core.pragma('dart2js:noInline')
  static WifiSoftwareUpdateStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiSoftwareUpdateStats>(create);
  static WifiSoftwareUpdateStats? _defaultInstance;

  @$pb.TagNumber(1)
  WifiSoftwareUpdateState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(WifiSoftwareUpdateState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get softwareDownloadProgress => $_getN(1);
  @$pb.TagNumber(2)
  set softwareDownloadProgress($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSoftwareDownloadProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftwareDownloadProgress() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get secondsSinceGetTargetVersions => $_getN(2);
  @$pb.TagNumber(3)
  set secondsSinceGetTargetVersions($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecondsSinceGetTargetVersions() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondsSinceGetTargetVersions() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
