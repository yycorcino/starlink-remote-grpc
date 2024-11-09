//
//  Generated code. Do not modify.
//  source: spacex/api/device/dish_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dish_config.pbenum.dart';

export 'dish_config.pbenum.dart';

class DishConfig extends $pb.GeneratedMessage {
  factory DishConfig({
    DishConfig_SnowMeltMode? snowMeltMode,
    DishConfig_LocationRequestMode? locationRequestMode,
    DishConfig_LevelDishMode? levelDishMode,
    $core.int? powerSaveStartMinutes,
    $core.int? powerSaveDurationMinutes,
    $core.bool? powerSaveMode,
    $core.bool? swupdateThreeDayDeferralEnabled,
    $core.bool? applySnowMeltMode,
    $core.bool? applyLocationRequestMode,
    $core.bool? applyLevelDishMode,
    $core.bool? applyPowerSaveStartMinutes,
    $core.bool? applyPowerSaveDurationMinutes,
    $core.bool? applyPowerSaveMode,
    $core.bool? applySwupdateThreeDayDeferralEnabled,
  }) {
    final $result = create();
    if (snowMeltMode != null) {
      $result.snowMeltMode = snowMeltMode;
    }
    if (locationRequestMode != null) {
      $result.locationRequestMode = locationRequestMode;
    }
    if (levelDishMode != null) {
      $result.levelDishMode = levelDishMode;
    }
    if (powerSaveStartMinutes != null) {
      $result.powerSaveStartMinutes = powerSaveStartMinutes;
    }
    if (powerSaveDurationMinutes != null) {
      $result.powerSaveDurationMinutes = powerSaveDurationMinutes;
    }
    if (powerSaveMode != null) {
      $result.powerSaveMode = powerSaveMode;
    }
    if (swupdateThreeDayDeferralEnabled != null) {
      $result.swupdateThreeDayDeferralEnabled = swupdateThreeDayDeferralEnabled;
    }
    if (applySnowMeltMode != null) {
      $result.applySnowMeltMode = applySnowMeltMode;
    }
    if (applyLocationRequestMode != null) {
      $result.applyLocationRequestMode = applyLocationRequestMode;
    }
    if (applyLevelDishMode != null) {
      $result.applyLevelDishMode = applyLevelDishMode;
    }
    if (applyPowerSaveStartMinutes != null) {
      $result.applyPowerSaveStartMinutes = applyPowerSaveStartMinutes;
    }
    if (applyPowerSaveDurationMinutes != null) {
      $result.applyPowerSaveDurationMinutes = applyPowerSaveDurationMinutes;
    }
    if (applyPowerSaveMode != null) {
      $result.applyPowerSaveMode = applyPowerSaveMode;
    }
    if (applySwupdateThreeDayDeferralEnabled != null) {
      $result.applySwupdateThreeDayDeferralEnabled = applySwupdateThreeDayDeferralEnabled;
    }
    return $result;
  }
  DishConfig._() : super();
  factory DishConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..e<DishConfig_SnowMeltMode>(1, _omitFieldNames ? '' : 'snowMeltMode', $pb.PbFieldType.OE, defaultOrMaker: DishConfig_SnowMeltMode.AUTO, valueOf: DishConfig_SnowMeltMode.valueOf, enumValues: DishConfig_SnowMeltMode.values)
    ..e<DishConfig_LocationRequestMode>(2, _omitFieldNames ? '' : 'locationRequestMode', $pb.PbFieldType.OE, defaultOrMaker: DishConfig_LocationRequestMode.NONE, valueOf: DishConfig_LocationRequestMode.valueOf, enumValues: DishConfig_LocationRequestMode.values)
    ..e<DishConfig_LevelDishMode>(3, _omitFieldNames ? '' : 'levelDishMode', $pb.PbFieldType.OE, defaultOrMaker: DishConfig_LevelDishMode.TILT_LIKE_NORMAL, valueOf: DishConfig_LevelDishMode.valueOf, enumValues: DishConfig_LevelDishMode.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'powerSaveStartMinutes', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'powerSaveDurationMinutes', $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'powerSaveMode')
    ..aOB(7, _omitFieldNames ? '' : 'swupdateThreeDayDeferralEnabled')
    ..aOB(1001, _omitFieldNames ? '' : 'applySnowMeltMode')
    ..aOB(2001, _omitFieldNames ? '' : 'applyLocationRequestMode')
    ..aOB(3001, _omitFieldNames ? '' : 'applyLevelDishMode')
    ..aOB(4001, _omitFieldNames ? '' : 'applyPowerSaveStartMinutes')
    ..aOB(5001, _omitFieldNames ? '' : 'applyPowerSaveDurationMinutes')
    ..aOB(6001, _omitFieldNames ? '' : 'applyPowerSaveMode')
    ..aOB(7001, _omitFieldNames ? '' : 'applySwupdateThreeDayDeferralEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishConfig clone() => DishConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishConfig copyWith(void Function(DishConfig) updates) => super.copyWith((message) => updates(message as DishConfig)) as DishConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishConfig create() => DishConfig._();
  DishConfig createEmptyInstance() => create();
  static $pb.PbList<DishConfig> createRepeated() => $pb.PbList<DishConfig>();
  @$core.pragma('dart2js:noInline')
  static DishConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishConfig>(create);
  static DishConfig? _defaultInstance;

  @$pb.TagNumber(1)
  DishConfig_SnowMeltMode get snowMeltMode => $_getN(0);
  @$pb.TagNumber(1)
  set snowMeltMode(DishConfig_SnowMeltMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnowMeltMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnowMeltMode() => clearField(1);

  @$pb.TagNumber(2)
  DishConfig_LocationRequestMode get locationRequestMode => $_getN(1);
  @$pb.TagNumber(2)
  set locationRequestMode(DishConfig_LocationRequestMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationRequestMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationRequestMode() => clearField(2);

  @$pb.TagNumber(3)
  DishConfig_LevelDishMode get levelDishMode => $_getN(2);
  @$pb.TagNumber(3)
  set levelDishMode(DishConfig_LevelDishMode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevelDishMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevelDishMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get powerSaveStartMinutes => $_getIZ(3);
  @$pb.TagNumber(4)
  set powerSaveStartMinutes($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPowerSaveStartMinutes() => $_has(3);
  @$pb.TagNumber(4)
  void clearPowerSaveStartMinutes() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get powerSaveDurationMinutes => $_getIZ(4);
  @$pb.TagNumber(5)
  set powerSaveDurationMinutes($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPowerSaveDurationMinutes() => $_has(4);
  @$pb.TagNumber(5)
  void clearPowerSaveDurationMinutes() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get powerSaveMode => $_getBF(5);
  @$pb.TagNumber(6)
  set powerSaveMode($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPowerSaveMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPowerSaveMode() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get swupdateThreeDayDeferralEnabled => $_getBF(6);
  @$pb.TagNumber(7)
  set swupdateThreeDayDeferralEnabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSwupdateThreeDayDeferralEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearSwupdateThreeDayDeferralEnabled() => clearField(7);

  @$pb.TagNumber(1001)
  $core.bool get applySnowMeltMode => $_getBF(7);
  @$pb.TagNumber(1001)
  set applySnowMeltMode($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(1001)
  $core.bool hasApplySnowMeltMode() => $_has(7);
  @$pb.TagNumber(1001)
  void clearApplySnowMeltMode() => clearField(1001);

  @$pb.TagNumber(2001)
  $core.bool get applyLocationRequestMode => $_getBF(8);
  @$pb.TagNumber(2001)
  set applyLocationRequestMode($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(2001)
  $core.bool hasApplyLocationRequestMode() => $_has(8);
  @$pb.TagNumber(2001)
  void clearApplyLocationRequestMode() => clearField(2001);

  @$pb.TagNumber(3001)
  $core.bool get applyLevelDishMode => $_getBF(9);
  @$pb.TagNumber(3001)
  set applyLevelDishMode($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(3001)
  $core.bool hasApplyLevelDishMode() => $_has(9);
  @$pb.TagNumber(3001)
  void clearApplyLevelDishMode() => clearField(3001);

  @$pb.TagNumber(4001)
  $core.bool get applyPowerSaveStartMinutes => $_getBF(10);
  @$pb.TagNumber(4001)
  set applyPowerSaveStartMinutes($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(4001)
  $core.bool hasApplyPowerSaveStartMinutes() => $_has(10);
  @$pb.TagNumber(4001)
  void clearApplyPowerSaveStartMinutes() => clearField(4001);

  @$pb.TagNumber(5001)
  $core.bool get applyPowerSaveDurationMinutes => $_getBF(11);
  @$pb.TagNumber(5001)
  set applyPowerSaveDurationMinutes($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(5001)
  $core.bool hasApplyPowerSaveDurationMinutes() => $_has(11);
  @$pb.TagNumber(5001)
  void clearApplyPowerSaveDurationMinutes() => clearField(5001);

  @$pb.TagNumber(6001)
  $core.bool get applyPowerSaveMode => $_getBF(12);
  @$pb.TagNumber(6001)
  set applyPowerSaveMode($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(6001)
  $core.bool hasApplyPowerSaveMode() => $_has(12);
  @$pb.TagNumber(6001)
  void clearApplyPowerSaveMode() => clearField(6001);

  @$pb.TagNumber(7001)
  $core.bool get applySwupdateThreeDayDeferralEnabled => $_getBF(13);
  @$pb.TagNumber(7001)
  set applySwupdateThreeDayDeferralEnabled($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(7001)
  $core.bool hasApplySwupdateThreeDayDeferralEnabled() => $_has(13);
  @$pb.TagNumber(7001)
  void clearApplySwupdateThreeDayDeferralEnabled() => clearField(7001);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
