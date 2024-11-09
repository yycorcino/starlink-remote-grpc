//
//  Generated code. Do not modify.
//  source: spacex/api/device/wifi_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'command.pb.dart' as $8;
import 'common.pb.dart' as $3;
import 'wifi_config.pbenum.dart';
import 'wifi_util.pbenum.dart' as $9;

export 'wifi_config.pbenum.dart';

class MeshConfig extends $pb.GeneratedMessage {
  factory MeshConfig({
    $core.String? displayName,
    $core.bool? applyDisplayName,
    MeshAuth? auth,
    $core.bool? applyAuth,
    $fixnum.Int64? lastConnected,
    $fixnum.Int64? incarnation,
    $core.String? hardwareVersion,
    $core.bool? supports5ghzHigh,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (applyDisplayName != null) {
      $result.applyDisplayName = applyDisplayName;
    }
    if (auth != null) {
      $result.auth = auth;
    }
    if (applyAuth != null) {
      $result.applyAuth = applyAuth;
    }
    if (lastConnected != null) {
      $result.lastConnected = lastConnected;
    }
    if (incarnation != null) {
      $result.incarnation = incarnation;
    }
    if (hardwareVersion != null) {
      $result.hardwareVersion = hardwareVersion;
    }
    if (supports5ghzHigh != null) {
      $result.supports5ghzHigh = supports5ghzHigh;
    }
    return $result;
  }
  MeshConfig._() : super();
  factory MeshConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeshConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeshConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOB(2, _omitFieldNames ? '' : 'applyDisplayName')
    ..e<MeshAuth>(3, _omitFieldNames ? '' : 'auth', $pb.PbFieldType.OE, defaultOrMaker: MeshAuth.MESH_AUTH_UNKNOWN, valueOf: MeshAuth.valueOf, enumValues: MeshAuth.values)
    ..aOB(4, _omitFieldNames ? '' : 'applyAuth')
    ..aInt64(5, _omitFieldNames ? '' : 'lastConnected')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'incarnation', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(9, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOB(10, _omitFieldNames ? '' : 'supports5ghzHigh', protoName: 'supports_5ghz_high')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeshConfig clone() => MeshConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeshConfig copyWith(void Function(MeshConfig) updates) => super.copyWith((message) => updates(message as MeshConfig)) as MeshConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshConfig create() => MeshConfig._();
  MeshConfig createEmptyInstance() => create();
  static $pb.PbList<MeshConfig> createRepeated() => $pb.PbList<MeshConfig>();
  @$core.pragma('dart2js:noInline')
  static MeshConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeshConfig>(create);
  static MeshConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get applyDisplayName => $_getBF(1);
  @$pb.TagNumber(2)
  set applyDisplayName($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplyDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  MeshAuth get auth => $_getN(2);
  @$pb.TagNumber(3)
  set auth(MeshAuth v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuth() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuth() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get applyAuth => $_getBF(3);
  @$pb.TagNumber(4)
  set applyAuth($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplyAuth() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplyAuth() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastConnected => $_getI64(4);
  @$pb.TagNumber(5)
  set lastConnected($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastConnected() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastConnected() => clearField(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get incarnation => $_getI64(5);
  @$pb.TagNumber(7)
  set incarnation($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasIncarnation() => $_has(5);
  @$pb.TagNumber(7)
  void clearIncarnation() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get hardwareVersion => $_getSZ(6);
  @$pb.TagNumber(9)
  set hardwareVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasHardwareVersion() => $_has(6);
  @$pb.TagNumber(9)
  void clearHardwareVersion() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get supports5ghzHigh => $_getBF(7);
  @$pb.TagNumber(10)
  set supports5ghzHigh($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasSupports5ghzHigh() => $_has(7);
  @$pb.TagNumber(10)
  void clearSupports5ghzHigh() => clearField(10);
}

enum WifiConfig_BasicServiceSet_Auth {
  authOpen, 
  authWpa2, 
  authWpa3, 
  authWpa2Wpa3, 
  authRadius, 
  notSet
}

class WifiConfig_BasicServiceSet extends $pb.GeneratedMessage {
  factory WifiConfig_BasicServiceSet({
    $core.String? bssid,
    $core.String? ssid,
    WifiConfig_Band? band,
    $core.bool? disable,
    $core.bool? hidden,
    $core.String? ifaceName,
    AuthOpen? authOpen,
    AuthWpa2? authWpa2,
    AuthWpa3? authWpa3,
    AuthWpa2Wpa3? authWpa2Wpa3,
    AuthRadius? authRadius,
  }) {
    final $result = create();
    if (bssid != null) {
      $result.bssid = bssid;
    }
    if (ssid != null) {
      $result.ssid = ssid;
    }
    if (band != null) {
      $result.band = band;
    }
    if (disable != null) {
      $result.disable = disable;
    }
    if (hidden != null) {
      $result.hidden = hidden;
    }
    if (ifaceName != null) {
      $result.ifaceName = ifaceName;
    }
    if (authOpen != null) {
      $result.authOpen = authOpen;
    }
    if (authWpa2 != null) {
      $result.authWpa2 = authWpa2;
    }
    if (authWpa3 != null) {
      $result.authWpa3 = authWpa3;
    }
    if (authWpa2Wpa3 != null) {
      $result.authWpa2Wpa3 = authWpa2Wpa3;
    }
    if (authRadius != null) {
      $result.authRadius = authRadius;
    }
    return $result;
  }
  WifiConfig_BasicServiceSet._() : super();
  factory WifiConfig_BasicServiceSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiConfig_BasicServiceSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WifiConfig_BasicServiceSet_Auth> _WifiConfig_BasicServiceSet_AuthByTag = {
    2001 : WifiConfig_BasicServiceSet_Auth.authOpen,
    2002 : WifiConfig_BasicServiceSet_Auth.authWpa2,
    2003 : WifiConfig_BasicServiceSet_Auth.authWpa3,
    2004 : WifiConfig_BasicServiceSet_Auth.authWpa2Wpa3,
    2005 : WifiConfig_BasicServiceSet_Auth.authRadius,
    0 : WifiConfig_BasicServiceSet_Auth.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiConfig.BasicServiceSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [2001, 2002, 2003, 2004, 2005])
    ..aOS(1003, _omitFieldNames ? '' : 'bssid')
    ..aOS(1005, _omitFieldNames ? '' : 'ssid')
    ..e<WifiConfig_Band>(1011, _omitFieldNames ? '' : 'band', $pb.PbFieldType.OE, defaultOrMaker: WifiConfig_Band.RF_UNKNOWN, valueOf: WifiConfig_Band.valueOf, enumValues: WifiConfig_Band.values)
    ..aOB(1013, _omitFieldNames ? '' : 'disable')
    ..aOB(1015, _omitFieldNames ? '' : 'hidden')
    ..aOS(1017, _omitFieldNames ? '' : 'ifaceName')
    ..aOM<AuthOpen>(2001, _omitFieldNames ? '' : 'authOpen', subBuilder: AuthOpen.create)
    ..aOM<AuthWpa2>(2002, _omitFieldNames ? '' : 'authWpa2', subBuilder: AuthWpa2.create)
    ..aOM<AuthWpa3>(2003, _omitFieldNames ? '' : 'authWpa3', subBuilder: AuthWpa3.create)
    ..aOM<AuthWpa2Wpa3>(2004, _omitFieldNames ? '' : 'authWpa2Wpa3', subBuilder: AuthWpa2Wpa3.create)
    ..aOM<AuthRadius>(2005, _omitFieldNames ? '' : 'authRadius', subBuilder: AuthRadius.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiConfig_BasicServiceSet clone() => WifiConfig_BasicServiceSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiConfig_BasicServiceSet copyWith(void Function(WifiConfig_BasicServiceSet) updates) => super.copyWith((message) => updates(message as WifiConfig_BasicServiceSet)) as WifiConfig_BasicServiceSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiConfig_BasicServiceSet create() => WifiConfig_BasicServiceSet._();
  WifiConfig_BasicServiceSet createEmptyInstance() => create();
  static $pb.PbList<WifiConfig_BasicServiceSet> createRepeated() => $pb.PbList<WifiConfig_BasicServiceSet>();
  @$core.pragma('dart2js:noInline')
  static WifiConfig_BasicServiceSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiConfig_BasicServiceSet>(create);
  static WifiConfig_BasicServiceSet? _defaultInstance;

  WifiConfig_BasicServiceSet_Auth whichAuth() => _WifiConfig_BasicServiceSet_AuthByTag[$_whichOneof(0)]!;
  void clearAuth() => clearField($_whichOneof(0));

  @$pb.TagNumber(1003)
  $core.String get bssid => $_getSZ(0);
  @$pb.TagNumber(1003)
  set bssid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1003)
  $core.bool hasBssid() => $_has(0);
  @$pb.TagNumber(1003)
  void clearBssid() => clearField(1003);

  @$pb.TagNumber(1005)
  $core.String get ssid => $_getSZ(1);
  @$pb.TagNumber(1005)
  set ssid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(1005)
  $core.bool hasSsid() => $_has(1);
  @$pb.TagNumber(1005)
  void clearSsid() => clearField(1005);

  @$pb.TagNumber(1011)
  WifiConfig_Band get band => $_getN(2);
  @$pb.TagNumber(1011)
  set band(WifiConfig_Band v) { setField(1011, v); }
  @$pb.TagNumber(1011)
  $core.bool hasBand() => $_has(2);
  @$pb.TagNumber(1011)
  void clearBand() => clearField(1011);

  @$pb.TagNumber(1013)
  $core.bool get disable => $_getBF(3);
  @$pb.TagNumber(1013)
  set disable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(1013)
  $core.bool hasDisable() => $_has(3);
  @$pb.TagNumber(1013)
  void clearDisable() => clearField(1013);

  @$pb.TagNumber(1015)
  $core.bool get hidden => $_getBF(4);
  @$pb.TagNumber(1015)
  set hidden($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(1015)
  $core.bool hasHidden() => $_has(4);
  @$pb.TagNumber(1015)
  void clearHidden() => clearField(1015);

  @$pb.TagNumber(1017)
  $core.String get ifaceName => $_getSZ(5);
  @$pb.TagNumber(1017)
  set ifaceName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(1017)
  $core.bool hasIfaceName() => $_has(5);
  @$pb.TagNumber(1017)
  void clearIfaceName() => clearField(1017);

  @$pb.TagNumber(2001)
  AuthOpen get authOpen => $_getN(6);
  @$pb.TagNumber(2001)
  set authOpen(AuthOpen v) { setField(2001, v); }
  @$pb.TagNumber(2001)
  $core.bool hasAuthOpen() => $_has(6);
  @$pb.TagNumber(2001)
  void clearAuthOpen() => clearField(2001);
  @$pb.TagNumber(2001)
  AuthOpen ensureAuthOpen() => $_ensure(6);

  @$pb.TagNumber(2002)
  AuthWpa2 get authWpa2 => $_getN(7);
  @$pb.TagNumber(2002)
  set authWpa2(AuthWpa2 v) { setField(2002, v); }
  @$pb.TagNumber(2002)
  $core.bool hasAuthWpa2() => $_has(7);
  @$pb.TagNumber(2002)
  void clearAuthWpa2() => clearField(2002);
  @$pb.TagNumber(2002)
  AuthWpa2 ensureAuthWpa2() => $_ensure(7);

  @$pb.TagNumber(2003)
  AuthWpa3 get authWpa3 => $_getN(8);
  @$pb.TagNumber(2003)
  set authWpa3(AuthWpa3 v) { setField(2003, v); }
  @$pb.TagNumber(2003)
  $core.bool hasAuthWpa3() => $_has(8);
  @$pb.TagNumber(2003)
  void clearAuthWpa3() => clearField(2003);
  @$pb.TagNumber(2003)
  AuthWpa3 ensureAuthWpa3() => $_ensure(8);

  @$pb.TagNumber(2004)
  AuthWpa2Wpa3 get authWpa2Wpa3 => $_getN(9);
  @$pb.TagNumber(2004)
  set authWpa2Wpa3(AuthWpa2Wpa3 v) { setField(2004, v); }
  @$pb.TagNumber(2004)
  $core.bool hasAuthWpa2Wpa3() => $_has(9);
  @$pb.TagNumber(2004)
  void clearAuthWpa2Wpa3() => clearField(2004);
  @$pb.TagNumber(2004)
  AuthWpa2Wpa3 ensureAuthWpa2Wpa3() => $_ensure(9);

  @$pb.TagNumber(2005)
  AuthRadius get authRadius => $_getN(10);
  @$pb.TagNumber(2005)
  set authRadius(AuthRadius v) { setField(2005, v); }
  @$pb.TagNumber(2005)
  $core.bool hasAuthRadius() => $_has(10);
  @$pb.TagNumber(2005)
  void clearAuthRadius() => clearField(2005);
  @$pb.TagNumber(2005)
  AuthRadius ensureAuthRadius() => $_ensure(10);
}

class WifiConfig_Network extends $pb.GeneratedMessage {
  factory WifiConfig_Network({
    $core.String? ipv4,
    $core.Iterable<WifiConfig_BasicServiceSet>? basicServiceSets,
    $core.bool? clientIsolation,
    $core.bool? guest,
    $core.String? landing,
    $core.String? domain,
    $core.int? dhcpv4Start,
    $core.bool? internal,
    $core.int? vlan,
    $core.bool? dhcpDisabled,
    $core.int? dhcpv4LeaseDurationS,
    $core.bool? landingPageV2,
  }) {
    final $result = create();
    if (ipv4 != null) {
      $result.ipv4 = ipv4;
    }
    if (basicServiceSets != null) {
      $result.basicServiceSets.addAll(basicServiceSets);
    }
    if (clientIsolation != null) {
      $result.clientIsolation = clientIsolation;
    }
    if (guest != null) {
      $result.guest = guest;
    }
    if (landing != null) {
      $result.landing = landing;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (dhcpv4Start != null) {
      $result.dhcpv4Start = dhcpv4Start;
    }
    if (internal != null) {
      $result.internal = internal;
    }
    if (vlan != null) {
      $result.vlan = vlan;
    }
    if (dhcpDisabled != null) {
      $result.dhcpDisabled = dhcpDisabled;
    }
    if (dhcpv4LeaseDurationS != null) {
      $result.dhcpv4LeaseDurationS = dhcpv4LeaseDurationS;
    }
    if (landingPageV2 != null) {
      $result.landingPageV2 = landingPageV2;
    }
    return $result;
  }
  WifiConfig_Network._() : super();
  factory WifiConfig_Network.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiConfig_Network.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiConfig.Network', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1003, _omitFieldNames ? '' : 'ipv4')
    ..pc<WifiConfig_BasicServiceSet>(1007, _omitFieldNames ? '' : 'basicServiceSets', $pb.PbFieldType.PM, subBuilder: WifiConfig_BasicServiceSet.create)
    ..aOB(1008, _omitFieldNames ? '' : 'clientIsolation')
    ..aOB(1009, _omitFieldNames ? '' : 'guest')
    ..aOS(1010, _omitFieldNames ? '' : 'landing')
    ..aOS(1011, _omitFieldNames ? '' : 'domain')
    ..a<$core.int>(1012, _omitFieldNames ? '' : 'dhcpv4Start', $pb.PbFieldType.OU3)
    ..aOB(1013, _omitFieldNames ? '' : 'internal')
    ..a<$core.int>(1014, _omitFieldNames ? '' : 'vlan', $pb.PbFieldType.OU3)
    ..aOB(1015, _omitFieldNames ? '' : 'dhcpDisabled')
    ..a<$core.int>(1016, _omitFieldNames ? '' : 'dhcpv4LeaseDurationS', $pb.PbFieldType.OU3)
    ..aOB(1017, _omitFieldNames ? '' : 'landingPageV2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiConfig_Network clone() => WifiConfig_Network()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiConfig_Network copyWith(void Function(WifiConfig_Network) updates) => super.copyWith((message) => updates(message as WifiConfig_Network)) as WifiConfig_Network;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiConfig_Network create() => WifiConfig_Network._();
  WifiConfig_Network createEmptyInstance() => create();
  static $pb.PbList<WifiConfig_Network> createRepeated() => $pb.PbList<WifiConfig_Network>();
  @$core.pragma('dart2js:noInline')
  static WifiConfig_Network getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiConfig_Network>(create);
  static WifiConfig_Network? _defaultInstance;

  @$pb.TagNumber(1003)
  $core.String get ipv4 => $_getSZ(0);
  @$pb.TagNumber(1003)
  set ipv4($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1003)
  $core.bool hasIpv4() => $_has(0);
  @$pb.TagNumber(1003)
  void clearIpv4() => clearField(1003);

  @$pb.TagNumber(1007)
  $core.List<WifiConfig_BasicServiceSet> get basicServiceSets => $_getList(1);

  @$pb.TagNumber(1008)
  $core.bool get clientIsolation => $_getBF(2);
  @$pb.TagNumber(1008)
  set clientIsolation($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(1008)
  $core.bool hasClientIsolation() => $_has(2);
  @$pb.TagNumber(1008)
  void clearClientIsolation() => clearField(1008);

  @$pb.TagNumber(1009)
  $core.bool get guest => $_getBF(3);
  @$pb.TagNumber(1009)
  set guest($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(1009)
  $core.bool hasGuest() => $_has(3);
  @$pb.TagNumber(1009)
  void clearGuest() => clearField(1009);

  @$pb.TagNumber(1010)
  $core.String get landing => $_getSZ(4);
  @$pb.TagNumber(1010)
  set landing($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(1010)
  $core.bool hasLanding() => $_has(4);
  @$pb.TagNumber(1010)
  void clearLanding() => clearField(1010);

  @$pb.TagNumber(1011)
  $core.String get domain => $_getSZ(5);
  @$pb.TagNumber(1011)
  set domain($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(1011)
  $core.bool hasDomain() => $_has(5);
  @$pb.TagNumber(1011)
  void clearDomain() => clearField(1011);

  @$pb.TagNumber(1012)
  $core.int get dhcpv4Start => $_getIZ(6);
  @$pb.TagNumber(1012)
  set dhcpv4Start($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(1012)
  $core.bool hasDhcpv4Start() => $_has(6);
  @$pb.TagNumber(1012)
  void clearDhcpv4Start() => clearField(1012);

  @$pb.TagNumber(1013)
  $core.bool get internal => $_getBF(7);
  @$pb.TagNumber(1013)
  set internal($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(1013)
  $core.bool hasInternal() => $_has(7);
  @$pb.TagNumber(1013)
  void clearInternal() => clearField(1013);

  @$pb.TagNumber(1014)
  $core.int get vlan => $_getIZ(8);
  @$pb.TagNumber(1014)
  set vlan($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(1014)
  $core.bool hasVlan() => $_has(8);
  @$pb.TagNumber(1014)
  void clearVlan() => clearField(1014);

  @$pb.TagNumber(1015)
  $core.bool get dhcpDisabled => $_getBF(9);
  @$pb.TagNumber(1015)
  set dhcpDisabled($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(1015)
  $core.bool hasDhcpDisabled() => $_has(9);
  @$pb.TagNumber(1015)
  void clearDhcpDisabled() => clearField(1015);

  @$pb.TagNumber(1016)
  $core.int get dhcpv4LeaseDurationS => $_getIZ(10);
  @$pb.TagNumber(1016)
  set dhcpv4LeaseDurationS($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(1016)
  $core.bool hasDhcpv4LeaseDurationS() => $_has(10);
  @$pb.TagNumber(1016)
  void clearDhcpv4LeaseDurationS() => clearField(1016);

  @$pb.TagNumber(1017)
  $core.bool get landingPageV2 => $_getBF(11);
  @$pb.TagNumber(1017)
  set landingPageV2($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(1017)
  $core.bool hasLandingPageV2() => $_has(11);
  @$pb.TagNumber(1017)
  void clearLandingPageV2() => clearField(1017);
}

enum WifiConfig_WanTrafficControl {
  wanNoTrafficControl, 
  wanAckSuppression, 
  wanCakeRateLimit, 
  notSet
}

class WifiConfig extends $pb.GeneratedMessage {
  factory WifiConfig({
    $core.String? countryCode,
    $core.bool? setupComplete,
    $core.int? version,
    $core.String? macWan,
    $core.String? macLan,
    $core.int? channel2ghz,
    $core.int? channel5ghz,
    $core.Iterable<$8.PublicKey>? dynamicKeys,
    $core.bool? isRepeater,
    $core.int? bootCount,
    $core.Iterable<$core.String>? nameservers,
    $core.bool? bypassMode,
    $core.Map<$core.String, MeshConfig>? meshConfigs,
    $core.bool? applyDynamicKeys,
    $core.bool? dfsEnabled,
    $fixnum.Int64? incarnation,
    WifiConfig_WirelessMode? wirelessMode2ghz,
    WifiConfig_WirelessMode? wirelessMode5ghz,
    WifiConfig_HTBandwidth? htBandwidth2ghz,
    WifiConfig_HTBandwidth? htBandwidth5ghz,
    WifiConfig_VHTBandwidth? vhtBandwidth,
    $core.bool? isAviation,
    $core.bool? secureDns,
    $core.bool? apMode,
    $core.bool? disableMeshOnboarding,
    $core.bool? pinCountryCode,
    $core.bool? customPowerTable,
    $core.bool? usePublicServices,
    $core.bool? disableAutomatedSpeedtests,
    $core.int? channel5ghzHigh,
    WifiConfig_WirelessMode? wirelessMode5ghzHigh,
    WifiConfig_HTBandwidth? htBandwidth5ghzHigh,
    WifiConfig_VHTBandwidth? vhtBandwidth5ghzHigh,
    $core.bool? enableUmbilicalVlan,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<ClientName>? clientNames,
    $core.bool? outdoorMode,
    $core.bool? disable2ghz,
    $core.bool? disable5ghz,
    $core.bool? disable5ghzHigh,
    $core.bool? disableXMeshBackhaul,
  @$core.Deprecated('This field is deprecated.')
    $core.String? goldenBssid,
  @$core.Deprecated('This field is deprecated.')
    $9.IfaceType? goldenIfaceType,
    $9.TxPowerLevel? txPowerLevel2ghz,
    $9.TxPowerLevel? txPowerLevel5ghz,
    $9.TxPowerLevel? txPowerLevel5ghzHigh,
    $core.bool? disablePendingUpdateReboot,
    $core.Iterable<ClientConfig>? clientConfigs,
    $core.bool? disableSetWifiConfigFromController,
    $core.List<$core.int>? clientKey,
    $core.int? wanHostDscpMark,
    $core.int? tag,
    $core.bool? debugPopPings,
    $core.bool? clientTester,
    $core.bool? applySetupComplete,
    $core.bool? applyChannel2ghz,
    $core.bool? applyChannel5ghz,
    $core.bool? applyChannel5ghzHigh,
    $core.bool? applyIsRepeater,
    $core.bool? applyMeshConfigs,
    $core.bool? applyNameservers,
    $core.bool? applyBypassMode,
    $core.bool? applyDfsEnabled,
    $core.bool? applyWirelessMode2ghz,
    $core.bool? applyWirelessMode5ghz,
    $core.bool? applyHtBandwidth2ghz,
    $core.bool? applyHtBandwidth5ghz,
    $core.bool? applyVhtBandwidth,
    $core.bool? applyIsAviation,
    $core.bool? applySecureDns,
    $core.bool? applyApMode,
    $core.bool? applyDisableMeshOnboarding,
    $core.bool? applyUsePublicServices,
    $core.bool? applyDisableAutomatedSpeedtests,
    $core.bool? applyWirelessMode5ghzHigh,
    $core.bool? applyHtBandwidth5ghzHigh,
    $core.bool? applyVhtBandwidth5ghzHigh,
    $core.bool? applyEnableUmbilicalVlan,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? applyClientNames,
    $core.bool? applyOutdoorMode,
    $core.bool? applyDisable2ghz,
    $core.bool? applyDisable5ghz,
    $core.bool? applyDisable5ghzHigh,
    $core.bool? applyDisableXMeshBackhaul,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? applyGoldenBssid,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? applyGoldenIfaceType,
    $core.bool? applyTxPowerLevel2ghz,
    $core.bool? applyTxPowerLevel5ghz,
    $core.bool? applyTxPowerLevel5ghzHigh,
    $core.bool? applyCountryCode,
    $core.bool? applyPinCountryCode,
    $core.bool? applyCustomPowerTable,
    $core.bool? applyDisablePendingUpdateReboot,
    $core.bool? applyClientConfigs,
    $core.bool? applyDisableSetWifiConfigFromController,
    $core.bool? applyClientKey,
    $core.bool? applyWanTrafficControl,
    $core.bool? applyWanHostDscpMark,
    $core.bool? applyDebugPopPings,
    $core.bool? applyClientTester,
    $core.Iterable<WifiConfig_Network>? networks,
    $core.bool? applyNetworks,
    $3.BootInfo? boot,
    $core.Map<$core.String, MeshConfig>? meshConfigsUpdates,
    NoTrafficControl? wanNoTrafficControl,
    AckSuppression? wanAckSuppression,
    CakeRateLimit? wanCakeRateLimit,
  }) {
    final $result = create();
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (setupComplete != null) {
      $result.setupComplete = setupComplete;
    }
    if (version != null) {
      $result.version = version;
    }
    if (macWan != null) {
      $result.macWan = macWan;
    }
    if (macLan != null) {
      $result.macLan = macLan;
    }
    if (channel2ghz != null) {
      $result.channel2ghz = channel2ghz;
    }
    if (channel5ghz != null) {
      $result.channel5ghz = channel5ghz;
    }
    if (dynamicKeys != null) {
      $result.dynamicKeys.addAll(dynamicKeys);
    }
    if (isRepeater != null) {
      $result.isRepeater = isRepeater;
    }
    if (bootCount != null) {
      $result.bootCount = bootCount;
    }
    if (nameservers != null) {
      $result.nameservers.addAll(nameservers);
    }
    if (bypassMode != null) {
      $result.bypassMode = bypassMode;
    }
    if (meshConfigs != null) {
      $result.meshConfigs.addAll(meshConfigs);
    }
    if (applyDynamicKeys != null) {
      $result.applyDynamicKeys = applyDynamicKeys;
    }
    if (dfsEnabled != null) {
      $result.dfsEnabled = dfsEnabled;
    }
    if (incarnation != null) {
      $result.incarnation = incarnation;
    }
    if (wirelessMode2ghz != null) {
      $result.wirelessMode2ghz = wirelessMode2ghz;
    }
    if (wirelessMode5ghz != null) {
      $result.wirelessMode5ghz = wirelessMode5ghz;
    }
    if (htBandwidth2ghz != null) {
      $result.htBandwidth2ghz = htBandwidth2ghz;
    }
    if (htBandwidth5ghz != null) {
      $result.htBandwidth5ghz = htBandwidth5ghz;
    }
    if (vhtBandwidth != null) {
      $result.vhtBandwidth = vhtBandwidth;
    }
    if (isAviation != null) {
      $result.isAviation = isAviation;
    }
    if (secureDns != null) {
      $result.secureDns = secureDns;
    }
    if (apMode != null) {
      $result.apMode = apMode;
    }
    if (disableMeshOnboarding != null) {
      $result.disableMeshOnboarding = disableMeshOnboarding;
    }
    if (pinCountryCode != null) {
      $result.pinCountryCode = pinCountryCode;
    }
    if (customPowerTable != null) {
      $result.customPowerTable = customPowerTable;
    }
    if (usePublicServices != null) {
      $result.usePublicServices = usePublicServices;
    }
    if (disableAutomatedSpeedtests != null) {
      $result.disableAutomatedSpeedtests = disableAutomatedSpeedtests;
    }
    if (channel5ghzHigh != null) {
      $result.channel5ghzHigh = channel5ghzHigh;
    }
    if (wirelessMode5ghzHigh != null) {
      $result.wirelessMode5ghzHigh = wirelessMode5ghzHigh;
    }
    if (htBandwidth5ghzHigh != null) {
      $result.htBandwidth5ghzHigh = htBandwidth5ghzHigh;
    }
    if (vhtBandwidth5ghzHigh != null) {
      $result.vhtBandwidth5ghzHigh = vhtBandwidth5ghzHigh;
    }
    if (enableUmbilicalVlan != null) {
      $result.enableUmbilicalVlan = enableUmbilicalVlan;
    }
    if (clientNames != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.clientNames.addAll(clientNames);
    }
    if (outdoorMode != null) {
      $result.outdoorMode = outdoorMode;
    }
    if (disable2ghz != null) {
      $result.disable2ghz = disable2ghz;
    }
    if (disable5ghz != null) {
      $result.disable5ghz = disable5ghz;
    }
    if (disable5ghzHigh != null) {
      $result.disable5ghzHigh = disable5ghzHigh;
    }
    if (disableXMeshBackhaul != null) {
      $result.disableXMeshBackhaul = disableXMeshBackhaul;
    }
    if (goldenBssid != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.goldenBssid = goldenBssid;
    }
    if (goldenIfaceType != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.goldenIfaceType = goldenIfaceType;
    }
    if (txPowerLevel2ghz != null) {
      $result.txPowerLevel2ghz = txPowerLevel2ghz;
    }
    if (txPowerLevel5ghz != null) {
      $result.txPowerLevel5ghz = txPowerLevel5ghz;
    }
    if (txPowerLevel5ghzHigh != null) {
      $result.txPowerLevel5ghzHigh = txPowerLevel5ghzHigh;
    }
    if (disablePendingUpdateReboot != null) {
      $result.disablePendingUpdateReboot = disablePendingUpdateReboot;
    }
    if (clientConfigs != null) {
      $result.clientConfigs.addAll(clientConfigs);
    }
    if (disableSetWifiConfigFromController != null) {
      $result.disableSetWifiConfigFromController = disableSetWifiConfigFromController;
    }
    if (clientKey != null) {
      $result.clientKey = clientKey;
    }
    if (wanHostDscpMark != null) {
      $result.wanHostDscpMark = wanHostDscpMark;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    if (debugPopPings != null) {
      $result.debugPopPings = debugPopPings;
    }
    if (clientTester != null) {
      $result.clientTester = clientTester;
    }
    if (applySetupComplete != null) {
      $result.applySetupComplete = applySetupComplete;
    }
    if (applyChannel2ghz != null) {
      $result.applyChannel2ghz = applyChannel2ghz;
    }
    if (applyChannel5ghz != null) {
      $result.applyChannel5ghz = applyChannel5ghz;
    }
    if (applyChannel5ghzHigh != null) {
      $result.applyChannel5ghzHigh = applyChannel5ghzHigh;
    }
    if (applyIsRepeater != null) {
      $result.applyIsRepeater = applyIsRepeater;
    }
    if (applyMeshConfigs != null) {
      $result.applyMeshConfigs = applyMeshConfigs;
    }
    if (applyNameservers != null) {
      $result.applyNameservers = applyNameservers;
    }
    if (applyBypassMode != null) {
      $result.applyBypassMode = applyBypassMode;
    }
    if (applyDfsEnabled != null) {
      $result.applyDfsEnabled = applyDfsEnabled;
    }
    if (applyWirelessMode2ghz != null) {
      $result.applyWirelessMode2ghz = applyWirelessMode2ghz;
    }
    if (applyWirelessMode5ghz != null) {
      $result.applyWirelessMode5ghz = applyWirelessMode5ghz;
    }
    if (applyHtBandwidth2ghz != null) {
      $result.applyHtBandwidth2ghz = applyHtBandwidth2ghz;
    }
    if (applyHtBandwidth5ghz != null) {
      $result.applyHtBandwidth5ghz = applyHtBandwidth5ghz;
    }
    if (applyVhtBandwidth != null) {
      $result.applyVhtBandwidth = applyVhtBandwidth;
    }
    if (applyIsAviation != null) {
      $result.applyIsAviation = applyIsAviation;
    }
    if (applySecureDns != null) {
      $result.applySecureDns = applySecureDns;
    }
    if (applyApMode != null) {
      $result.applyApMode = applyApMode;
    }
    if (applyDisableMeshOnboarding != null) {
      $result.applyDisableMeshOnboarding = applyDisableMeshOnboarding;
    }
    if (applyUsePublicServices != null) {
      $result.applyUsePublicServices = applyUsePublicServices;
    }
    if (applyDisableAutomatedSpeedtests != null) {
      $result.applyDisableAutomatedSpeedtests = applyDisableAutomatedSpeedtests;
    }
    if (applyWirelessMode5ghzHigh != null) {
      $result.applyWirelessMode5ghzHigh = applyWirelessMode5ghzHigh;
    }
    if (applyHtBandwidth5ghzHigh != null) {
      $result.applyHtBandwidth5ghzHigh = applyHtBandwidth5ghzHigh;
    }
    if (applyVhtBandwidth5ghzHigh != null) {
      $result.applyVhtBandwidth5ghzHigh = applyVhtBandwidth5ghzHigh;
    }
    if (applyEnableUmbilicalVlan != null) {
      $result.applyEnableUmbilicalVlan = applyEnableUmbilicalVlan;
    }
    if (applyClientNames != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.applyClientNames = applyClientNames;
    }
    if (applyOutdoorMode != null) {
      $result.applyOutdoorMode = applyOutdoorMode;
    }
    if (applyDisable2ghz != null) {
      $result.applyDisable2ghz = applyDisable2ghz;
    }
    if (applyDisable5ghz != null) {
      $result.applyDisable5ghz = applyDisable5ghz;
    }
    if (applyDisable5ghzHigh != null) {
      $result.applyDisable5ghzHigh = applyDisable5ghzHigh;
    }
    if (applyDisableXMeshBackhaul != null) {
      $result.applyDisableXMeshBackhaul = applyDisableXMeshBackhaul;
    }
    if (applyGoldenBssid != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.applyGoldenBssid = applyGoldenBssid;
    }
    if (applyGoldenIfaceType != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.applyGoldenIfaceType = applyGoldenIfaceType;
    }
    if (applyTxPowerLevel2ghz != null) {
      $result.applyTxPowerLevel2ghz = applyTxPowerLevel2ghz;
    }
    if (applyTxPowerLevel5ghz != null) {
      $result.applyTxPowerLevel5ghz = applyTxPowerLevel5ghz;
    }
    if (applyTxPowerLevel5ghzHigh != null) {
      $result.applyTxPowerLevel5ghzHigh = applyTxPowerLevel5ghzHigh;
    }
    if (applyCountryCode != null) {
      $result.applyCountryCode = applyCountryCode;
    }
    if (applyPinCountryCode != null) {
      $result.applyPinCountryCode = applyPinCountryCode;
    }
    if (applyCustomPowerTable != null) {
      $result.applyCustomPowerTable = applyCustomPowerTable;
    }
    if (applyDisablePendingUpdateReboot != null) {
      $result.applyDisablePendingUpdateReboot = applyDisablePendingUpdateReboot;
    }
    if (applyClientConfigs != null) {
      $result.applyClientConfigs = applyClientConfigs;
    }
    if (applyDisableSetWifiConfigFromController != null) {
      $result.applyDisableSetWifiConfigFromController = applyDisableSetWifiConfigFromController;
    }
    if (applyClientKey != null) {
      $result.applyClientKey = applyClientKey;
    }
    if (applyWanTrafficControl != null) {
      $result.applyWanTrafficControl = applyWanTrafficControl;
    }
    if (applyWanHostDscpMark != null) {
      $result.applyWanHostDscpMark = applyWanHostDscpMark;
    }
    if (applyDebugPopPings != null) {
      $result.applyDebugPopPings = applyDebugPopPings;
    }
    if (applyClientTester != null) {
      $result.applyClientTester = applyClientTester;
    }
    if (networks != null) {
      $result.networks.addAll(networks);
    }
    if (applyNetworks != null) {
      $result.applyNetworks = applyNetworks;
    }
    if (boot != null) {
      $result.boot = boot;
    }
    if (meshConfigsUpdates != null) {
      $result.meshConfigsUpdates.addAll(meshConfigsUpdates);
    }
    if (wanNoTrafficControl != null) {
      $result.wanNoTrafficControl = wanNoTrafficControl;
    }
    if (wanAckSuppression != null) {
      $result.wanAckSuppression = wanAckSuppression;
    }
    if (wanCakeRateLimit != null) {
      $result.wanCakeRateLimit = wanCakeRateLimit;
    }
    return $result;
  }
  WifiConfig._() : super();
  factory WifiConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WifiConfig_WanTrafficControl> _WifiConfig_WanTrafficControlByTag = {
    4001 : WifiConfig_WanTrafficControl.wanNoTrafficControl,
    4002 : WifiConfig_WanTrafficControl.wanAckSuppression,
    4003 : WifiConfig_WanTrafficControl.wanCakeRateLimit,
    0 : WifiConfig_WanTrafficControl.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [4001, 4002, 4003])
    ..aOS(3, _omitFieldNames ? '' : 'countryCode')
    ..aOB(7, _omitFieldNames ? '' : 'setupComplete')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOS(12, _omitFieldNames ? '' : 'macWan')
    ..aOS(13, _omitFieldNames ? '' : 'macLan')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'channel2ghz', $pb.PbFieldType.OU3, protoName: 'channel_2ghz')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'channel5ghz', $pb.PbFieldType.OU3, protoName: 'channel_5ghz')
    ..pc<$8.PublicKey>(22, _omitFieldNames ? '' : 'dynamicKeys', $pb.PbFieldType.PM, subBuilder: $8.PublicKey.create)
    ..aOB(23, _omitFieldNames ? '' : 'isRepeater')
    ..a<$core.int>(26, _omitFieldNames ? '' : 'bootCount', $pb.PbFieldType.O3)
    ..pPS(30, _omitFieldNames ? '' : 'nameservers')
    ..aOB(31, _omitFieldNames ? '' : 'bypassMode')
    ..m<$core.String, MeshConfig>(33, _omitFieldNames ? '' : 'meshConfigs', entryClassName: 'WifiConfig.MeshConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MeshConfig.create, valueDefaultOrMaker: MeshConfig.getDefault, packageName: const $pb.PackageName('SpaceX.API.Device'))
    ..aOB(39, _omitFieldNames ? '' : 'applyDynamicKeys')
    ..aOB(42, _omitFieldNames ? '' : 'dfsEnabled')
    ..a<$fixnum.Int64>(43, _omitFieldNames ? '' : 'incarnation', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<WifiConfig_WirelessMode>(44, _omitFieldNames ? '' : 'wirelessMode2ghz', $pb.PbFieldType.OE, protoName: 'wireless_mode_2ghz', defaultOrMaker: WifiConfig_WirelessMode.WIRELESS_MODE_DEFAULT, valueOf: WifiConfig_WirelessMode.valueOf, enumValues: WifiConfig_WirelessMode.values)
    ..e<WifiConfig_WirelessMode>(45, _omitFieldNames ? '' : 'wirelessMode5ghz', $pb.PbFieldType.OE, protoName: 'wireless_mode_5ghz', defaultOrMaker: WifiConfig_WirelessMode.WIRELESS_MODE_DEFAULT, valueOf: WifiConfig_WirelessMode.valueOf, enumValues: WifiConfig_WirelessMode.values)
    ..e<WifiConfig_HTBandwidth>(46, _omitFieldNames ? '' : 'htBandwidth2ghz', $pb.PbFieldType.OE, protoName: 'ht_bandwidth_2ghz', defaultOrMaker: WifiConfig_HTBandwidth.HT_BANDWIDTH_DEFAULT, valueOf: WifiConfig_HTBandwidth.valueOf, enumValues: WifiConfig_HTBandwidth.values)
    ..e<WifiConfig_HTBandwidth>(47, _omitFieldNames ? '' : 'htBandwidth5ghz', $pb.PbFieldType.OE, protoName: 'ht_bandwidth_5ghz', defaultOrMaker: WifiConfig_HTBandwidth.HT_BANDWIDTH_DEFAULT, valueOf: WifiConfig_HTBandwidth.valueOf, enumValues: WifiConfig_HTBandwidth.values)
    ..e<WifiConfig_VHTBandwidth>(48, _omitFieldNames ? '' : 'vhtBandwidth', $pb.PbFieldType.OE, defaultOrMaker: WifiConfig_VHTBandwidth.VHT_BANDWIDTH_DEFAULT, valueOf: WifiConfig_VHTBandwidth.valueOf, enumValues: WifiConfig_VHTBandwidth.values)
    ..aOB(49, _omitFieldNames ? '' : 'isAviation')
    ..aOB(50, _omitFieldNames ? '' : 'secureDns')
    ..aOB(51, _omitFieldNames ? '' : 'apMode')
    ..aOB(52, _omitFieldNames ? '' : 'disableMeshOnboarding')
    ..aOB(53, _omitFieldNames ? '' : 'pinCountryCode')
    ..aOB(54, _omitFieldNames ? '' : 'customPowerTable')
    ..aOB(55, _omitFieldNames ? '' : 'usePublicServices')
    ..aOB(56, _omitFieldNames ? '' : 'disableAutomatedSpeedtests')
    ..a<$core.int>(57, _omitFieldNames ? '' : 'channel5ghzHigh', $pb.PbFieldType.OU3, protoName: 'channel_5ghz_high')
    ..e<WifiConfig_WirelessMode>(58, _omitFieldNames ? '' : 'wirelessMode5ghzHigh', $pb.PbFieldType.OE, protoName: 'wireless_mode_5ghz_high', defaultOrMaker: WifiConfig_WirelessMode.WIRELESS_MODE_DEFAULT, valueOf: WifiConfig_WirelessMode.valueOf, enumValues: WifiConfig_WirelessMode.values)
    ..e<WifiConfig_HTBandwidth>(59, _omitFieldNames ? '' : 'htBandwidth5ghzHigh', $pb.PbFieldType.OE, protoName: 'ht_bandwidth_5ghz_high', defaultOrMaker: WifiConfig_HTBandwidth.HT_BANDWIDTH_DEFAULT, valueOf: WifiConfig_HTBandwidth.valueOf, enumValues: WifiConfig_HTBandwidth.values)
    ..e<WifiConfig_VHTBandwidth>(60, _omitFieldNames ? '' : 'vhtBandwidth5ghzHigh', $pb.PbFieldType.OE, protoName: 'vht_bandwidth_5ghz_high', defaultOrMaker: WifiConfig_VHTBandwidth.VHT_BANDWIDTH_DEFAULT, valueOf: WifiConfig_VHTBandwidth.valueOf, enumValues: WifiConfig_VHTBandwidth.values)
    ..aOB(61, _omitFieldNames ? '' : 'enableUmbilicalVlan')
    ..pc<ClientName>(62, _omitFieldNames ? '' : 'clientNames', $pb.PbFieldType.PM, subBuilder: ClientName.create)
    ..aOB(63, _omitFieldNames ? '' : 'outdoorMode')
    ..aOB(64, _omitFieldNames ? '' : 'disable2ghz', protoName: 'disable_2ghz')
    ..aOB(65, _omitFieldNames ? '' : 'disable5ghz', protoName: 'disable_5ghz')
    ..aOB(66, _omitFieldNames ? '' : 'disable5ghzHigh', protoName: 'disable_5ghz_high')
    ..aOB(67, _omitFieldNames ? '' : 'disableXMeshBackhaul')
    ..aOS(68, _omitFieldNames ? '' : 'goldenBssid')
    ..e<$9.IfaceType>(69, _omitFieldNames ? '' : 'goldenIfaceType', $pb.PbFieldType.OE, defaultOrMaker: $9.IfaceType.IFACE_TYPE_UNKNOWN, valueOf: $9.IfaceType.valueOf, enumValues: $9.IfaceType.values)
    ..e<$9.TxPowerLevel>(70, _omitFieldNames ? '' : 'txPowerLevel2ghz', $pb.PbFieldType.OE, protoName: 'tx_power_level_2ghz', defaultOrMaker: $9.TxPowerLevel.TX_POWER_LEVEL_100, valueOf: $9.TxPowerLevel.valueOf, enumValues: $9.TxPowerLevel.values)
    ..e<$9.TxPowerLevel>(71, _omitFieldNames ? '' : 'txPowerLevel5ghz', $pb.PbFieldType.OE, protoName: 'tx_power_level_5ghz', defaultOrMaker: $9.TxPowerLevel.TX_POWER_LEVEL_100, valueOf: $9.TxPowerLevel.valueOf, enumValues: $9.TxPowerLevel.values)
    ..e<$9.TxPowerLevel>(72, _omitFieldNames ? '' : 'txPowerLevel5ghzHigh', $pb.PbFieldType.OE, protoName: 'tx_power_level_5ghz_high', defaultOrMaker: $9.TxPowerLevel.TX_POWER_LEVEL_100, valueOf: $9.TxPowerLevel.valueOf, enumValues: $9.TxPowerLevel.values)
    ..aOB(73, _omitFieldNames ? '' : 'disablePendingUpdateReboot')
    ..pc<ClientConfig>(74, _omitFieldNames ? '' : 'clientConfigs', $pb.PbFieldType.PM, subBuilder: ClientConfig.create)
    ..aOB(75, _omitFieldNames ? '' : 'disableSetWifiConfigFromController')
    ..a<$core.List<$core.int>>(76, _omitFieldNames ? '' : 'clientKey', $pb.PbFieldType.OY)
    ..a<$core.int>(77, _omitFieldNames ? '' : 'wanHostDscpMark', $pb.PbFieldType.O3)
    ..a<$core.int>(78, _omitFieldNames ? '' : 'tag', $pb.PbFieldType.OU3)
    ..aOB(79, _omitFieldNames ? '' : 'debugPopPings')
    ..aOB(80, _omitFieldNames ? '' : 'clientTester')
    ..aOB(1010, _omitFieldNames ? '' : 'applySetupComplete')
    ..aOB(1013, _omitFieldNames ? '' : 'applyChannel2ghz', protoName: 'apply_channel_2ghz')
    ..aOB(1014, _omitFieldNames ? '' : 'applyChannel5ghz', protoName: 'apply_channel_5ghz')
    ..aOB(1016, _omitFieldNames ? '' : 'applyChannel5ghzHigh', protoName: 'apply_channel_5ghz_high')
    ..aOB(1031, _omitFieldNames ? '' : 'applyIsRepeater')
    ..aOB(1033, _omitFieldNames ? '' : 'applyMeshConfigs')
    ..aOB(1054, _omitFieldNames ? '' : 'applyNameservers')
    ..aOB(1055, _omitFieldNames ? '' : 'applyBypassMode')
    ..aOB(1058, _omitFieldNames ? '' : 'applyDfsEnabled')
    ..aOB(1059, _omitFieldNames ? '' : 'applyWirelessMode2ghz', protoName: 'apply_wireless_mode_2ghz')
    ..aOB(1060, _omitFieldNames ? '' : 'applyWirelessMode5ghz', protoName: 'apply_wireless_mode_5ghz')
    ..aOB(1061, _omitFieldNames ? '' : 'applyHtBandwidth2ghz', protoName: 'apply_ht_bandwidth_2ghz')
    ..aOB(1062, _omitFieldNames ? '' : 'applyHtBandwidth5ghz', protoName: 'apply_ht_bandwidth_5ghz')
    ..aOB(1063, _omitFieldNames ? '' : 'applyVhtBandwidth')
    ..aOB(1064, _omitFieldNames ? '' : 'applyIsAviation')
    ..aOB(1065, _omitFieldNames ? '' : 'applySecureDns')
    ..aOB(1066, _omitFieldNames ? '' : 'applyApMode')
    ..aOB(1067, _omitFieldNames ? '' : 'applyDisableMeshOnboarding')
    ..aOB(1068, _omitFieldNames ? '' : 'applyUsePublicServices')
    ..aOB(1069, _omitFieldNames ? '' : 'applyDisableAutomatedSpeedtests')
    ..aOB(1070, _omitFieldNames ? '' : 'applyWirelessMode5ghzHigh', protoName: 'apply_wireless_mode_5ghz_high')
    ..aOB(1071, _omitFieldNames ? '' : 'applyHtBandwidth5ghzHigh', protoName: 'apply_ht_bandwidth_5ghz_high')
    ..aOB(1072, _omitFieldNames ? '' : 'applyVhtBandwidth5ghzHigh', protoName: 'apply_vht_bandwidth_5ghz_high')
    ..aOB(1073, _omitFieldNames ? '' : 'applyEnableUmbilicalVlan')
    ..aOB(1074, _omitFieldNames ? '' : 'applyClientNames')
    ..aOB(1075, _omitFieldNames ? '' : 'applyOutdoorMode')
    ..aOB(1076, _omitFieldNames ? '' : 'applyDisable2ghz', protoName: 'apply_disable_2ghz')
    ..aOB(1077, _omitFieldNames ? '' : 'applyDisable5ghz', protoName: 'apply_disable_5ghz')
    ..aOB(1078, _omitFieldNames ? '' : 'applyDisable5ghzHigh', protoName: 'apply_disable_5ghz_high')
    ..aOB(1079, _omitFieldNames ? '' : 'applyDisableXMeshBackhaul')
    ..aOB(1080, _omitFieldNames ? '' : 'applyGoldenBssid')
    ..aOB(1081, _omitFieldNames ? '' : 'applyGoldenIfaceType')
    ..aOB(1082, _omitFieldNames ? '' : 'applyTxPowerLevel2ghz', protoName: 'apply_tx_power_level_2ghz')
    ..aOB(1083, _omitFieldNames ? '' : 'applyTxPowerLevel5ghz', protoName: 'apply_tx_power_level_5ghz')
    ..aOB(1084, _omitFieldNames ? '' : 'applyTxPowerLevel5ghzHigh', protoName: 'apply_tx_power_level_5ghz_high')
    ..aOB(1085, _omitFieldNames ? '' : 'applyCountryCode')
    ..aOB(1086, _omitFieldNames ? '' : 'applyPinCountryCode')
    ..aOB(1087, _omitFieldNames ? '' : 'applyCustomPowerTable')
    ..aOB(1088, _omitFieldNames ? '' : 'applyDisablePendingUpdateReboot')
    ..aOB(1089, _omitFieldNames ? '' : 'applyClientConfigs')
    ..aOB(1090, _omitFieldNames ? '' : 'applyDisableSetWifiConfigFromController')
    ..aOB(1091, _omitFieldNames ? '' : 'applyClientKey')
    ..aOB(1092, _omitFieldNames ? '' : 'applyWanTrafficControl')
    ..aOB(1093, _omitFieldNames ? '' : 'applyWanHostDscpMark')
    ..aOB(1095, _omitFieldNames ? '' : 'applyDebugPopPings')
    ..aOB(1096, _omitFieldNames ? '' : 'applyClientTester')
    ..pc<WifiConfig_Network>(1100, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.PM, subBuilder: WifiConfig_Network.create)
    ..aOB(1101, _omitFieldNames ? '' : 'applyNetworks')
    ..aOM<$3.BootInfo>(3001, _omitFieldNames ? '' : 'boot', subBuilder: $3.BootInfo.create)
    ..m<$core.String, MeshConfig>(3033, _omitFieldNames ? '' : 'meshConfigsUpdates', entryClassName: 'WifiConfig.MeshConfigsUpdatesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: MeshConfig.create, valueDefaultOrMaker: MeshConfig.getDefault, packageName: const $pb.PackageName('SpaceX.API.Device'))
    ..aOM<NoTrafficControl>(4001, _omitFieldNames ? '' : 'wanNoTrafficControl', subBuilder: NoTrafficControl.create)
    ..aOM<AckSuppression>(4002, _omitFieldNames ? '' : 'wanAckSuppression', subBuilder: AckSuppression.create)
    ..aOM<CakeRateLimit>(4003, _omitFieldNames ? '' : 'wanCakeRateLimit', subBuilder: CakeRateLimit.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiConfig clone() => WifiConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiConfig copyWith(void Function(WifiConfig) updates) => super.copyWith((message) => updates(message as WifiConfig)) as WifiConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiConfig create() => WifiConfig._();
  WifiConfig createEmptyInstance() => create();
  static $pb.PbList<WifiConfig> createRepeated() => $pb.PbList<WifiConfig>();
  @$core.pragma('dart2js:noInline')
  static WifiConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiConfig>(create);
  static WifiConfig? _defaultInstance;

  WifiConfig_WanTrafficControl whichWanTrafficControl() => _WifiConfig_WanTrafficControlByTag[$_whichOneof(0)]!;
  void clearWanTrafficControl() => clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(3)
  set countryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);

  @$pb.TagNumber(7)
  $core.bool get setupComplete => $_getBF(1);
  @$pb.TagNumber(7)
  set setupComplete($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasSetupComplete() => $_has(1);
  @$pb.TagNumber(7)
  void clearSetupComplete() => clearField(7);

  @$pb.TagNumber(9)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(9)
  set version($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(9)
  void clearVersion() => clearField(9);

  @$pb.TagNumber(12)
  $core.String get macWan => $_getSZ(3);
  @$pb.TagNumber(12)
  set macWan($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasMacWan() => $_has(3);
  @$pb.TagNumber(12)
  void clearMacWan() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get macLan => $_getSZ(4);
  @$pb.TagNumber(13)
  set macLan($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasMacLan() => $_has(4);
  @$pb.TagNumber(13)
  void clearMacLan() => clearField(13);

  @$pb.TagNumber(19)
  $core.int get channel2ghz => $_getIZ(5);
  @$pb.TagNumber(19)
  set channel2ghz($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(19)
  $core.bool hasChannel2ghz() => $_has(5);
  @$pb.TagNumber(19)
  void clearChannel2ghz() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get channel5ghz => $_getIZ(6);
  @$pb.TagNumber(20)
  set channel5ghz($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(20)
  $core.bool hasChannel5ghz() => $_has(6);
  @$pb.TagNumber(20)
  void clearChannel5ghz() => clearField(20);

  @$pb.TagNumber(22)
  $core.List<$8.PublicKey> get dynamicKeys => $_getList(7);

  @$pb.TagNumber(23)
  $core.bool get isRepeater => $_getBF(8);
  @$pb.TagNumber(23)
  set isRepeater($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(23)
  $core.bool hasIsRepeater() => $_has(8);
  @$pb.TagNumber(23)
  void clearIsRepeater() => clearField(23);

  @$pb.TagNumber(26)
  $core.int get bootCount => $_getIZ(9);
  @$pb.TagNumber(26)
  set bootCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(26)
  $core.bool hasBootCount() => $_has(9);
  @$pb.TagNumber(26)
  void clearBootCount() => clearField(26);

  @$pb.TagNumber(30)
  $core.List<$core.String> get nameservers => $_getList(10);

  @$pb.TagNumber(31)
  $core.bool get bypassMode => $_getBF(11);
  @$pb.TagNumber(31)
  set bypassMode($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(31)
  $core.bool hasBypassMode() => $_has(11);
  @$pb.TagNumber(31)
  void clearBypassMode() => clearField(31);

  @$pb.TagNumber(33)
  $core.Map<$core.String, MeshConfig> get meshConfigs => $_getMap(12);

  @$pb.TagNumber(39)
  $core.bool get applyDynamicKeys => $_getBF(13);
  @$pb.TagNumber(39)
  set applyDynamicKeys($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(39)
  $core.bool hasApplyDynamicKeys() => $_has(13);
  @$pb.TagNumber(39)
  void clearApplyDynamicKeys() => clearField(39);

  @$pb.TagNumber(42)
  $core.bool get dfsEnabled => $_getBF(14);
  @$pb.TagNumber(42)
  set dfsEnabled($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(42)
  $core.bool hasDfsEnabled() => $_has(14);
  @$pb.TagNumber(42)
  void clearDfsEnabled() => clearField(42);

  @$pb.TagNumber(43)
  $fixnum.Int64 get incarnation => $_getI64(15);
  @$pb.TagNumber(43)
  set incarnation($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(43)
  $core.bool hasIncarnation() => $_has(15);
  @$pb.TagNumber(43)
  void clearIncarnation() => clearField(43);

  @$pb.TagNumber(44)
  WifiConfig_WirelessMode get wirelessMode2ghz => $_getN(16);
  @$pb.TagNumber(44)
  set wirelessMode2ghz(WifiConfig_WirelessMode v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasWirelessMode2ghz() => $_has(16);
  @$pb.TagNumber(44)
  void clearWirelessMode2ghz() => clearField(44);

  @$pb.TagNumber(45)
  WifiConfig_WirelessMode get wirelessMode5ghz => $_getN(17);
  @$pb.TagNumber(45)
  set wirelessMode5ghz(WifiConfig_WirelessMode v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasWirelessMode5ghz() => $_has(17);
  @$pb.TagNumber(45)
  void clearWirelessMode5ghz() => clearField(45);

  @$pb.TagNumber(46)
  WifiConfig_HTBandwidth get htBandwidth2ghz => $_getN(18);
  @$pb.TagNumber(46)
  set htBandwidth2ghz(WifiConfig_HTBandwidth v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasHtBandwidth2ghz() => $_has(18);
  @$pb.TagNumber(46)
  void clearHtBandwidth2ghz() => clearField(46);

  @$pb.TagNumber(47)
  WifiConfig_HTBandwidth get htBandwidth5ghz => $_getN(19);
  @$pb.TagNumber(47)
  set htBandwidth5ghz(WifiConfig_HTBandwidth v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasHtBandwidth5ghz() => $_has(19);
  @$pb.TagNumber(47)
  void clearHtBandwidth5ghz() => clearField(47);

  @$pb.TagNumber(48)
  WifiConfig_VHTBandwidth get vhtBandwidth => $_getN(20);
  @$pb.TagNumber(48)
  set vhtBandwidth(WifiConfig_VHTBandwidth v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasVhtBandwidth() => $_has(20);
  @$pb.TagNumber(48)
  void clearVhtBandwidth() => clearField(48);

  @$pb.TagNumber(49)
  $core.bool get isAviation => $_getBF(21);
  @$pb.TagNumber(49)
  set isAviation($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(49)
  $core.bool hasIsAviation() => $_has(21);
  @$pb.TagNumber(49)
  void clearIsAviation() => clearField(49);

  @$pb.TagNumber(50)
  $core.bool get secureDns => $_getBF(22);
  @$pb.TagNumber(50)
  set secureDns($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(50)
  $core.bool hasSecureDns() => $_has(22);
  @$pb.TagNumber(50)
  void clearSecureDns() => clearField(50);

  @$pb.TagNumber(51)
  $core.bool get apMode => $_getBF(23);
  @$pb.TagNumber(51)
  set apMode($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(51)
  $core.bool hasApMode() => $_has(23);
  @$pb.TagNumber(51)
  void clearApMode() => clearField(51);

  @$pb.TagNumber(52)
  $core.bool get disableMeshOnboarding => $_getBF(24);
  @$pb.TagNumber(52)
  set disableMeshOnboarding($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(52)
  $core.bool hasDisableMeshOnboarding() => $_has(24);
  @$pb.TagNumber(52)
  void clearDisableMeshOnboarding() => clearField(52);

  @$pb.TagNumber(53)
  $core.bool get pinCountryCode => $_getBF(25);
  @$pb.TagNumber(53)
  set pinCountryCode($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(53)
  $core.bool hasPinCountryCode() => $_has(25);
  @$pb.TagNumber(53)
  void clearPinCountryCode() => clearField(53);

  @$pb.TagNumber(54)
  $core.bool get customPowerTable => $_getBF(26);
  @$pb.TagNumber(54)
  set customPowerTable($core.bool v) { $_setBool(26, v); }
  @$pb.TagNumber(54)
  $core.bool hasCustomPowerTable() => $_has(26);
  @$pb.TagNumber(54)
  void clearCustomPowerTable() => clearField(54);

  @$pb.TagNumber(55)
  $core.bool get usePublicServices => $_getBF(27);
  @$pb.TagNumber(55)
  set usePublicServices($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(55)
  $core.bool hasUsePublicServices() => $_has(27);
  @$pb.TagNumber(55)
  void clearUsePublicServices() => clearField(55);

  @$pb.TagNumber(56)
  $core.bool get disableAutomatedSpeedtests => $_getBF(28);
  @$pb.TagNumber(56)
  set disableAutomatedSpeedtests($core.bool v) { $_setBool(28, v); }
  @$pb.TagNumber(56)
  $core.bool hasDisableAutomatedSpeedtests() => $_has(28);
  @$pb.TagNumber(56)
  void clearDisableAutomatedSpeedtests() => clearField(56);

  @$pb.TagNumber(57)
  $core.int get channel5ghzHigh => $_getIZ(29);
  @$pb.TagNumber(57)
  set channel5ghzHigh($core.int v) { $_setUnsignedInt32(29, v); }
  @$pb.TagNumber(57)
  $core.bool hasChannel5ghzHigh() => $_has(29);
  @$pb.TagNumber(57)
  void clearChannel5ghzHigh() => clearField(57);

  @$pb.TagNumber(58)
  WifiConfig_WirelessMode get wirelessMode5ghzHigh => $_getN(30);
  @$pb.TagNumber(58)
  set wirelessMode5ghzHigh(WifiConfig_WirelessMode v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasWirelessMode5ghzHigh() => $_has(30);
  @$pb.TagNumber(58)
  void clearWirelessMode5ghzHigh() => clearField(58);

  @$pb.TagNumber(59)
  WifiConfig_HTBandwidth get htBandwidth5ghzHigh => $_getN(31);
  @$pb.TagNumber(59)
  set htBandwidth5ghzHigh(WifiConfig_HTBandwidth v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasHtBandwidth5ghzHigh() => $_has(31);
  @$pb.TagNumber(59)
  void clearHtBandwidth5ghzHigh() => clearField(59);

  @$pb.TagNumber(60)
  WifiConfig_VHTBandwidth get vhtBandwidth5ghzHigh => $_getN(32);
  @$pb.TagNumber(60)
  set vhtBandwidth5ghzHigh(WifiConfig_VHTBandwidth v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasVhtBandwidth5ghzHigh() => $_has(32);
  @$pb.TagNumber(60)
  void clearVhtBandwidth5ghzHigh() => clearField(60);

  @$pb.TagNumber(61)
  $core.bool get enableUmbilicalVlan => $_getBF(33);
  @$pb.TagNumber(61)
  set enableUmbilicalVlan($core.bool v) { $_setBool(33, v); }
  @$pb.TagNumber(61)
  $core.bool hasEnableUmbilicalVlan() => $_has(33);
  @$pb.TagNumber(61)
  void clearEnableUmbilicalVlan() => clearField(61);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(62)
  $core.List<ClientName> get clientNames => $_getList(34);

  @$pb.TagNumber(63)
  $core.bool get outdoorMode => $_getBF(35);
  @$pb.TagNumber(63)
  set outdoorMode($core.bool v) { $_setBool(35, v); }
  @$pb.TagNumber(63)
  $core.bool hasOutdoorMode() => $_has(35);
  @$pb.TagNumber(63)
  void clearOutdoorMode() => clearField(63);

  @$pb.TagNumber(64)
  $core.bool get disable2ghz => $_getBF(36);
  @$pb.TagNumber(64)
  set disable2ghz($core.bool v) { $_setBool(36, v); }
  @$pb.TagNumber(64)
  $core.bool hasDisable2ghz() => $_has(36);
  @$pb.TagNumber(64)
  void clearDisable2ghz() => clearField(64);

  @$pb.TagNumber(65)
  $core.bool get disable5ghz => $_getBF(37);
  @$pb.TagNumber(65)
  set disable5ghz($core.bool v) { $_setBool(37, v); }
  @$pb.TagNumber(65)
  $core.bool hasDisable5ghz() => $_has(37);
  @$pb.TagNumber(65)
  void clearDisable5ghz() => clearField(65);

  @$pb.TagNumber(66)
  $core.bool get disable5ghzHigh => $_getBF(38);
  @$pb.TagNumber(66)
  set disable5ghzHigh($core.bool v) { $_setBool(38, v); }
  @$pb.TagNumber(66)
  $core.bool hasDisable5ghzHigh() => $_has(38);
  @$pb.TagNumber(66)
  void clearDisable5ghzHigh() => clearField(66);

  @$pb.TagNumber(67)
  $core.bool get disableXMeshBackhaul => $_getBF(39);
  @$pb.TagNumber(67)
  set disableXMeshBackhaul($core.bool v) { $_setBool(39, v); }
  @$pb.TagNumber(67)
  $core.bool hasDisableXMeshBackhaul() => $_has(39);
  @$pb.TagNumber(67)
  void clearDisableXMeshBackhaul() => clearField(67);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(68)
  $core.String get goldenBssid => $_getSZ(40);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(68)
  set goldenBssid($core.String v) { $_setString(40, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(68)
  $core.bool hasGoldenBssid() => $_has(40);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(68)
  void clearGoldenBssid() => clearField(68);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(69)
  $9.IfaceType get goldenIfaceType => $_getN(41);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(69)
  set goldenIfaceType($9.IfaceType v) { setField(69, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(69)
  $core.bool hasGoldenIfaceType() => $_has(41);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(69)
  void clearGoldenIfaceType() => clearField(69);

  @$pb.TagNumber(70)
  $9.TxPowerLevel get txPowerLevel2ghz => $_getN(42);
  @$pb.TagNumber(70)
  set txPowerLevel2ghz($9.TxPowerLevel v) { setField(70, v); }
  @$pb.TagNumber(70)
  $core.bool hasTxPowerLevel2ghz() => $_has(42);
  @$pb.TagNumber(70)
  void clearTxPowerLevel2ghz() => clearField(70);

  @$pb.TagNumber(71)
  $9.TxPowerLevel get txPowerLevel5ghz => $_getN(43);
  @$pb.TagNumber(71)
  set txPowerLevel5ghz($9.TxPowerLevel v) { setField(71, v); }
  @$pb.TagNumber(71)
  $core.bool hasTxPowerLevel5ghz() => $_has(43);
  @$pb.TagNumber(71)
  void clearTxPowerLevel5ghz() => clearField(71);

  @$pb.TagNumber(72)
  $9.TxPowerLevel get txPowerLevel5ghzHigh => $_getN(44);
  @$pb.TagNumber(72)
  set txPowerLevel5ghzHigh($9.TxPowerLevel v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasTxPowerLevel5ghzHigh() => $_has(44);
  @$pb.TagNumber(72)
  void clearTxPowerLevel5ghzHigh() => clearField(72);

  @$pb.TagNumber(73)
  $core.bool get disablePendingUpdateReboot => $_getBF(45);
  @$pb.TagNumber(73)
  set disablePendingUpdateReboot($core.bool v) { $_setBool(45, v); }
  @$pb.TagNumber(73)
  $core.bool hasDisablePendingUpdateReboot() => $_has(45);
  @$pb.TagNumber(73)
  void clearDisablePendingUpdateReboot() => clearField(73);

  @$pb.TagNumber(74)
  $core.List<ClientConfig> get clientConfigs => $_getList(46);

  @$pb.TagNumber(75)
  $core.bool get disableSetWifiConfigFromController => $_getBF(47);
  @$pb.TagNumber(75)
  set disableSetWifiConfigFromController($core.bool v) { $_setBool(47, v); }
  @$pb.TagNumber(75)
  $core.bool hasDisableSetWifiConfigFromController() => $_has(47);
  @$pb.TagNumber(75)
  void clearDisableSetWifiConfigFromController() => clearField(75);

  @$pb.TagNumber(76)
  $core.List<$core.int> get clientKey => $_getN(48);
  @$pb.TagNumber(76)
  set clientKey($core.List<$core.int> v) { $_setBytes(48, v); }
  @$pb.TagNumber(76)
  $core.bool hasClientKey() => $_has(48);
  @$pb.TagNumber(76)
  void clearClientKey() => clearField(76);

  @$pb.TagNumber(77)
  $core.int get wanHostDscpMark => $_getIZ(49);
  @$pb.TagNumber(77)
  set wanHostDscpMark($core.int v) { $_setSignedInt32(49, v); }
  @$pb.TagNumber(77)
  $core.bool hasWanHostDscpMark() => $_has(49);
  @$pb.TagNumber(77)
  void clearWanHostDscpMark() => clearField(77);

  @$pb.TagNumber(78)
  $core.int get tag => $_getIZ(50);
  @$pb.TagNumber(78)
  set tag($core.int v) { $_setUnsignedInt32(50, v); }
  @$pb.TagNumber(78)
  $core.bool hasTag() => $_has(50);
  @$pb.TagNumber(78)
  void clearTag() => clearField(78);

  @$pb.TagNumber(79)
  $core.bool get debugPopPings => $_getBF(51);
  @$pb.TagNumber(79)
  set debugPopPings($core.bool v) { $_setBool(51, v); }
  @$pb.TagNumber(79)
  $core.bool hasDebugPopPings() => $_has(51);
  @$pb.TagNumber(79)
  void clearDebugPopPings() => clearField(79);

  @$pb.TagNumber(80)
  $core.bool get clientTester => $_getBF(52);
  @$pb.TagNumber(80)
  set clientTester($core.bool v) { $_setBool(52, v); }
  @$pb.TagNumber(80)
  $core.bool hasClientTester() => $_has(52);
  @$pb.TagNumber(80)
  void clearClientTester() => clearField(80);

  @$pb.TagNumber(1010)
  $core.bool get applySetupComplete => $_getBF(53);
  @$pb.TagNumber(1010)
  set applySetupComplete($core.bool v) { $_setBool(53, v); }
  @$pb.TagNumber(1010)
  $core.bool hasApplySetupComplete() => $_has(53);
  @$pb.TagNumber(1010)
  void clearApplySetupComplete() => clearField(1010);

  @$pb.TagNumber(1013)
  $core.bool get applyChannel2ghz => $_getBF(54);
  @$pb.TagNumber(1013)
  set applyChannel2ghz($core.bool v) { $_setBool(54, v); }
  @$pb.TagNumber(1013)
  $core.bool hasApplyChannel2ghz() => $_has(54);
  @$pb.TagNumber(1013)
  void clearApplyChannel2ghz() => clearField(1013);

  @$pb.TagNumber(1014)
  $core.bool get applyChannel5ghz => $_getBF(55);
  @$pb.TagNumber(1014)
  set applyChannel5ghz($core.bool v) { $_setBool(55, v); }
  @$pb.TagNumber(1014)
  $core.bool hasApplyChannel5ghz() => $_has(55);
  @$pb.TagNumber(1014)
  void clearApplyChannel5ghz() => clearField(1014);

  @$pb.TagNumber(1016)
  $core.bool get applyChannel5ghzHigh => $_getBF(56);
  @$pb.TagNumber(1016)
  set applyChannel5ghzHigh($core.bool v) { $_setBool(56, v); }
  @$pb.TagNumber(1016)
  $core.bool hasApplyChannel5ghzHigh() => $_has(56);
  @$pb.TagNumber(1016)
  void clearApplyChannel5ghzHigh() => clearField(1016);

  @$pb.TagNumber(1031)
  $core.bool get applyIsRepeater => $_getBF(57);
  @$pb.TagNumber(1031)
  set applyIsRepeater($core.bool v) { $_setBool(57, v); }
  @$pb.TagNumber(1031)
  $core.bool hasApplyIsRepeater() => $_has(57);
  @$pb.TagNumber(1031)
  void clearApplyIsRepeater() => clearField(1031);

  @$pb.TagNumber(1033)
  $core.bool get applyMeshConfigs => $_getBF(58);
  @$pb.TagNumber(1033)
  set applyMeshConfigs($core.bool v) { $_setBool(58, v); }
  @$pb.TagNumber(1033)
  $core.bool hasApplyMeshConfigs() => $_has(58);
  @$pb.TagNumber(1033)
  void clearApplyMeshConfigs() => clearField(1033);

  @$pb.TagNumber(1054)
  $core.bool get applyNameservers => $_getBF(59);
  @$pb.TagNumber(1054)
  set applyNameservers($core.bool v) { $_setBool(59, v); }
  @$pb.TagNumber(1054)
  $core.bool hasApplyNameservers() => $_has(59);
  @$pb.TagNumber(1054)
  void clearApplyNameservers() => clearField(1054);

  @$pb.TagNumber(1055)
  $core.bool get applyBypassMode => $_getBF(60);
  @$pb.TagNumber(1055)
  set applyBypassMode($core.bool v) { $_setBool(60, v); }
  @$pb.TagNumber(1055)
  $core.bool hasApplyBypassMode() => $_has(60);
  @$pb.TagNumber(1055)
  void clearApplyBypassMode() => clearField(1055);

  @$pb.TagNumber(1058)
  $core.bool get applyDfsEnabled => $_getBF(61);
  @$pb.TagNumber(1058)
  set applyDfsEnabled($core.bool v) { $_setBool(61, v); }
  @$pb.TagNumber(1058)
  $core.bool hasApplyDfsEnabled() => $_has(61);
  @$pb.TagNumber(1058)
  void clearApplyDfsEnabled() => clearField(1058);

  @$pb.TagNumber(1059)
  $core.bool get applyWirelessMode2ghz => $_getBF(62);
  @$pb.TagNumber(1059)
  set applyWirelessMode2ghz($core.bool v) { $_setBool(62, v); }
  @$pb.TagNumber(1059)
  $core.bool hasApplyWirelessMode2ghz() => $_has(62);
  @$pb.TagNumber(1059)
  void clearApplyWirelessMode2ghz() => clearField(1059);

  @$pb.TagNumber(1060)
  $core.bool get applyWirelessMode5ghz => $_getBF(63);
  @$pb.TagNumber(1060)
  set applyWirelessMode5ghz($core.bool v) { $_setBool(63, v); }
  @$pb.TagNumber(1060)
  $core.bool hasApplyWirelessMode5ghz() => $_has(63);
  @$pb.TagNumber(1060)
  void clearApplyWirelessMode5ghz() => clearField(1060);

  @$pb.TagNumber(1061)
  $core.bool get applyHtBandwidth2ghz => $_getBF(64);
  @$pb.TagNumber(1061)
  set applyHtBandwidth2ghz($core.bool v) { $_setBool(64, v); }
  @$pb.TagNumber(1061)
  $core.bool hasApplyHtBandwidth2ghz() => $_has(64);
  @$pb.TagNumber(1061)
  void clearApplyHtBandwidth2ghz() => clearField(1061);

  @$pb.TagNumber(1062)
  $core.bool get applyHtBandwidth5ghz => $_getBF(65);
  @$pb.TagNumber(1062)
  set applyHtBandwidth5ghz($core.bool v) { $_setBool(65, v); }
  @$pb.TagNumber(1062)
  $core.bool hasApplyHtBandwidth5ghz() => $_has(65);
  @$pb.TagNumber(1062)
  void clearApplyHtBandwidth5ghz() => clearField(1062);

  @$pb.TagNumber(1063)
  $core.bool get applyVhtBandwidth => $_getBF(66);
  @$pb.TagNumber(1063)
  set applyVhtBandwidth($core.bool v) { $_setBool(66, v); }
  @$pb.TagNumber(1063)
  $core.bool hasApplyVhtBandwidth() => $_has(66);
  @$pb.TagNumber(1063)
  void clearApplyVhtBandwidth() => clearField(1063);

  @$pb.TagNumber(1064)
  $core.bool get applyIsAviation => $_getBF(67);
  @$pb.TagNumber(1064)
  set applyIsAviation($core.bool v) { $_setBool(67, v); }
  @$pb.TagNumber(1064)
  $core.bool hasApplyIsAviation() => $_has(67);
  @$pb.TagNumber(1064)
  void clearApplyIsAviation() => clearField(1064);

  @$pb.TagNumber(1065)
  $core.bool get applySecureDns => $_getBF(68);
  @$pb.TagNumber(1065)
  set applySecureDns($core.bool v) { $_setBool(68, v); }
  @$pb.TagNumber(1065)
  $core.bool hasApplySecureDns() => $_has(68);
  @$pb.TagNumber(1065)
  void clearApplySecureDns() => clearField(1065);

  @$pb.TagNumber(1066)
  $core.bool get applyApMode => $_getBF(69);
  @$pb.TagNumber(1066)
  set applyApMode($core.bool v) { $_setBool(69, v); }
  @$pb.TagNumber(1066)
  $core.bool hasApplyApMode() => $_has(69);
  @$pb.TagNumber(1066)
  void clearApplyApMode() => clearField(1066);

  @$pb.TagNumber(1067)
  $core.bool get applyDisableMeshOnboarding => $_getBF(70);
  @$pb.TagNumber(1067)
  set applyDisableMeshOnboarding($core.bool v) { $_setBool(70, v); }
  @$pb.TagNumber(1067)
  $core.bool hasApplyDisableMeshOnboarding() => $_has(70);
  @$pb.TagNumber(1067)
  void clearApplyDisableMeshOnboarding() => clearField(1067);

  @$pb.TagNumber(1068)
  $core.bool get applyUsePublicServices => $_getBF(71);
  @$pb.TagNumber(1068)
  set applyUsePublicServices($core.bool v) { $_setBool(71, v); }
  @$pb.TagNumber(1068)
  $core.bool hasApplyUsePublicServices() => $_has(71);
  @$pb.TagNumber(1068)
  void clearApplyUsePublicServices() => clearField(1068);

  @$pb.TagNumber(1069)
  $core.bool get applyDisableAutomatedSpeedtests => $_getBF(72);
  @$pb.TagNumber(1069)
  set applyDisableAutomatedSpeedtests($core.bool v) { $_setBool(72, v); }
  @$pb.TagNumber(1069)
  $core.bool hasApplyDisableAutomatedSpeedtests() => $_has(72);
  @$pb.TagNumber(1069)
  void clearApplyDisableAutomatedSpeedtests() => clearField(1069);

  @$pb.TagNumber(1070)
  $core.bool get applyWirelessMode5ghzHigh => $_getBF(73);
  @$pb.TagNumber(1070)
  set applyWirelessMode5ghzHigh($core.bool v) { $_setBool(73, v); }
  @$pb.TagNumber(1070)
  $core.bool hasApplyWirelessMode5ghzHigh() => $_has(73);
  @$pb.TagNumber(1070)
  void clearApplyWirelessMode5ghzHigh() => clearField(1070);

  @$pb.TagNumber(1071)
  $core.bool get applyHtBandwidth5ghzHigh => $_getBF(74);
  @$pb.TagNumber(1071)
  set applyHtBandwidth5ghzHigh($core.bool v) { $_setBool(74, v); }
  @$pb.TagNumber(1071)
  $core.bool hasApplyHtBandwidth5ghzHigh() => $_has(74);
  @$pb.TagNumber(1071)
  void clearApplyHtBandwidth5ghzHigh() => clearField(1071);

  @$pb.TagNumber(1072)
  $core.bool get applyVhtBandwidth5ghzHigh => $_getBF(75);
  @$pb.TagNumber(1072)
  set applyVhtBandwidth5ghzHigh($core.bool v) { $_setBool(75, v); }
  @$pb.TagNumber(1072)
  $core.bool hasApplyVhtBandwidth5ghzHigh() => $_has(75);
  @$pb.TagNumber(1072)
  void clearApplyVhtBandwidth5ghzHigh() => clearField(1072);

  @$pb.TagNumber(1073)
  $core.bool get applyEnableUmbilicalVlan => $_getBF(76);
  @$pb.TagNumber(1073)
  set applyEnableUmbilicalVlan($core.bool v) { $_setBool(76, v); }
  @$pb.TagNumber(1073)
  $core.bool hasApplyEnableUmbilicalVlan() => $_has(76);
  @$pb.TagNumber(1073)
  void clearApplyEnableUmbilicalVlan() => clearField(1073);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1074)
  $core.bool get applyClientNames => $_getBF(77);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1074)
  set applyClientNames($core.bool v) { $_setBool(77, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1074)
  $core.bool hasApplyClientNames() => $_has(77);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1074)
  void clearApplyClientNames() => clearField(1074);

  @$pb.TagNumber(1075)
  $core.bool get applyOutdoorMode => $_getBF(78);
  @$pb.TagNumber(1075)
  set applyOutdoorMode($core.bool v) { $_setBool(78, v); }
  @$pb.TagNumber(1075)
  $core.bool hasApplyOutdoorMode() => $_has(78);
  @$pb.TagNumber(1075)
  void clearApplyOutdoorMode() => clearField(1075);

  @$pb.TagNumber(1076)
  $core.bool get applyDisable2ghz => $_getBF(79);
  @$pb.TagNumber(1076)
  set applyDisable2ghz($core.bool v) { $_setBool(79, v); }
  @$pb.TagNumber(1076)
  $core.bool hasApplyDisable2ghz() => $_has(79);
  @$pb.TagNumber(1076)
  void clearApplyDisable2ghz() => clearField(1076);

  @$pb.TagNumber(1077)
  $core.bool get applyDisable5ghz => $_getBF(80);
  @$pb.TagNumber(1077)
  set applyDisable5ghz($core.bool v) { $_setBool(80, v); }
  @$pb.TagNumber(1077)
  $core.bool hasApplyDisable5ghz() => $_has(80);
  @$pb.TagNumber(1077)
  void clearApplyDisable5ghz() => clearField(1077);

  @$pb.TagNumber(1078)
  $core.bool get applyDisable5ghzHigh => $_getBF(81);
  @$pb.TagNumber(1078)
  set applyDisable5ghzHigh($core.bool v) { $_setBool(81, v); }
  @$pb.TagNumber(1078)
  $core.bool hasApplyDisable5ghzHigh() => $_has(81);
  @$pb.TagNumber(1078)
  void clearApplyDisable5ghzHigh() => clearField(1078);

  @$pb.TagNumber(1079)
  $core.bool get applyDisableXMeshBackhaul => $_getBF(82);
  @$pb.TagNumber(1079)
  set applyDisableXMeshBackhaul($core.bool v) { $_setBool(82, v); }
  @$pb.TagNumber(1079)
  $core.bool hasApplyDisableXMeshBackhaul() => $_has(82);
  @$pb.TagNumber(1079)
  void clearApplyDisableXMeshBackhaul() => clearField(1079);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1080)
  $core.bool get applyGoldenBssid => $_getBF(83);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1080)
  set applyGoldenBssid($core.bool v) { $_setBool(83, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1080)
  $core.bool hasApplyGoldenBssid() => $_has(83);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1080)
  void clearApplyGoldenBssid() => clearField(1080);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1081)
  $core.bool get applyGoldenIfaceType => $_getBF(84);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1081)
  set applyGoldenIfaceType($core.bool v) { $_setBool(84, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1081)
  $core.bool hasApplyGoldenIfaceType() => $_has(84);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1081)
  void clearApplyGoldenIfaceType() => clearField(1081);

  @$pb.TagNumber(1082)
  $core.bool get applyTxPowerLevel2ghz => $_getBF(85);
  @$pb.TagNumber(1082)
  set applyTxPowerLevel2ghz($core.bool v) { $_setBool(85, v); }
  @$pb.TagNumber(1082)
  $core.bool hasApplyTxPowerLevel2ghz() => $_has(85);
  @$pb.TagNumber(1082)
  void clearApplyTxPowerLevel2ghz() => clearField(1082);

  @$pb.TagNumber(1083)
  $core.bool get applyTxPowerLevel5ghz => $_getBF(86);
  @$pb.TagNumber(1083)
  set applyTxPowerLevel5ghz($core.bool v) { $_setBool(86, v); }
  @$pb.TagNumber(1083)
  $core.bool hasApplyTxPowerLevel5ghz() => $_has(86);
  @$pb.TagNumber(1083)
  void clearApplyTxPowerLevel5ghz() => clearField(1083);

  @$pb.TagNumber(1084)
  $core.bool get applyTxPowerLevel5ghzHigh => $_getBF(87);
  @$pb.TagNumber(1084)
  set applyTxPowerLevel5ghzHigh($core.bool v) { $_setBool(87, v); }
  @$pb.TagNumber(1084)
  $core.bool hasApplyTxPowerLevel5ghzHigh() => $_has(87);
  @$pb.TagNumber(1084)
  void clearApplyTxPowerLevel5ghzHigh() => clearField(1084);

  @$pb.TagNumber(1085)
  $core.bool get applyCountryCode => $_getBF(88);
  @$pb.TagNumber(1085)
  set applyCountryCode($core.bool v) { $_setBool(88, v); }
  @$pb.TagNumber(1085)
  $core.bool hasApplyCountryCode() => $_has(88);
  @$pb.TagNumber(1085)
  void clearApplyCountryCode() => clearField(1085);

  @$pb.TagNumber(1086)
  $core.bool get applyPinCountryCode => $_getBF(89);
  @$pb.TagNumber(1086)
  set applyPinCountryCode($core.bool v) { $_setBool(89, v); }
  @$pb.TagNumber(1086)
  $core.bool hasApplyPinCountryCode() => $_has(89);
  @$pb.TagNumber(1086)
  void clearApplyPinCountryCode() => clearField(1086);

  @$pb.TagNumber(1087)
  $core.bool get applyCustomPowerTable => $_getBF(90);
  @$pb.TagNumber(1087)
  set applyCustomPowerTable($core.bool v) { $_setBool(90, v); }
  @$pb.TagNumber(1087)
  $core.bool hasApplyCustomPowerTable() => $_has(90);
  @$pb.TagNumber(1087)
  void clearApplyCustomPowerTable() => clearField(1087);

  @$pb.TagNumber(1088)
  $core.bool get applyDisablePendingUpdateReboot => $_getBF(91);
  @$pb.TagNumber(1088)
  set applyDisablePendingUpdateReboot($core.bool v) { $_setBool(91, v); }
  @$pb.TagNumber(1088)
  $core.bool hasApplyDisablePendingUpdateReboot() => $_has(91);
  @$pb.TagNumber(1088)
  void clearApplyDisablePendingUpdateReboot() => clearField(1088);

  @$pb.TagNumber(1089)
  $core.bool get applyClientConfigs => $_getBF(92);
  @$pb.TagNumber(1089)
  set applyClientConfigs($core.bool v) { $_setBool(92, v); }
  @$pb.TagNumber(1089)
  $core.bool hasApplyClientConfigs() => $_has(92);
  @$pb.TagNumber(1089)
  void clearApplyClientConfigs() => clearField(1089);

  @$pb.TagNumber(1090)
  $core.bool get applyDisableSetWifiConfigFromController => $_getBF(93);
  @$pb.TagNumber(1090)
  set applyDisableSetWifiConfigFromController($core.bool v) { $_setBool(93, v); }
  @$pb.TagNumber(1090)
  $core.bool hasApplyDisableSetWifiConfigFromController() => $_has(93);
  @$pb.TagNumber(1090)
  void clearApplyDisableSetWifiConfigFromController() => clearField(1090);

  @$pb.TagNumber(1091)
  $core.bool get applyClientKey => $_getBF(94);
  @$pb.TagNumber(1091)
  set applyClientKey($core.bool v) { $_setBool(94, v); }
  @$pb.TagNumber(1091)
  $core.bool hasApplyClientKey() => $_has(94);
  @$pb.TagNumber(1091)
  void clearApplyClientKey() => clearField(1091);

  @$pb.TagNumber(1092)
  $core.bool get applyWanTrafficControl => $_getBF(95);
  @$pb.TagNumber(1092)
  set applyWanTrafficControl($core.bool v) { $_setBool(95, v); }
  @$pb.TagNumber(1092)
  $core.bool hasApplyWanTrafficControl() => $_has(95);
  @$pb.TagNumber(1092)
  void clearApplyWanTrafficControl() => clearField(1092);

  @$pb.TagNumber(1093)
  $core.bool get applyWanHostDscpMark => $_getBF(96);
  @$pb.TagNumber(1093)
  set applyWanHostDscpMark($core.bool v) { $_setBool(96, v); }
  @$pb.TagNumber(1093)
  $core.bool hasApplyWanHostDscpMark() => $_has(96);
  @$pb.TagNumber(1093)
  void clearApplyWanHostDscpMark() => clearField(1093);

  @$pb.TagNumber(1095)
  $core.bool get applyDebugPopPings => $_getBF(97);
  @$pb.TagNumber(1095)
  set applyDebugPopPings($core.bool v) { $_setBool(97, v); }
  @$pb.TagNumber(1095)
  $core.bool hasApplyDebugPopPings() => $_has(97);
  @$pb.TagNumber(1095)
  void clearApplyDebugPopPings() => clearField(1095);

  @$pb.TagNumber(1096)
  $core.bool get applyClientTester => $_getBF(98);
  @$pb.TagNumber(1096)
  set applyClientTester($core.bool v) { $_setBool(98, v); }
  @$pb.TagNumber(1096)
  $core.bool hasApplyClientTester() => $_has(98);
  @$pb.TagNumber(1096)
  void clearApplyClientTester() => clearField(1096);

  @$pb.TagNumber(1100)
  $core.List<WifiConfig_Network> get networks => $_getList(99);

  @$pb.TagNumber(1101)
  $core.bool get applyNetworks => $_getBF(100);
  @$pb.TagNumber(1101)
  set applyNetworks($core.bool v) { $_setBool(100, v); }
  @$pb.TagNumber(1101)
  $core.bool hasApplyNetworks() => $_has(100);
  @$pb.TagNumber(1101)
  void clearApplyNetworks() => clearField(1101);

  @$pb.TagNumber(3001)
  $3.BootInfo get boot => $_getN(101);
  @$pb.TagNumber(3001)
  set boot($3.BootInfo v) { setField(3001, v); }
  @$pb.TagNumber(3001)
  $core.bool hasBoot() => $_has(101);
  @$pb.TagNumber(3001)
  void clearBoot() => clearField(3001);
  @$pb.TagNumber(3001)
  $3.BootInfo ensureBoot() => $_ensure(101);

  @$pb.TagNumber(3033)
  $core.Map<$core.String, MeshConfig> get meshConfigsUpdates => $_getMap(102);

  @$pb.TagNumber(4001)
  NoTrafficControl get wanNoTrafficControl => $_getN(103);
  @$pb.TagNumber(4001)
  set wanNoTrafficControl(NoTrafficControl v) { setField(4001, v); }
  @$pb.TagNumber(4001)
  $core.bool hasWanNoTrafficControl() => $_has(103);
  @$pb.TagNumber(4001)
  void clearWanNoTrafficControl() => clearField(4001);
  @$pb.TagNumber(4001)
  NoTrafficControl ensureWanNoTrafficControl() => $_ensure(103);

  @$pb.TagNumber(4002)
  AckSuppression get wanAckSuppression => $_getN(104);
  @$pb.TagNumber(4002)
  set wanAckSuppression(AckSuppression v) { setField(4002, v); }
  @$pb.TagNumber(4002)
  $core.bool hasWanAckSuppression() => $_has(104);
  @$pb.TagNumber(4002)
  void clearWanAckSuppression() => clearField(4002);
  @$pb.TagNumber(4002)
  AckSuppression ensureWanAckSuppression() => $_ensure(104);

  @$pb.TagNumber(4003)
  CakeRateLimit get wanCakeRateLimit => $_getN(105);
  @$pb.TagNumber(4003)
  set wanCakeRateLimit(CakeRateLimit v) { setField(4003, v); }
  @$pb.TagNumber(4003)
  $core.bool hasWanCakeRateLimit() => $_has(105);
  @$pb.TagNumber(4003)
  void clearWanCakeRateLimit() => clearField(4003);
  @$pb.TagNumber(4003)
  CakeRateLimit ensureWanCakeRateLimit() => $_ensure(105);
}

class WeeklyBlockSchedule_BlockRange extends $pb.GeneratedMessage {
  factory WeeklyBlockSchedule_BlockRange({
    $core.int? startMinutes,
    $core.int? endMinutes,
  }) {
    final $result = create();
    if (startMinutes != null) {
      $result.startMinutes = startMinutes;
    }
    if (endMinutes != null) {
      $result.endMinutes = endMinutes;
    }
    return $result;
  }
  WeeklyBlockSchedule_BlockRange._() : super();
  factory WeeklyBlockSchedule_BlockRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeeklyBlockSchedule_BlockRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeeklyBlockSchedule.BlockRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startMinutes', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'endMinutes', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeeklyBlockSchedule_BlockRange clone() => WeeklyBlockSchedule_BlockRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeeklyBlockSchedule_BlockRange copyWith(void Function(WeeklyBlockSchedule_BlockRange) updates) => super.copyWith((message) => updates(message as WeeklyBlockSchedule_BlockRange)) as WeeklyBlockSchedule_BlockRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeeklyBlockSchedule_BlockRange create() => WeeklyBlockSchedule_BlockRange._();
  WeeklyBlockSchedule_BlockRange createEmptyInstance() => create();
  static $pb.PbList<WeeklyBlockSchedule_BlockRange> createRepeated() => $pb.PbList<WeeklyBlockSchedule_BlockRange>();
  @$core.pragma('dart2js:noInline')
  static WeeklyBlockSchedule_BlockRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeeklyBlockSchedule_BlockRange>(create);
  static WeeklyBlockSchedule_BlockRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get startMinutes => $_getIZ(0);
  @$pb.TagNumber(1)
  set startMinutes($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartMinutes() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartMinutes() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get endMinutes => $_getIZ(1);
  @$pb.TagNumber(2)
  set endMinutes($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndMinutes() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndMinutes() => clearField(2);
}

class WeeklyBlockSchedule extends $pb.GeneratedMessage {
  factory WeeklyBlockSchedule({
    $core.Iterable<WeeklyBlockSchedule_BlockRange>? blockRanges,
    $core.String? groupId,
  }) {
    final $result = create();
    if (blockRanges != null) {
      $result.blockRanges.addAll(blockRanges);
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  WeeklyBlockSchedule._() : super();
  factory WeeklyBlockSchedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeeklyBlockSchedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WeeklyBlockSchedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..pc<WeeklyBlockSchedule_BlockRange>(1, _omitFieldNames ? '' : 'blockRanges', $pb.PbFieldType.PM, subBuilder: WeeklyBlockSchedule_BlockRange.create)
    ..aOS(2, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeeklyBlockSchedule clone() => WeeklyBlockSchedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeeklyBlockSchedule copyWith(void Function(WeeklyBlockSchedule) updates) => super.copyWith((message) => updates(message as WeeklyBlockSchedule)) as WeeklyBlockSchedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeeklyBlockSchedule create() => WeeklyBlockSchedule._();
  WeeklyBlockSchedule createEmptyInstance() => create();
  static $pb.PbList<WeeklyBlockSchedule> createRepeated() => $pb.PbList<WeeklyBlockSchedule>();
  @$core.pragma('dart2js:noInline')
  static WeeklyBlockSchedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeeklyBlockSchedule>(create);
  static WeeklyBlockSchedule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WeeklyBlockSchedule_BlockRange> get blockRanges => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}

class ClientConfig extends $pb.GeneratedMessage {
  factory ClientConfig({
    $core.int? clientId,
    $core.String? macAddress,
    $core.String? givenName,
    $core.Iterable<WeeklyBlockSchedule>? weeklyBlockSchedules,
    $core.String? groupId,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (macAddress != null) {
      $result.macAddress = macAddress;
    }
    if (givenName != null) {
      $result.givenName = givenName;
    }
    if (weeklyBlockSchedules != null) {
      $result.weeklyBlockSchedules.addAll(weeklyBlockSchedules);
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  ClientConfig._() : super();
  factory ClientConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'macAddress')
    ..aOS(3, _omitFieldNames ? '' : 'givenName')
    ..pc<WeeklyBlockSchedule>(5, _omitFieldNames ? '' : 'weeklyBlockSchedules', $pb.PbFieldType.PM, subBuilder: WeeklyBlockSchedule.create)
    ..aOS(6, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientConfig clone() => ClientConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientConfig copyWith(void Function(ClientConfig) updates) => super.copyWith((message) => updates(message as ClientConfig)) as ClientConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConfig create() => ClientConfig._();
  ClientConfig createEmptyInstance() => create();
  static $pb.PbList<ClientConfig> createRepeated() => $pb.PbList<ClientConfig>();
  @$core.pragma('dart2js:noInline')
  static ClientConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientConfig>(create);
  static ClientConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get clientId => $_getIZ(0);
  @$pb.TagNumber(1)
  set clientId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get macAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set macAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMacAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get givenName => $_getSZ(2);
  @$pb.TagNumber(3)
  set givenName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGivenName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGivenName() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<WeeklyBlockSchedule> get weeklyBlockSchedules => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get groupId => $_getSZ(4);
  @$pb.TagNumber(6)
  set groupId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(6)
  void clearGroupId() => clearField(6);
}

class ClientName extends $pb.GeneratedMessage {
  factory ClientName({
    $core.String? macAddress,
    $core.String? givenName,
  }) {
    final $result = create();
    if (macAddress != null) {
      $result.macAddress = macAddress;
    }
    if (givenName != null) {
      $result.givenName = givenName;
    }
    return $result;
  }
  ClientName._() : super();
  factory ClientName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientName', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'macAddress')
    ..aOS(2, _omitFieldNames ? '' : 'givenName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientName clone() => ClientName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientName copyWith(void Function(ClientName) updates) => super.copyWith((message) => updates(message as ClientName)) as ClientName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientName create() => ClientName._();
  ClientName createEmptyInstance() => create();
  static $pb.PbList<ClientName> createRepeated() => $pb.PbList<ClientName>();
  @$core.pragma('dart2js:noInline')
  static ClientName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientName>(create);
  static ClientName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get macAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set macAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMacAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get givenName => $_getSZ(1);
  @$pb.TagNumber(2)
  set givenName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGivenName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGivenName() => clearField(2);
}

class AuthOpen extends $pb.GeneratedMessage {
  factory AuthOpen() => create();
  AuthOpen._() : super();
  factory AuthOpen.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthOpen.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthOpen', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthOpen clone() => AuthOpen()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthOpen copyWith(void Function(AuthOpen) updates) => super.copyWith((message) => updates(message as AuthOpen)) as AuthOpen;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthOpen create() => AuthOpen._();
  AuthOpen createEmptyInstance() => create();
  static $pb.PbList<AuthOpen> createRepeated() => $pb.PbList<AuthOpen>();
  @$core.pragma('dart2js:noInline')
  static AuthOpen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthOpen>(create);
  static AuthOpen? _defaultInstance;
}

class AuthWpa2 extends $pb.GeneratedMessage {
  factory AuthWpa2({
    $core.String? password,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  AuthWpa2._() : super();
  factory AuthWpa2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthWpa2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthWpa2', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthWpa2 clone() => AuthWpa2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthWpa2 copyWith(void Function(AuthWpa2) updates) => super.copyWith((message) => updates(message as AuthWpa2)) as AuthWpa2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthWpa2 create() => AuthWpa2._();
  AuthWpa2 createEmptyInstance() => create();
  static $pb.PbList<AuthWpa2> createRepeated() => $pb.PbList<AuthWpa2>();
  @$core.pragma('dart2js:noInline')
  static AuthWpa2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthWpa2>(create);
  static AuthWpa2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

class AuthWpa3 extends $pb.GeneratedMessage {
  factory AuthWpa3({
    $core.String? password,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  AuthWpa3._() : super();
  factory AuthWpa3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthWpa3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthWpa3', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthWpa3 clone() => AuthWpa3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthWpa3 copyWith(void Function(AuthWpa3) updates) => super.copyWith((message) => updates(message as AuthWpa3)) as AuthWpa3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthWpa3 create() => AuthWpa3._();
  AuthWpa3 createEmptyInstance() => create();
  static $pb.PbList<AuthWpa3> createRepeated() => $pb.PbList<AuthWpa3>();
  @$core.pragma('dart2js:noInline')
  static AuthWpa3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthWpa3>(create);
  static AuthWpa3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

class AuthWpa2Wpa3 extends $pb.GeneratedMessage {
  factory AuthWpa2Wpa3({
    $core.String? password,
  }) {
    final $result = create();
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  AuthWpa2Wpa3._() : super();
  factory AuthWpa2Wpa3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthWpa2Wpa3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthWpa2Wpa3', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthWpa2Wpa3 clone() => AuthWpa2Wpa3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthWpa2Wpa3 copyWith(void Function(AuthWpa2Wpa3) updates) => super.copyWith((message) => updates(message as AuthWpa2Wpa3)) as AuthWpa2Wpa3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthWpa2Wpa3 create() => AuthWpa2Wpa3._();
  AuthWpa2Wpa3 createEmptyInstance() => create();
  static $pb.PbList<AuthWpa2Wpa3> createRepeated() => $pb.PbList<AuthWpa2Wpa3>();
  @$core.pragma('dart2js:noInline')
  static AuthWpa2Wpa3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthWpa2Wpa3>(create);
  static AuthWpa2Wpa3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);
}

class AuthRadius extends $pb.GeneratedMessage {
  factory AuthRadius({
    $core.String? server,
    $core.String? password,
  @$core.Deprecated('This field is deprecated.')
    $core.String? serverCa,
    $core.String? serverCaBase64,
    $9.Protocol? transport,
  }) {
    final $result = create();
    if (server != null) {
      $result.server = server;
    }
    if (password != null) {
      $result.password = password;
    }
    if (serverCa != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.serverCa = serverCa;
    }
    if (serverCaBase64 != null) {
      $result.serverCaBase64 = serverCaBase64;
    }
    if (transport != null) {
      $result.transport = transport;
    }
    return $result;
  }
  AuthRadius._() : super();
  factory AuthRadius.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthRadius.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthRadius', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'server')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..aOS(3, _omitFieldNames ? '' : 'serverCa')
    ..aOS(4, _omitFieldNames ? '' : 'serverCaBase64', protoName: 'server_ca_base_64')
    ..e<$9.Protocol>(5, _omitFieldNames ? '' : 'transport', $pb.PbFieldType.OE, defaultOrMaker: $9.Protocol.TCP, valueOf: $9.Protocol.valueOf, enumValues: $9.Protocol.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthRadius clone() => AuthRadius()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthRadius copyWith(void Function(AuthRadius) updates) => super.copyWith((message) => updates(message as AuthRadius)) as AuthRadius;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthRadius create() => AuthRadius._();
  AuthRadius createEmptyInstance() => create();
  static $pb.PbList<AuthRadius> createRepeated() => $pb.PbList<AuthRadius>();
  @$core.pragma('dart2js:noInline')
  static AuthRadius getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthRadius>(create);
  static AuthRadius? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get server => $_getSZ(0);
  @$pb.TagNumber(1)
  set server($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServer() => $_has(0);
  @$pb.TagNumber(1)
  void clearServer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get serverCa => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set serverCa($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasServerCa() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearServerCa() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serverCaBase64 => $_getSZ(3);
  @$pb.TagNumber(4)
  set serverCaBase64($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServerCaBase64() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerCaBase64() => clearField(4);

  @$pb.TagNumber(5)
  $9.Protocol get transport => $_getN(4);
  @$pb.TagNumber(5)
  set transport($9.Protocol v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransport() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransport() => clearField(5);
}

class NoTrafficControl extends $pb.GeneratedMessage {
  factory NoTrafficControl() => create();
  NoTrafficControl._() : super();
  factory NoTrafficControl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoTrafficControl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoTrafficControl', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoTrafficControl clone() => NoTrafficControl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoTrafficControl copyWith(void Function(NoTrafficControl) updates) => super.copyWith((message) => updates(message as NoTrafficControl)) as NoTrafficControl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoTrafficControl create() => NoTrafficControl._();
  NoTrafficControl createEmptyInstance() => create();
  static $pb.PbList<NoTrafficControl> createRepeated() => $pb.PbList<NoTrafficControl>();
  @$core.pragma('dart2js:noInline')
  static NoTrafficControl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoTrafficControl>(create);
  static NoTrafficControl? _defaultInstance;
}

class AckSuppression extends $pb.GeneratedMessage {
  factory AckSuppression({
    $core.int? ackMark,
    $core.double? htbAckQueueRate,
    $core.double? htbAckQueueCeil,
    $core.double? cakeQueueBandwidth,
    $core.bool? cakeAckFilterAggressive,
    $core.double? cakeManualRtt,
  }) {
    final $result = create();
    if (ackMark != null) {
      $result.ackMark = ackMark;
    }
    if (htbAckQueueRate != null) {
      $result.htbAckQueueRate = htbAckQueueRate;
    }
    if (htbAckQueueCeil != null) {
      $result.htbAckQueueCeil = htbAckQueueCeil;
    }
    if (cakeQueueBandwidth != null) {
      $result.cakeQueueBandwidth = cakeQueueBandwidth;
    }
    if (cakeAckFilterAggressive != null) {
      $result.cakeAckFilterAggressive = cakeAckFilterAggressive;
    }
    if (cakeManualRtt != null) {
      $result.cakeManualRtt = cakeManualRtt;
    }
    return $result;
  }
  AckSuppression._() : super();
  factory AckSuppression.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AckSuppression.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AckSuppression', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ackMark', $pb.PbFieldType.OU3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'htbAckQueueRate', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'htbAckQueueCeil', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'cakeQueueBandwidth', $pb.PbFieldType.OF)
    ..aOB(5, _omitFieldNames ? '' : 'cakeAckFilterAggressive')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'cakeManualRtt', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AckSuppression clone() => AckSuppression()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AckSuppression copyWith(void Function(AckSuppression) updates) => super.copyWith((message) => updates(message as AckSuppression)) as AckSuppression;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AckSuppression create() => AckSuppression._();
  AckSuppression createEmptyInstance() => create();
  static $pb.PbList<AckSuppression> createRepeated() => $pb.PbList<AckSuppression>();
  @$core.pragma('dart2js:noInline')
  static AckSuppression getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AckSuppression>(create);
  static AckSuppression? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ackMark => $_getIZ(0);
  @$pb.TagNumber(1)
  set ackMark($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAckMark() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckMark() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get htbAckQueueRate => $_getN(1);
  @$pb.TagNumber(2)
  set htbAckQueueRate($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHtbAckQueueRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearHtbAckQueueRate() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get htbAckQueueCeil => $_getN(2);
  @$pb.TagNumber(3)
  set htbAckQueueCeil($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHtbAckQueueCeil() => $_has(2);
  @$pb.TagNumber(3)
  void clearHtbAckQueueCeil() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get cakeQueueBandwidth => $_getN(3);
  @$pb.TagNumber(4)
  set cakeQueueBandwidth($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCakeQueueBandwidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearCakeQueueBandwidth() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get cakeAckFilterAggressive => $_getBF(4);
  @$pb.TagNumber(5)
  set cakeAckFilterAggressive($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCakeAckFilterAggressive() => $_has(4);
  @$pb.TagNumber(5)
  void clearCakeAckFilterAggressive() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get cakeManualRtt => $_getN(5);
  @$pb.TagNumber(6)
  set cakeManualRtt($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCakeManualRtt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCakeManualRtt() => clearField(6);
}

class CakeRateLimit extends $pb.GeneratedMessage {
  factory CakeRateLimit({
    $core.int? hostMark,
    $core.double? bandwidth,
    CakePriorityQueueParameter? priorityQueueParameter,
    CakeAckFilter? ackFilter,
    $core.double? manualRtt,
  }) {
    final $result = create();
    if (hostMark != null) {
      $result.hostMark = hostMark;
    }
    if (bandwidth != null) {
      $result.bandwidth = bandwidth;
    }
    if (priorityQueueParameter != null) {
      $result.priorityQueueParameter = priorityQueueParameter;
    }
    if (ackFilter != null) {
      $result.ackFilter = ackFilter;
    }
    if (manualRtt != null) {
      $result.manualRtt = manualRtt;
    }
    return $result;
  }
  CakeRateLimit._() : super();
  factory CakeRateLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CakeRateLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CakeRateLimit', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'hostMark', $pb.PbFieldType.OU3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'bandwidth', $pb.PbFieldType.OF)
    ..e<CakePriorityQueueParameter>(3, _omitFieldNames ? '' : 'priorityQueueParameter', $pb.PbFieldType.OE, defaultOrMaker: CakePriorityQueueParameter.DIFFSERV3, valueOf: CakePriorityQueueParameter.valueOf, enumValues: CakePriorityQueueParameter.values)
    ..e<CakeAckFilter>(4, _omitFieldNames ? '' : 'ackFilter', $pb.PbFieldType.OE, defaultOrMaker: CakeAckFilter.NO_ACK_FILTER, valueOf: CakeAckFilter.valueOf, enumValues: CakeAckFilter.values)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'manualRtt', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CakeRateLimit clone() => CakeRateLimit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CakeRateLimit copyWith(void Function(CakeRateLimit) updates) => super.copyWith((message) => updates(message as CakeRateLimit)) as CakeRateLimit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CakeRateLimit create() => CakeRateLimit._();
  CakeRateLimit createEmptyInstance() => create();
  static $pb.PbList<CakeRateLimit> createRepeated() => $pb.PbList<CakeRateLimit>();
  @$core.pragma('dart2js:noInline')
  static CakeRateLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CakeRateLimit>(create);
  static CakeRateLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get hostMark => $_getIZ(0);
  @$pb.TagNumber(1)
  set hostMark($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostMark() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostMark() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get bandwidth => $_getN(1);
  @$pb.TagNumber(2)
  set bandwidth($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBandwidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearBandwidth() => clearField(2);

  @$pb.TagNumber(3)
  CakePriorityQueueParameter get priorityQueueParameter => $_getN(2);
  @$pb.TagNumber(3)
  set priorityQueueParameter(CakePriorityQueueParameter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPriorityQueueParameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriorityQueueParameter() => clearField(3);

  @$pb.TagNumber(4)
  CakeAckFilter get ackFilter => $_getN(3);
  @$pb.TagNumber(4)
  set ackFilter(CakeAckFilter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAckFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearAckFilter() => clearField(4);

  @$pb.TagNumber(6)
  $core.double get manualRtt => $_getN(4);
  @$pb.TagNumber(6)
  set manualRtt($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasManualRtt() => $_has(4);
  @$pb.TagNumber(6)
  void clearManualRtt() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
