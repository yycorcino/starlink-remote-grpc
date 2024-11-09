//
//  Generated code. Do not modify.
//  source: spacex/api/device/device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $13;
import '../common/status/status.pb.dart' as $15;
import 'command.pb.dart' as $8;
import 'common.pb.dart' as $3;
import 'device.pbenum.dart';
import 'dish.pb.dart' as $7;
import 'services/unlock/service.pb.dart' as $1;
import 'transceiver.pb.dart' as $14;
import 'wifi.pb.dart' as $0;

export 'device.pbenum.dart';

enum ToDevice_Message {
  request, 
  healthCheck, 
  notSet
}

class ToDevice extends $pb.GeneratedMessage {
  factory ToDevice({
    Request? request,
    HealthCheck? healthCheck,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (healthCheck != null) {
      $result.healthCheck = healthCheck;
    }
    return $result;
  }
  ToDevice._() : super();
  factory ToDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ToDevice_Message> _ToDevice_MessageByTag = {
    1 : ToDevice_Message.request,
    2 : ToDevice_Message.healthCheck,
    0 : ToDevice_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Request>(1, _omitFieldNames ? '' : 'request', subBuilder: Request.create)
    ..aOM<HealthCheck>(2, _omitFieldNames ? '' : 'healthCheck', subBuilder: HealthCheck.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToDevice clone() => ToDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToDevice copyWith(void Function(ToDevice) updates) => super.copyWith((message) => updates(message as ToDevice)) as ToDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToDevice create() => ToDevice._();
  ToDevice createEmptyInstance() => create();
  static $pb.PbList<ToDevice> createRepeated() => $pb.PbList<ToDevice>();
  @$core.pragma('dart2js:noInline')
  static ToDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToDevice>(create);
  static ToDevice? _defaultInstance;

  ToDevice_Message whichMessage() => _ToDevice_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(Request v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  HealthCheck get healthCheck => $_getN(1);
  @$pb.TagNumber(2)
  set healthCheck(HealthCheck v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHealthCheck() => $_has(1);
  @$pb.TagNumber(2)
  void clearHealthCheck() => clearField(2);
  @$pb.TagNumber(2)
  HealthCheck ensureHealthCheck() => $_ensure(1);
}

enum FromDevice_Message {
  response, 
  event, 
  healthCheck, 
  notSet
}

class FromDevice extends $pb.GeneratedMessage {
  factory FromDevice({
    Response? response,
    Event? event,
    HealthCheck? healthCheck,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (event != null) {
      $result.event = event;
    }
    if (healthCheck != null) {
      $result.healthCheck = healthCheck;
    }
    return $result;
  }
  FromDevice._() : super();
  factory FromDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FromDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FromDevice_Message> _FromDevice_MessageByTag = {
    1 : FromDevice_Message.response,
    2 : FromDevice_Message.event,
    3 : FromDevice_Message.healthCheck,
    0 : FromDevice_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FromDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Response>(1, _omitFieldNames ? '' : 'response', subBuilder: Response.create)
    ..aOM<Event>(2, _omitFieldNames ? '' : 'event', subBuilder: Event.create)
    ..aOM<HealthCheck>(3, _omitFieldNames ? '' : 'healthCheck', subBuilder: HealthCheck.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FromDevice clone() => FromDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FromDevice copyWith(void Function(FromDevice) updates) => super.copyWith((message) => updates(message as FromDevice)) as FromDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FromDevice create() => FromDevice._();
  FromDevice createEmptyInstance() => create();
  static $pb.PbList<FromDevice> createRepeated() => $pb.PbList<FromDevice>();
  @$core.pragma('dart2js:noInline')
  static FromDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FromDevice>(create);
  static FromDevice? _defaultInstance;

  FromDevice_Message whichMessage() => _FromDevice_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response(Response v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
  @$pb.TagNumber(1)
  Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  Event get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(Event v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  Event ensureEvent() => $_ensure(1);

  @$pb.TagNumber(3)
  HealthCheck get healthCheck => $_getN(2);
  @$pb.TagNumber(3)
  set healthCheck(HealthCheck v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHealthCheck() => $_has(2);
  @$pb.TagNumber(3)
  void clearHealthCheck() => clearField(3);
  @$pb.TagNumber(3)
  HealthCheck ensureHealthCheck() => $_ensure(2);
}

enum SensitiveCommand_Request {
  getLocation, 
  notSet
}

class SensitiveCommand extends $pb.GeneratedMessage {
  factory SensitiveCommand({
    $13.Timestamp? timestamp,
    $core.String? targetId,
    GetLocationRequest? getLocation,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (getLocation != null) {
      $result.getLocation = getLocation;
    }
    return $result;
  }
  SensitiveCommand._() : super();
  factory SensitiveCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensitiveCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SensitiveCommand_Request> _SensitiveCommand_RequestByTag = {
    3 : SensitiveCommand_Request.getLocation,
    0 : SensitiveCommand_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SensitiveCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOM<$13.Timestamp>(1, _omitFieldNames ? '' : 'timestamp', subBuilder: $13.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'targetId')
    ..aOM<GetLocationRequest>(3, _omitFieldNames ? '' : 'getLocation', subBuilder: GetLocationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensitiveCommand clone() => SensitiveCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensitiveCommand copyWith(void Function(SensitiveCommand) updates) => super.copyWith((message) => updates(message as SensitiveCommand)) as SensitiveCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SensitiveCommand create() => SensitiveCommand._();
  SensitiveCommand createEmptyInstance() => create();
  static $pb.PbList<SensitiveCommand> createRepeated() => $pb.PbList<SensitiveCommand>();
  @$core.pragma('dart2js:noInline')
  static SensitiveCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensitiveCommand>(create);
  static SensitiveCommand? _defaultInstance;

  SensitiveCommand_Request whichRequest() => _SensitiveCommand_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $13.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($13.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $13.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => clearField(2);

  @$pb.TagNumber(3)
  GetLocationRequest get getLocation => $_getN(2);
  @$pb.TagNumber(3)
  set getLocation(GetLocationRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetLocation() => clearField(3);
  @$pb.TagNumber(3)
  GetLocationRequest ensureGetLocation() => $_ensure(2);
}

class HealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck() => create();
  HealthCheck._() : super();
  factory HealthCheck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheck', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheck clone() => HealthCheck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheck copyWith(void Function(HealthCheck) updates) => super.copyWith((message) => updates(message as HealthCheck)) as HealthCheck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheck create() => HealthCheck._();
  HealthCheck createEmptyInstance() => create();
  static $pb.PbList<HealthCheck> createRepeated() => $pb.PbList<HealthCheck>();
  @$core.pragma('dart2js:noInline')
  static HealthCheck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheck>(create);
  static HealthCheck? _defaultInstance;
}

enum Request_Request {
  signedRequest, 
  reboot, 
  speedTest, 
  getStatus, 
  authenticate, 
  getNextId, 
  getHistory, 
  getDeviceInfo, 
  getPing, 
  setTrustedKeys, 
  factoryReset, 
  getLog, 
  setSku, 
  update, 
  getNetworkInterfaces, 
  pingHost, 
  getLocation, 
  getHeapDump, 
  restartControl, 
  fuse, 
  getPersistentStats, 
  getConnections, 
  startSpeedtest, 
  getSpeedtestStatus, 
  reportClientSpeedtest, 
  initiateRemoteSsh, 
  selfTest, 
  setTestMode, 
  softwareUpdate, 
  enableDebugTelem, 
  iqCapture, 
  getRadioStats, 
  time, 
  runIperfServer, 
  tcpConnectivityTest, 
  udpConnectivityTest, 
  sensitiveRequest, 
  dishStow, 
  dishGetContext, 
  dishSetEmc, 
  dishGetObstructionMap, 
  dishGetEmc, 
  dishSetConfig, 
  dishGetConfig, 
  startDishSelfTest, 
  dishPowerSave, 
  dishInhibitGps, 
  dishGetData, 
  dishClearObstructionMap, 
  dishSetMaxPowerTestMode, 
  dishActivateRssiScan, 
  dishGetRssiScanResult, 
  dishFactoryReset, 
  resetButton, 
  wifiSetConfig, 
  wifiGetClients, 
  wifiSetup, 
  wifiGetPingMetrics, 
  wifiGetConfig, 
  wifiSetMeshDeviceTrust, 
  wifiSetMeshConfig, 
  wifiGetClientHistory, 
  wifiSetAviationConformed, 
  wifiSetClientGivenName, 
  wifiSelfTest, 
  wifiCalibrationMode, 
  wifiGuestInfo, 
  wifiRfTest, 
  wifiGetFirewall, 
  wifiTogglePoeNegotiation, 
  wifiFactoryTestCommand, 
  wifiStartLocalTelemProxy, 
  wifiRunSelfTest, 
  wifiBackhaulStats, 
  wifiToggleUmbilicalMode, 
  transceiverIfLoopbackTest, 
  transceiverGetStatus, 
  transceiverGetTelemetry, 
  startUnlock, 
  finishUnlock, 
  getDiagnostics, 
  notSet
}

class Request extends $pb.GeneratedMessage {
  factory Request({
    $fixnum.Int64? id,
    $core.String? targetId,
    $fixnum.Int64? epochId,
    $3.SignedData? signedRequest,
    RebootRequest? reboot,
    SpeedTestRequest? speedTest,
    GetStatusRequest? getStatus,
    $3.AuthenticateRequest? authenticate,
    $3.GetNextIdRequest? getNextId,
    GetHistoryRequest? getHistory,
    GetDeviceInfoRequest? getDeviceInfo,
    GetPingRequest? getPing,
    SetTrustedKeysRequest? setTrustedKeys,
    FactoryResetRequest? factoryReset,
    GetLogRequest? getLog,
    SetSkuRequest? setSku,
    UpdateRequest? update,
    GetNetworkInterfacesRequest? getNetworkInterfaces,
    PingHostRequest? pingHost,
    GetLocationRequest? getLocation,
    GetHeapDumpRequest? getHeapDump,
    RestartControlRequest? restartControl,
    FuseRequest? fuse,
    GetPersistentStatsRequest? getPersistentStats,
    GetConnectionsRequest? getConnections,
    StartSpeedtestRequest? startSpeedtest,
    GetSpeedtestStatusRequest? getSpeedtestStatus,
    ReportClientSpeedtestRequest? reportClientSpeedtest,
  @$core.Deprecated('This field is deprecated.')
    $3.InitiateRemoteSshRequest? initiateRemoteSsh,
    $7.SelfTestRequest? selfTest,
    $7.SetTestModeRequest? setTestMode,
    $3.SoftwareUpdateRequest? softwareUpdate,
    EnableDebugTelemRequest? enableDebugTelem,
    IQCaptureRequest? iqCapture,
    GetRadioStatsRequest? getRadioStats,
    GetTimeRequest? time,
    RunIperfServerRequest? runIperfServer,
    TcpConnectivityTestRequest? tcpConnectivityTest,
    UdpConnectivityTestRequest? udpConnectivityTest,
    $3.SignedData? sensitiveRequest,
    $7.DishStowRequest? dishStow,
    $7.DishGetContextRequest? dishGetContext,
    DishSetEmcRequest? dishSetEmc,
    $7.DishGetObstructionMapRequest? dishGetObstructionMap,
    DishGetEmcRequest? dishGetEmc,
    $7.DishSetConfigRequest? dishSetConfig,
    $7.DishGetConfigRequest? dishGetConfig,
    $7.StartDishSelfTestRequest? startDishSelfTest,
    DishPowerSaveRequest? dishPowerSave,
    $7.DishInhibitGpsRequest? dishInhibitGps,
    $7.DishGetDataRequest? dishGetData,
    $7.DishClearObstructionMapRequest? dishClearObstructionMap,
    DishSetMaxPowerTestModeRequest? dishSetMaxPowerTestMode,
    $7.DishActivateRssiScanRequest? dishActivateRssiScan,
    $7.DishGetRssiScanResultRequest? dishGetRssiScanResult,
    $7.DishFactoryResetRequest? dishFactoryReset,
    $7.ResetButtonRequest? resetButton,
    $0.WifiSetConfigRequest? wifiSetConfig,
    $0.WifiGetClientsRequest? wifiGetClients,
    $0.WifiSetupRequest? wifiSetup,
    $0.WifiGetPingMetricsRequest? wifiGetPingMetrics,
    $0.WifiGetConfigRequest? wifiGetConfig,
    $0.WifiSetMeshDeviceTrustRequest? wifiSetMeshDeviceTrust,
  @$core.Deprecated('This field is deprecated.')
    $0.WifiSetMeshConfigRequest? wifiSetMeshConfig,
    $0.WifiGetClientHistoryRequest? wifiGetClientHistory,
    $0.WifiSetAviationConformedRequest? wifiSetAviationConformed,
    $0.WifiSetClientGivenNameRequest? wifiSetClientGivenName,
    $0.WifiSelfTestRequest? wifiSelfTest,
    $0.WifiCalibrationModeRequest? wifiCalibrationMode,
    $0.WifiGuestInfoRequest? wifiGuestInfo,
    $0.WifiRfTestRequest? wifiRfTest,
    $0.WifiGetFirewallRequest? wifiGetFirewall,
    $0.WifiTogglePoeNegotiationRequest? wifiTogglePoeNegotiation,
    $0.WifiFactoryTestCommandRequest? wifiFactoryTestCommand,
    $0.WifiStartLocalTelemProxyRequest? wifiStartLocalTelemProxy,
    $0.WifiRunSelfTestRequest? wifiRunSelfTest,
    $0.WifiBackhaulStatsRequest? wifiBackhaulStats,
    $0.WifiToggleUmbilicalModeRequest? wifiToggleUmbilicalMode,
    $14.TransceiverIFLoopbackTestRequest? transceiverIfLoopbackTest,
    $14.TransceiverGetStatusRequest? transceiverGetStatus,
    $14.TransceiverGetTelemetryRequest? transceiverGetTelemetry,
    $1.StartUnlockRequest? startUnlock,
    $1.FinishUnlockRequest? finishUnlock,
    GetDiagnosticsRequest? getDiagnostics,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (epochId != null) {
      $result.epochId = epochId;
    }
    if (signedRequest != null) {
      $result.signedRequest = signedRequest;
    }
    if (reboot != null) {
      $result.reboot = reboot;
    }
    if (speedTest != null) {
      $result.speedTest = speedTest;
    }
    if (getStatus != null) {
      $result.getStatus = getStatus;
    }
    if (authenticate != null) {
      $result.authenticate = authenticate;
    }
    if (getNextId != null) {
      $result.getNextId = getNextId;
    }
    if (getHistory != null) {
      $result.getHistory = getHistory;
    }
    if (getDeviceInfo != null) {
      $result.getDeviceInfo = getDeviceInfo;
    }
    if (getPing != null) {
      $result.getPing = getPing;
    }
    if (setTrustedKeys != null) {
      $result.setTrustedKeys = setTrustedKeys;
    }
    if (factoryReset != null) {
      $result.factoryReset = factoryReset;
    }
    if (getLog != null) {
      $result.getLog = getLog;
    }
    if (setSku != null) {
      $result.setSku = setSku;
    }
    if (update != null) {
      $result.update = update;
    }
    if (getNetworkInterfaces != null) {
      $result.getNetworkInterfaces = getNetworkInterfaces;
    }
    if (pingHost != null) {
      $result.pingHost = pingHost;
    }
    if (getLocation != null) {
      $result.getLocation = getLocation;
    }
    if (getHeapDump != null) {
      $result.getHeapDump = getHeapDump;
    }
    if (restartControl != null) {
      $result.restartControl = restartControl;
    }
    if (fuse != null) {
      $result.fuse = fuse;
    }
    if (getPersistentStats != null) {
      $result.getPersistentStats = getPersistentStats;
    }
    if (getConnections != null) {
      $result.getConnections = getConnections;
    }
    if (startSpeedtest != null) {
      $result.startSpeedtest = startSpeedtest;
    }
    if (getSpeedtestStatus != null) {
      $result.getSpeedtestStatus = getSpeedtestStatus;
    }
    if (reportClientSpeedtest != null) {
      $result.reportClientSpeedtest = reportClientSpeedtest;
    }
    if (initiateRemoteSsh != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.initiateRemoteSsh = initiateRemoteSsh;
    }
    if (selfTest != null) {
      $result.selfTest = selfTest;
    }
    if (setTestMode != null) {
      $result.setTestMode = setTestMode;
    }
    if (softwareUpdate != null) {
      $result.softwareUpdate = softwareUpdate;
    }
    if (enableDebugTelem != null) {
      $result.enableDebugTelem = enableDebugTelem;
    }
    if (iqCapture != null) {
      $result.iqCapture = iqCapture;
    }
    if (getRadioStats != null) {
      $result.getRadioStats = getRadioStats;
    }
    if (time != null) {
      $result.time = time;
    }
    if (runIperfServer != null) {
      $result.runIperfServer = runIperfServer;
    }
    if (tcpConnectivityTest != null) {
      $result.tcpConnectivityTest = tcpConnectivityTest;
    }
    if (udpConnectivityTest != null) {
      $result.udpConnectivityTest = udpConnectivityTest;
    }
    if (sensitiveRequest != null) {
      $result.sensitiveRequest = sensitiveRequest;
    }
    if (dishStow != null) {
      $result.dishStow = dishStow;
    }
    if (dishGetContext != null) {
      $result.dishGetContext = dishGetContext;
    }
    if (dishSetEmc != null) {
      $result.dishSetEmc = dishSetEmc;
    }
    if (dishGetObstructionMap != null) {
      $result.dishGetObstructionMap = dishGetObstructionMap;
    }
    if (dishGetEmc != null) {
      $result.dishGetEmc = dishGetEmc;
    }
    if (dishSetConfig != null) {
      $result.dishSetConfig = dishSetConfig;
    }
    if (dishGetConfig != null) {
      $result.dishGetConfig = dishGetConfig;
    }
    if (startDishSelfTest != null) {
      $result.startDishSelfTest = startDishSelfTest;
    }
    if (dishPowerSave != null) {
      $result.dishPowerSave = dishPowerSave;
    }
    if (dishInhibitGps != null) {
      $result.dishInhibitGps = dishInhibitGps;
    }
    if (dishGetData != null) {
      $result.dishGetData = dishGetData;
    }
    if (dishClearObstructionMap != null) {
      $result.dishClearObstructionMap = dishClearObstructionMap;
    }
    if (dishSetMaxPowerTestMode != null) {
      $result.dishSetMaxPowerTestMode = dishSetMaxPowerTestMode;
    }
    if (dishActivateRssiScan != null) {
      $result.dishActivateRssiScan = dishActivateRssiScan;
    }
    if (dishGetRssiScanResult != null) {
      $result.dishGetRssiScanResult = dishGetRssiScanResult;
    }
    if (dishFactoryReset != null) {
      $result.dishFactoryReset = dishFactoryReset;
    }
    if (resetButton != null) {
      $result.resetButton = resetButton;
    }
    if (wifiSetConfig != null) {
      $result.wifiSetConfig = wifiSetConfig;
    }
    if (wifiGetClients != null) {
      $result.wifiGetClients = wifiGetClients;
    }
    if (wifiSetup != null) {
      $result.wifiSetup = wifiSetup;
    }
    if (wifiGetPingMetrics != null) {
      $result.wifiGetPingMetrics = wifiGetPingMetrics;
    }
    if (wifiGetConfig != null) {
      $result.wifiGetConfig = wifiGetConfig;
    }
    if (wifiSetMeshDeviceTrust != null) {
      $result.wifiSetMeshDeviceTrust = wifiSetMeshDeviceTrust;
    }
    if (wifiSetMeshConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.wifiSetMeshConfig = wifiSetMeshConfig;
    }
    if (wifiGetClientHistory != null) {
      $result.wifiGetClientHistory = wifiGetClientHistory;
    }
    if (wifiSetAviationConformed != null) {
      $result.wifiSetAviationConformed = wifiSetAviationConformed;
    }
    if (wifiSetClientGivenName != null) {
      $result.wifiSetClientGivenName = wifiSetClientGivenName;
    }
    if (wifiSelfTest != null) {
      $result.wifiSelfTest = wifiSelfTest;
    }
    if (wifiCalibrationMode != null) {
      $result.wifiCalibrationMode = wifiCalibrationMode;
    }
    if (wifiGuestInfo != null) {
      $result.wifiGuestInfo = wifiGuestInfo;
    }
    if (wifiRfTest != null) {
      $result.wifiRfTest = wifiRfTest;
    }
    if (wifiGetFirewall != null) {
      $result.wifiGetFirewall = wifiGetFirewall;
    }
    if (wifiTogglePoeNegotiation != null) {
      $result.wifiTogglePoeNegotiation = wifiTogglePoeNegotiation;
    }
    if (wifiFactoryTestCommand != null) {
      $result.wifiFactoryTestCommand = wifiFactoryTestCommand;
    }
    if (wifiStartLocalTelemProxy != null) {
      $result.wifiStartLocalTelemProxy = wifiStartLocalTelemProxy;
    }
    if (wifiRunSelfTest != null) {
      $result.wifiRunSelfTest = wifiRunSelfTest;
    }
    if (wifiBackhaulStats != null) {
      $result.wifiBackhaulStats = wifiBackhaulStats;
    }
    if (wifiToggleUmbilicalMode != null) {
      $result.wifiToggleUmbilicalMode = wifiToggleUmbilicalMode;
    }
    if (transceiverIfLoopbackTest != null) {
      $result.transceiverIfLoopbackTest = transceiverIfLoopbackTest;
    }
    if (transceiverGetStatus != null) {
      $result.transceiverGetStatus = transceiverGetStatus;
    }
    if (transceiverGetTelemetry != null) {
      $result.transceiverGetTelemetry = transceiverGetTelemetry;
    }
    if (startUnlock != null) {
      $result.startUnlock = startUnlock;
    }
    if (finishUnlock != null) {
      $result.finishUnlock = finishUnlock;
    }
    if (getDiagnostics != null) {
      $result.getDiagnostics = getDiagnostics;
    }
    return $result;
  }
  Request._() : super();
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Request_Request> _Request_RequestByTag = {
    15 : Request_Request.signedRequest,
    1001 : Request_Request.reboot,
    1003 : Request_Request.speedTest,
    1004 : Request_Request.getStatus,
    1005 : Request_Request.authenticate,
    1006 : Request_Request.getNextId,
    1007 : Request_Request.getHistory,
    1008 : Request_Request.getDeviceInfo,
    1009 : Request_Request.getPing,
    1010 : Request_Request.setTrustedKeys,
    1011 : Request_Request.factoryReset,
    1012 : Request_Request.getLog,
    1013 : Request_Request.setSku,
    1014 : Request_Request.update,
    1015 : Request_Request.getNetworkInterfaces,
    1016 : Request_Request.pingHost,
    1017 : Request_Request.getLocation,
    1019 : Request_Request.getHeapDump,
    1020 : Request_Request.restartControl,
    1021 : Request_Request.fuse,
    1022 : Request_Request.getPersistentStats,
    1023 : Request_Request.getConnections,
    1027 : Request_Request.startSpeedtest,
    1028 : Request_Request.getSpeedtestStatus,
    1029 : Request_Request.reportClientSpeedtest,
    1030 : Request_Request.initiateRemoteSsh,
    1031 : Request_Request.selfTest,
    1032 : Request_Request.setTestMode,
    1033 : Request_Request.softwareUpdate,
    1034 : Request_Request.enableDebugTelem,
    1035 : Request_Request.iqCapture,
    1036 : Request_Request.getRadioStats,
    1037 : Request_Request.time,
    1038 : Request_Request.runIperfServer,
    1039 : Request_Request.tcpConnectivityTest,
    1040 : Request_Request.udpConnectivityTest,
    1078 : Request_Request.sensitiveRequest,
    2002 : Request_Request.dishStow,
    2003 : Request_Request.dishGetContext,
    2007 : Request_Request.dishSetEmc,
    2008 : Request_Request.dishGetObstructionMap,
    2009 : Request_Request.dishGetEmc,
    2010 : Request_Request.dishSetConfig,
    2011 : Request_Request.dishGetConfig,
    2012 : Request_Request.startDishSelfTest,
    2013 : Request_Request.dishPowerSave,
    2014 : Request_Request.dishInhibitGps,
    2015 : Request_Request.dishGetData,
    2017 : Request_Request.dishClearObstructionMap,
    2018 : Request_Request.dishSetMaxPowerTestMode,
    2019 : Request_Request.dishActivateRssiScan,
    2020 : Request_Request.dishGetRssiScanResult,
    2021 : Request_Request.dishFactoryReset,
    2022 : Request_Request.resetButton,
    3001 : Request_Request.wifiSetConfig,
    3002 : Request_Request.wifiGetClients,
    3003 : Request_Request.wifiSetup,
    3007 : Request_Request.wifiGetPingMetrics,
    3009 : Request_Request.wifiGetConfig,
    3012 : Request_Request.wifiSetMeshDeviceTrust,
    3013 : Request_Request.wifiSetMeshConfig,
    3015 : Request_Request.wifiGetClientHistory,
    3016 : Request_Request.wifiSetAviationConformed,
    3017 : Request_Request.wifiSetClientGivenName,
    3018 : Request_Request.wifiSelfTest,
    3019 : Request_Request.wifiCalibrationMode,
    3020 : Request_Request.wifiGuestInfo,
    3021 : Request_Request.wifiRfTest,
    3024 : Request_Request.wifiGetFirewall,
    3025 : Request_Request.wifiTogglePoeNegotiation,
    3026 : Request_Request.wifiFactoryTestCommand,
    3027 : Request_Request.wifiStartLocalTelemProxy,
    3028 : Request_Request.wifiRunSelfTest,
    3029 : Request_Request.wifiBackhaulStats,
    3030 : Request_Request.wifiToggleUmbilicalMode,
    4001 : Request_Request.transceiverIfLoopbackTest,
    4003 : Request_Request.transceiverGetStatus,
    4004 : Request_Request.transceiverGetTelemetry,
    5000 : Request_Request.startUnlock,
    5001 : Request_Request.finishUnlock,
    6000 : Request_Request.getDiagnostics,
    0 : Request_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [15, 1001, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1019, 1020, 1021, 1022, 1023, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1078, 2002, 2003, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2017, 2018, 2019, 2020, 2021, 2022, 3001, 3002, 3003, 3007, 3009, 3012, 3013, 3015, 3016, 3017, 3018, 3019, 3020, 3021, 3024, 3025, 3026, 3027, 3028, 3029, 3030, 4001, 4003, 4004, 5000, 5001, 6000])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'targetId')
    ..a<$fixnum.Int64>(14, _omitFieldNames ? '' : 'epochId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.SignedData>(15, _omitFieldNames ? '' : 'signedRequest', subBuilder: $3.SignedData.create)
    ..aOM<RebootRequest>(1001, _omitFieldNames ? '' : 'reboot', subBuilder: RebootRequest.create)
    ..aOM<SpeedTestRequest>(1003, _omitFieldNames ? '' : 'speedTest', subBuilder: SpeedTestRequest.create)
    ..aOM<GetStatusRequest>(1004, _omitFieldNames ? '' : 'getStatus', subBuilder: GetStatusRequest.create)
    ..aOM<$3.AuthenticateRequest>(1005, _omitFieldNames ? '' : 'authenticate', subBuilder: $3.AuthenticateRequest.create)
    ..aOM<$3.GetNextIdRequest>(1006, _omitFieldNames ? '' : 'getNextId', subBuilder: $3.GetNextIdRequest.create)
    ..aOM<GetHistoryRequest>(1007, _omitFieldNames ? '' : 'getHistory', subBuilder: GetHistoryRequest.create)
    ..aOM<GetDeviceInfoRequest>(1008, _omitFieldNames ? '' : 'getDeviceInfo', subBuilder: GetDeviceInfoRequest.create)
    ..aOM<GetPingRequest>(1009, _omitFieldNames ? '' : 'getPing', subBuilder: GetPingRequest.create)
    ..aOM<SetTrustedKeysRequest>(1010, _omitFieldNames ? '' : 'setTrustedKeys', subBuilder: SetTrustedKeysRequest.create)
    ..aOM<FactoryResetRequest>(1011, _omitFieldNames ? '' : 'factoryReset', subBuilder: FactoryResetRequest.create)
    ..aOM<GetLogRequest>(1012, _omitFieldNames ? '' : 'getLog', subBuilder: GetLogRequest.create)
    ..aOM<SetSkuRequest>(1013, _omitFieldNames ? '' : 'setSku', subBuilder: SetSkuRequest.create)
    ..aOM<UpdateRequest>(1014, _omitFieldNames ? '' : 'update', subBuilder: UpdateRequest.create)
    ..aOM<GetNetworkInterfacesRequest>(1015, _omitFieldNames ? '' : 'getNetworkInterfaces', subBuilder: GetNetworkInterfacesRequest.create)
    ..aOM<PingHostRequest>(1016, _omitFieldNames ? '' : 'pingHost', subBuilder: PingHostRequest.create)
    ..aOM<GetLocationRequest>(1017, _omitFieldNames ? '' : 'getLocation', subBuilder: GetLocationRequest.create)
    ..aOM<GetHeapDumpRequest>(1019, _omitFieldNames ? '' : 'getHeapDump', subBuilder: GetHeapDumpRequest.create)
    ..aOM<RestartControlRequest>(1020, _omitFieldNames ? '' : 'restartControl', subBuilder: RestartControlRequest.create)
    ..aOM<FuseRequest>(1021, _omitFieldNames ? '' : 'fuse', subBuilder: FuseRequest.create)
    ..aOM<GetPersistentStatsRequest>(1022, _omitFieldNames ? '' : 'getPersistentStats', subBuilder: GetPersistentStatsRequest.create)
    ..aOM<GetConnectionsRequest>(1023, _omitFieldNames ? '' : 'getConnections', subBuilder: GetConnectionsRequest.create)
    ..aOM<StartSpeedtestRequest>(1027, _omitFieldNames ? '' : 'startSpeedtest', subBuilder: StartSpeedtestRequest.create)
    ..aOM<GetSpeedtestStatusRequest>(1028, _omitFieldNames ? '' : 'getSpeedtestStatus', subBuilder: GetSpeedtestStatusRequest.create)
    ..aOM<ReportClientSpeedtestRequest>(1029, _omitFieldNames ? '' : 'reportClientSpeedtest', subBuilder: ReportClientSpeedtestRequest.create)
    ..aOM<$3.InitiateRemoteSshRequest>(1030, _omitFieldNames ? '' : 'initiateRemoteSsh', subBuilder: $3.InitiateRemoteSshRequest.create)
    ..aOM<$7.SelfTestRequest>(1031, _omitFieldNames ? '' : 'selfTest', subBuilder: $7.SelfTestRequest.create)
    ..aOM<$7.SetTestModeRequest>(1032, _omitFieldNames ? '' : 'setTestMode', subBuilder: $7.SetTestModeRequest.create)
    ..aOM<$3.SoftwareUpdateRequest>(1033, _omitFieldNames ? '' : 'softwareUpdate', subBuilder: $3.SoftwareUpdateRequest.create)
    ..aOM<EnableDebugTelemRequest>(1034, _omitFieldNames ? '' : 'enableDebugTelem', subBuilder: EnableDebugTelemRequest.create)
    ..aOM<IQCaptureRequest>(1035, _omitFieldNames ? '' : 'iqCapture', subBuilder: IQCaptureRequest.create)
    ..aOM<GetRadioStatsRequest>(1036, _omitFieldNames ? '' : 'getRadioStats', subBuilder: GetRadioStatsRequest.create)
    ..aOM<GetTimeRequest>(1037, _omitFieldNames ? '' : 'time', subBuilder: GetTimeRequest.create)
    ..aOM<RunIperfServerRequest>(1038, _omitFieldNames ? '' : 'runIperfServer', subBuilder: RunIperfServerRequest.create)
    ..aOM<TcpConnectivityTestRequest>(1039, _omitFieldNames ? '' : 'tcpConnectivityTest', subBuilder: TcpConnectivityTestRequest.create)
    ..aOM<UdpConnectivityTestRequest>(1040, _omitFieldNames ? '' : 'udpConnectivityTest', subBuilder: UdpConnectivityTestRequest.create)
    ..aOM<$3.SignedData>(1078, _omitFieldNames ? '' : 'sensitiveRequest', subBuilder: $3.SignedData.create)
    ..aOM<$7.DishStowRequest>(2002, _omitFieldNames ? '' : 'dishStow', subBuilder: $7.DishStowRequest.create)
    ..aOM<$7.DishGetContextRequest>(2003, _omitFieldNames ? '' : 'dishGetContext', subBuilder: $7.DishGetContextRequest.create)
    ..aOM<DishSetEmcRequest>(2007, _omitFieldNames ? '' : 'dishSetEmc', subBuilder: DishSetEmcRequest.create)
    ..aOM<$7.DishGetObstructionMapRequest>(2008, _omitFieldNames ? '' : 'dishGetObstructionMap', subBuilder: $7.DishGetObstructionMapRequest.create)
    ..aOM<DishGetEmcRequest>(2009, _omitFieldNames ? '' : 'dishGetEmc', subBuilder: DishGetEmcRequest.create)
    ..aOM<$7.DishSetConfigRequest>(2010, _omitFieldNames ? '' : 'dishSetConfig', subBuilder: $7.DishSetConfigRequest.create)
    ..aOM<$7.DishGetConfigRequest>(2011, _omitFieldNames ? '' : 'dishGetConfig', subBuilder: $7.DishGetConfigRequest.create)
    ..aOM<$7.StartDishSelfTestRequest>(2012, _omitFieldNames ? '' : 'startDishSelfTest', subBuilder: $7.StartDishSelfTestRequest.create)
    ..aOM<DishPowerSaveRequest>(2013, _omitFieldNames ? '' : 'dishPowerSave', subBuilder: DishPowerSaveRequest.create)
    ..aOM<$7.DishInhibitGpsRequest>(2014, _omitFieldNames ? '' : 'dishInhibitGps', subBuilder: $7.DishInhibitGpsRequest.create)
    ..aOM<$7.DishGetDataRequest>(2015, _omitFieldNames ? '' : 'dishGetData', subBuilder: $7.DishGetDataRequest.create)
    ..aOM<$7.DishClearObstructionMapRequest>(2017, _omitFieldNames ? '' : 'dishClearObstructionMap', subBuilder: $7.DishClearObstructionMapRequest.create)
    ..aOM<DishSetMaxPowerTestModeRequest>(2018, _omitFieldNames ? '' : 'dishSetMaxPowerTestMode', subBuilder: DishSetMaxPowerTestModeRequest.create)
    ..aOM<$7.DishActivateRssiScanRequest>(2019, _omitFieldNames ? '' : 'dishActivateRssiScan', subBuilder: $7.DishActivateRssiScanRequest.create)
    ..aOM<$7.DishGetRssiScanResultRequest>(2020, _omitFieldNames ? '' : 'dishGetRssiScanResult', subBuilder: $7.DishGetRssiScanResultRequest.create)
    ..aOM<$7.DishFactoryResetRequest>(2021, _omitFieldNames ? '' : 'dishFactoryReset', subBuilder: $7.DishFactoryResetRequest.create)
    ..aOM<$7.ResetButtonRequest>(2022, _omitFieldNames ? '' : 'resetButton', subBuilder: $7.ResetButtonRequest.create)
    ..aOM<$0.WifiSetConfigRequest>(3001, _omitFieldNames ? '' : 'wifiSetConfig', subBuilder: $0.WifiSetConfigRequest.create)
    ..aOM<$0.WifiGetClientsRequest>(3002, _omitFieldNames ? '' : 'wifiGetClients', subBuilder: $0.WifiGetClientsRequest.create)
    ..aOM<$0.WifiSetupRequest>(3003, _omitFieldNames ? '' : 'wifiSetup', subBuilder: $0.WifiSetupRequest.create)
    ..aOM<$0.WifiGetPingMetricsRequest>(3007, _omitFieldNames ? '' : 'wifiGetPingMetrics', subBuilder: $0.WifiGetPingMetricsRequest.create)
    ..aOM<$0.WifiGetConfigRequest>(3009, _omitFieldNames ? '' : 'wifiGetConfig', subBuilder: $0.WifiGetConfigRequest.create)
    ..aOM<$0.WifiSetMeshDeviceTrustRequest>(3012, _omitFieldNames ? '' : 'wifiSetMeshDeviceTrust', subBuilder: $0.WifiSetMeshDeviceTrustRequest.create)
    ..aOM<$0.WifiSetMeshConfigRequest>(3013, _omitFieldNames ? '' : 'wifiSetMeshConfig', subBuilder: $0.WifiSetMeshConfigRequest.create)
    ..aOM<$0.WifiGetClientHistoryRequest>(3015, _omitFieldNames ? '' : 'wifiGetClientHistory', subBuilder: $0.WifiGetClientHistoryRequest.create)
    ..aOM<$0.WifiSetAviationConformedRequest>(3016, _omitFieldNames ? '' : 'wifiSetAviationConformed', subBuilder: $0.WifiSetAviationConformedRequest.create)
    ..aOM<$0.WifiSetClientGivenNameRequest>(3017, _omitFieldNames ? '' : 'wifiSetClientGivenName', subBuilder: $0.WifiSetClientGivenNameRequest.create)
    ..aOM<$0.WifiSelfTestRequest>(3018, _omitFieldNames ? '' : 'wifiSelfTest', subBuilder: $0.WifiSelfTestRequest.create)
    ..aOM<$0.WifiCalibrationModeRequest>(3019, _omitFieldNames ? '' : 'wifiCalibrationMode', subBuilder: $0.WifiCalibrationModeRequest.create)
    ..aOM<$0.WifiGuestInfoRequest>(3020, _omitFieldNames ? '' : 'wifiGuestInfo', subBuilder: $0.WifiGuestInfoRequest.create)
    ..aOM<$0.WifiRfTestRequest>(3021, _omitFieldNames ? '' : 'wifiRfTest', subBuilder: $0.WifiRfTestRequest.create)
    ..aOM<$0.WifiGetFirewallRequest>(3024, _omitFieldNames ? '' : 'wifiGetFirewall', subBuilder: $0.WifiGetFirewallRequest.create)
    ..aOM<$0.WifiTogglePoeNegotiationRequest>(3025, _omitFieldNames ? '' : 'wifiTogglePoeNegotiation', subBuilder: $0.WifiTogglePoeNegotiationRequest.create)
    ..aOM<$0.WifiFactoryTestCommandRequest>(3026, _omitFieldNames ? '' : 'wifiFactoryTestCommand', subBuilder: $0.WifiFactoryTestCommandRequest.create)
    ..aOM<$0.WifiStartLocalTelemProxyRequest>(3027, _omitFieldNames ? '' : 'wifiStartLocalTelemProxy', subBuilder: $0.WifiStartLocalTelemProxyRequest.create)
    ..aOM<$0.WifiRunSelfTestRequest>(3028, _omitFieldNames ? '' : 'wifiRunSelfTest', subBuilder: $0.WifiRunSelfTestRequest.create)
    ..aOM<$0.WifiBackhaulStatsRequest>(3029, _omitFieldNames ? '' : 'wifiBackhaulStats', subBuilder: $0.WifiBackhaulStatsRequest.create)
    ..aOM<$0.WifiToggleUmbilicalModeRequest>(3030, _omitFieldNames ? '' : 'wifiToggleUmbilicalMode', subBuilder: $0.WifiToggleUmbilicalModeRequest.create)
    ..aOM<$14.TransceiverIFLoopbackTestRequest>(4001, _omitFieldNames ? '' : 'transceiverIfLoopbackTest', subBuilder: $14.TransceiverIFLoopbackTestRequest.create)
    ..aOM<$14.TransceiverGetStatusRequest>(4003, _omitFieldNames ? '' : 'transceiverGetStatus', subBuilder: $14.TransceiverGetStatusRequest.create)
    ..aOM<$14.TransceiverGetTelemetryRequest>(4004, _omitFieldNames ? '' : 'transceiverGetTelemetry', subBuilder: $14.TransceiverGetTelemetryRequest.create)
    ..aOM<$1.StartUnlockRequest>(5000, _omitFieldNames ? '' : 'startUnlock', subBuilder: $1.StartUnlockRequest.create)
    ..aOM<$1.FinishUnlockRequest>(5001, _omitFieldNames ? '' : 'finishUnlock', subBuilder: $1.FinishUnlockRequest.create)
    ..aOM<GetDiagnosticsRequest>(6000, _omitFieldNames ? '' : 'getDiagnostics', subBuilder: GetDiagnosticsRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)) as Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  Request_Request whichRequest() => _Request_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(13)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(13)
  set targetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(13)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(13)
  void clearTargetId() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get epochId => $_getI64(2);
  @$pb.TagNumber(14)
  set epochId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(14)
  $core.bool hasEpochId() => $_has(2);
  @$pb.TagNumber(14)
  void clearEpochId() => clearField(14);

  @$pb.TagNumber(15)
  $3.SignedData get signedRequest => $_getN(3);
  @$pb.TagNumber(15)
  set signedRequest($3.SignedData v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSignedRequest() => $_has(3);
  @$pb.TagNumber(15)
  void clearSignedRequest() => clearField(15);
  @$pb.TagNumber(15)
  $3.SignedData ensureSignedRequest() => $_ensure(3);

  @$pb.TagNumber(1001)
  RebootRequest get reboot => $_getN(4);
  @$pb.TagNumber(1001)
  set reboot(RebootRequest v) { setField(1001, v); }
  @$pb.TagNumber(1001)
  $core.bool hasReboot() => $_has(4);
  @$pb.TagNumber(1001)
  void clearReboot() => clearField(1001);
  @$pb.TagNumber(1001)
  RebootRequest ensureReboot() => $_ensure(4);

  @$pb.TagNumber(1003)
  SpeedTestRequest get speedTest => $_getN(5);
  @$pb.TagNumber(1003)
  set speedTest(SpeedTestRequest v) { setField(1003, v); }
  @$pb.TagNumber(1003)
  $core.bool hasSpeedTest() => $_has(5);
  @$pb.TagNumber(1003)
  void clearSpeedTest() => clearField(1003);
  @$pb.TagNumber(1003)
  SpeedTestRequest ensureSpeedTest() => $_ensure(5);

  @$pb.TagNumber(1004)
  GetStatusRequest get getStatus => $_getN(6);
  @$pb.TagNumber(1004)
  set getStatus(GetStatusRequest v) { setField(1004, v); }
  @$pb.TagNumber(1004)
  $core.bool hasGetStatus() => $_has(6);
  @$pb.TagNumber(1004)
  void clearGetStatus() => clearField(1004);
  @$pb.TagNumber(1004)
  GetStatusRequest ensureGetStatus() => $_ensure(6);

  @$pb.TagNumber(1005)
  $3.AuthenticateRequest get authenticate => $_getN(7);
  @$pb.TagNumber(1005)
  set authenticate($3.AuthenticateRequest v) { setField(1005, v); }
  @$pb.TagNumber(1005)
  $core.bool hasAuthenticate() => $_has(7);
  @$pb.TagNumber(1005)
  void clearAuthenticate() => clearField(1005);
  @$pb.TagNumber(1005)
  $3.AuthenticateRequest ensureAuthenticate() => $_ensure(7);

  @$pb.TagNumber(1006)
  $3.GetNextIdRequest get getNextId => $_getN(8);
  @$pb.TagNumber(1006)
  set getNextId($3.GetNextIdRequest v) { setField(1006, v); }
  @$pb.TagNumber(1006)
  $core.bool hasGetNextId() => $_has(8);
  @$pb.TagNumber(1006)
  void clearGetNextId() => clearField(1006);
  @$pb.TagNumber(1006)
  $3.GetNextIdRequest ensureGetNextId() => $_ensure(8);

  @$pb.TagNumber(1007)
  GetHistoryRequest get getHistory => $_getN(9);
  @$pb.TagNumber(1007)
  set getHistory(GetHistoryRequest v) { setField(1007, v); }
  @$pb.TagNumber(1007)
  $core.bool hasGetHistory() => $_has(9);
  @$pb.TagNumber(1007)
  void clearGetHistory() => clearField(1007);
  @$pb.TagNumber(1007)
  GetHistoryRequest ensureGetHistory() => $_ensure(9);

  @$pb.TagNumber(1008)
  GetDeviceInfoRequest get getDeviceInfo => $_getN(10);
  @$pb.TagNumber(1008)
  set getDeviceInfo(GetDeviceInfoRequest v) { setField(1008, v); }
  @$pb.TagNumber(1008)
  $core.bool hasGetDeviceInfo() => $_has(10);
  @$pb.TagNumber(1008)
  void clearGetDeviceInfo() => clearField(1008);
  @$pb.TagNumber(1008)
  GetDeviceInfoRequest ensureGetDeviceInfo() => $_ensure(10);

  @$pb.TagNumber(1009)
  GetPingRequest get getPing => $_getN(11);
  @$pb.TagNumber(1009)
  set getPing(GetPingRequest v) { setField(1009, v); }
  @$pb.TagNumber(1009)
  $core.bool hasGetPing() => $_has(11);
  @$pb.TagNumber(1009)
  void clearGetPing() => clearField(1009);
  @$pb.TagNumber(1009)
  GetPingRequest ensureGetPing() => $_ensure(11);

  @$pb.TagNumber(1010)
  SetTrustedKeysRequest get setTrustedKeys => $_getN(12);
  @$pb.TagNumber(1010)
  set setTrustedKeys(SetTrustedKeysRequest v) { setField(1010, v); }
  @$pb.TagNumber(1010)
  $core.bool hasSetTrustedKeys() => $_has(12);
  @$pb.TagNumber(1010)
  void clearSetTrustedKeys() => clearField(1010);
  @$pb.TagNumber(1010)
  SetTrustedKeysRequest ensureSetTrustedKeys() => $_ensure(12);

  @$pb.TagNumber(1011)
  FactoryResetRequest get factoryReset => $_getN(13);
  @$pb.TagNumber(1011)
  set factoryReset(FactoryResetRequest v) { setField(1011, v); }
  @$pb.TagNumber(1011)
  $core.bool hasFactoryReset() => $_has(13);
  @$pb.TagNumber(1011)
  void clearFactoryReset() => clearField(1011);
  @$pb.TagNumber(1011)
  FactoryResetRequest ensureFactoryReset() => $_ensure(13);

  @$pb.TagNumber(1012)
  GetLogRequest get getLog => $_getN(14);
  @$pb.TagNumber(1012)
  set getLog(GetLogRequest v) { setField(1012, v); }
  @$pb.TagNumber(1012)
  $core.bool hasGetLog() => $_has(14);
  @$pb.TagNumber(1012)
  void clearGetLog() => clearField(1012);
  @$pb.TagNumber(1012)
  GetLogRequest ensureGetLog() => $_ensure(14);

  @$pb.TagNumber(1013)
  SetSkuRequest get setSku => $_getN(15);
  @$pb.TagNumber(1013)
  set setSku(SetSkuRequest v) { setField(1013, v); }
  @$pb.TagNumber(1013)
  $core.bool hasSetSku() => $_has(15);
  @$pb.TagNumber(1013)
  void clearSetSku() => clearField(1013);
  @$pb.TagNumber(1013)
  SetSkuRequest ensureSetSku() => $_ensure(15);

  @$pb.TagNumber(1014)
  UpdateRequest get update => $_getN(16);
  @$pb.TagNumber(1014)
  set update(UpdateRequest v) { setField(1014, v); }
  @$pb.TagNumber(1014)
  $core.bool hasUpdate() => $_has(16);
  @$pb.TagNumber(1014)
  void clearUpdate() => clearField(1014);
  @$pb.TagNumber(1014)
  UpdateRequest ensureUpdate() => $_ensure(16);

  @$pb.TagNumber(1015)
  GetNetworkInterfacesRequest get getNetworkInterfaces => $_getN(17);
  @$pb.TagNumber(1015)
  set getNetworkInterfaces(GetNetworkInterfacesRequest v) { setField(1015, v); }
  @$pb.TagNumber(1015)
  $core.bool hasGetNetworkInterfaces() => $_has(17);
  @$pb.TagNumber(1015)
  void clearGetNetworkInterfaces() => clearField(1015);
  @$pb.TagNumber(1015)
  GetNetworkInterfacesRequest ensureGetNetworkInterfaces() => $_ensure(17);

  @$pb.TagNumber(1016)
  PingHostRequest get pingHost => $_getN(18);
  @$pb.TagNumber(1016)
  set pingHost(PingHostRequest v) { setField(1016, v); }
  @$pb.TagNumber(1016)
  $core.bool hasPingHost() => $_has(18);
  @$pb.TagNumber(1016)
  void clearPingHost() => clearField(1016);
  @$pb.TagNumber(1016)
  PingHostRequest ensurePingHost() => $_ensure(18);

  @$pb.TagNumber(1017)
  GetLocationRequest get getLocation => $_getN(19);
  @$pb.TagNumber(1017)
  set getLocation(GetLocationRequest v) { setField(1017, v); }
  @$pb.TagNumber(1017)
  $core.bool hasGetLocation() => $_has(19);
  @$pb.TagNumber(1017)
  void clearGetLocation() => clearField(1017);
  @$pb.TagNumber(1017)
  GetLocationRequest ensureGetLocation() => $_ensure(19);

  @$pb.TagNumber(1019)
  GetHeapDumpRequest get getHeapDump => $_getN(20);
  @$pb.TagNumber(1019)
  set getHeapDump(GetHeapDumpRequest v) { setField(1019, v); }
  @$pb.TagNumber(1019)
  $core.bool hasGetHeapDump() => $_has(20);
  @$pb.TagNumber(1019)
  void clearGetHeapDump() => clearField(1019);
  @$pb.TagNumber(1019)
  GetHeapDumpRequest ensureGetHeapDump() => $_ensure(20);

  @$pb.TagNumber(1020)
  RestartControlRequest get restartControl => $_getN(21);
  @$pb.TagNumber(1020)
  set restartControl(RestartControlRequest v) { setField(1020, v); }
  @$pb.TagNumber(1020)
  $core.bool hasRestartControl() => $_has(21);
  @$pb.TagNumber(1020)
  void clearRestartControl() => clearField(1020);
  @$pb.TagNumber(1020)
  RestartControlRequest ensureRestartControl() => $_ensure(21);

  @$pb.TagNumber(1021)
  FuseRequest get fuse => $_getN(22);
  @$pb.TagNumber(1021)
  set fuse(FuseRequest v) { setField(1021, v); }
  @$pb.TagNumber(1021)
  $core.bool hasFuse() => $_has(22);
  @$pb.TagNumber(1021)
  void clearFuse() => clearField(1021);
  @$pb.TagNumber(1021)
  FuseRequest ensureFuse() => $_ensure(22);

  @$pb.TagNumber(1022)
  GetPersistentStatsRequest get getPersistentStats => $_getN(23);
  @$pb.TagNumber(1022)
  set getPersistentStats(GetPersistentStatsRequest v) { setField(1022, v); }
  @$pb.TagNumber(1022)
  $core.bool hasGetPersistentStats() => $_has(23);
  @$pb.TagNumber(1022)
  void clearGetPersistentStats() => clearField(1022);
  @$pb.TagNumber(1022)
  GetPersistentStatsRequest ensureGetPersistentStats() => $_ensure(23);

  @$pb.TagNumber(1023)
  GetConnectionsRequest get getConnections => $_getN(24);
  @$pb.TagNumber(1023)
  set getConnections(GetConnectionsRequest v) { setField(1023, v); }
  @$pb.TagNumber(1023)
  $core.bool hasGetConnections() => $_has(24);
  @$pb.TagNumber(1023)
  void clearGetConnections() => clearField(1023);
  @$pb.TagNumber(1023)
  GetConnectionsRequest ensureGetConnections() => $_ensure(24);

  @$pb.TagNumber(1027)
  StartSpeedtestRequest get startSpeedtest => $_getN(25);
  @$pb.TagNumber(1027)
  set startSpeedtest(StartSpeedtestRequest v) { setField(1027, v); }
  @$pb.TagNumber(1027)
  $core.bool hasStartSpeedtest() => $_has(25);
  @$pb.TagNumber(1027)
  void clearStartSpeedtest() => clearField(1027);
  @$pb.TagNumber(1027)
  StartSpeedtestRequest ensureStartSpeedtest() => $_ensure(25);

  @$pb.TagNumber(1028)
  GetSpeedtestStatusRequest get getSpeedtestStatus => $_getN(26);
  @$pb.TagNumber(1028)
  set getSpeedtestStatus(GetSpeedtestStatusRequest v) { setField(1028, v); }
  @$pb.TagNumber(1028)
  $core.bool hasGetSpeedtestStatus() => $_has(26);
  @$pb.TagNumber(1028)
  void clearGetSpeedtestStatus() => clearField(1028);
  @$pb.TagNumber(1028)
  GetSpeedtestStatusRequest ensureGetSpeedtestStatus() => $_ensure(26);

  @$pb.TagNumber(1029)
  ReportClientSpeedtestRequest get reportClientSpeedtest => $_getN(27);
  @$pb.TagNumber(1029)
  set reportClientSpeedtest(ReportClientSpeedtestRequest v) { setField(1029, v); }
  @$pb.TagNumber(1029)
  $core.bool hasReportClientSpeedtest() => $_has(27);
  @$pb.TagNumber(1029)
  void clearReportClientSpeedtest() => clearField(1029);
  @$pb.TagNumber(1029)
  ReportClientSpeedtestRequest ensureReportClientSpeedtest() => $_ensure(27);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  $3.InitiateRemoteSshRequest get initiateRemoteSsh => $_getN(28);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  set initiateRemoteSsh($3.InitiateRemoteSshRequest v) { setField(1030, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  $core.bool hasInitiateRemoteSsh() => $_has(28);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  void clearInitiateRemoteSsh() => clearField(1030);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  $3.InitiateRemoteSshRequest ensureInitiateRemoteSsh() => $_ensure(28);

  @$pb.TagNumber(1031)
  $7.SelfTestRequest get selfTest => $_getN(29);
  @$pb.TagNumber(1031)
  set selfTest($7.SelfTestRequest v) { setField(1031, v); }
  @$pb.TagNumber(1031)
  $core.bool hasSelfTest() => $_has(29);
  @$pb.TagNumber(1031)
  void clearSelfTest() => clearField(1031);
  @$pb.TagNumber(1031)
  $7.SelfTestRequest ensureSelfTest() => $_ensure(29);

  @$pb.TagNumber(1032)
  $7.SetTestModeRequest get setTestMode => $_getN(30);
  @$pb.TagNumber(1032)
  set setTestMode($7.SetTestModeRequest v) { setField(1032, v); }
  @$pb.TagNumber(1032)
  $core.bool hasSetTestMode() => $_has(30);
  @$pb.TagNumber(1032)
  void clearSetTestMode() => clearField(1032);
  @$pb.TagNumber(1032)
  $7.SetTestModeRequest ensureSetTestMode() => $_ensure(30);

  @$pb.TagNumber(1033)
  $3.SoftwareUpdateRequest get softwareUpdate => $_getN(31);
  @$pb.TagNumber(1033)
  set softwareUpdate($3.SoftwareUpdateRequest v) { setField(1033, v); }
  @$pb.TagNumber(1033)
  $core.bool hasSoftwareUpdate() => $_has(31);
  @$pb.TagNumber(1033)
  void clearSoftwareUpdate() => clearField(1033);
  @$pb.TagNumber(1033)
  $3.SoftwareUpdateRequest ensureSoftwareUpdate() => $_ensure(31);

  @$pb.TagNumber(1034)
  EnableDebugTelemRequest get enableDebugTelem => $_getN(32);
  @$pb.TagNumber(1034)
  set enableDebugTelem(EnableDebugTelemRequest v) { setField(1034, v); }
  @$pb.TagNumber(1034)
  $core.bool hasEnableDebugTelem() => $_has(32);
  @$pb.TagNumber(1034)
  void clearEnableDebugTelem() => clearField(1034);
  @$pb.TagNumber(1034)
  EnableDebugTelemRequest ensureEnableDebugTelem() => $_ensure(32);

  @$pb.TagNumber(1035)
  IQCaptureRequest get iqCapture => $_getN(33);
  @$pb.TagNumber(1035)
  set iqCapture(IQCaptureRequest v) { setField(1035, v); }
  @$pb.TagNumber(1035)
  $core.bool hasIqCapture() => $_has(33);
  @$pb.TagNumber(1035)
  void clearIqCapture() => clearField(1035);
  @$pb.TagNumber(1035)
  IQCaptureRequest ensureIqCapture() => $_ensure(33);

  @$pb.TagNumber(1036)
  GetRadioStatsRequest get getRadioStats => $_getN(34);
  @$pb.TagNumber(1036)
  set getRadioStats(GetRadioStatsRequest v) { setField(1036, v); }
  @$pb.TagNumber(1036)
  $core.bool hasGetRadioStats() => $_has(34);
  @$pb.TagNumber(1036)
  void clearGetRadioStats() => clearField(1036);
  @$pb.TagNumber(1036)
  GetRadioStatsRequest ensureGetRadioStats() => $_ensure(34);

  @$pb.TagNumber(1037)
  GetTimeRequest get time => $_getN(35);
  @$pb.TagNumber(1037)
  set time(GetTimeRequest v) { setField(1037, v); }
  @$pb.TagNumber(1037)
  $core.bool hasTime() => $_has(35);
  @$pb.TagNumber(1037)
  void clearTime() => clearField(1037);
  @$pb.TagNumber(1037)
  GetTimeRequest ensureTime() => $_ensure(35);

  @$pb.TagNumber(1038)
  RunIperfServerRequest get runIperfServer => $_getN(36);
  @$pb.TagNumber(1038)
  set runIperfServer(RunIperfServerRequest v) { setField(1038, v); }
  @$pb.TagNumber(1038)
  $core.bool hasRunIperfServer() => $_has(36);
  @$pb.TagNumber(1038)
  void clearRunIperfServer() => clearField(1038);
  @$pb.TagNumber(1038)
  RunIperfServerRequest ensureRunIperfServer() => $_ensure(36);

  @$pb.TagNumber(1039)
  TcpConnectivityTestRequest get tcpConnectivityTest => $_getN(37);
  @$pb.TagNumber(1039)
  set tcpConnectivityTest(TcpConnectivityTestRequest v) { setField(1039, v); }
  @$pb.TagNumber(1039)
  $core.bool hasTcpConnectivityTest() => $_has(37);
  @$pb.TagNumber(1039)
  void clearTcpConnectivityTest() => clearField(1039);
  @$pb.TagNumber(1039)
  TcpConnectivityTestRequest ensureTcpConnectivityTest() => $_ensure(37);

  @$pb.TagNumber(1040)
  UdpConnectivityTestRequest get udpConnectivityTest => $_getN(38);
  @$pb.TagNumber(1040)
  set udpConnectivityTest(UdpConnectivityTestRequest v) { setField(1040, v); }
  @$pb.TagNumber(1040)
  $core.bool hasUdpConnectivityTest() => $_has(38);
  @$pb.TagNumber(1040)
  void clearUdpConnectivityTest() => clearField(1040);
  @$pb.TagNumber(1040)
  UdpConnectivityTestRequest ensureUdpConnectivityTest() => $_ensure(38);

  @$pb.TagNumber(1078)
  $3.SignedData get sensitiveRequest => $_getN(39);
  @$pb.TagNumber(1078)
  set sensitiveRequest($3.SignedData v) { setField(1078, v); }
  @$pb.TagNumber(1078)
  $core.bool hasSensitiveRequest() => $_has(39);
  @$pb.TagNumber(1078)
  void clearSensitiveRequest() => clearField(1078);
  @$pb.TagNumber(1078)
  $3.SignedData ensureSensitiveRequest() => $_ensure(39);

  @$pb.TagNumber(2002)
  $7.DishStowRequest get dishStow => $_getN(40);
  @$pb.TagNumber(2002)
  set dishStow($7.DishStowRequest v) { setField(2002, v); }
  @$pb.TagNumber(2002)
  $core.bool hasDishStow() => $_has(40);
  @$pb.TagNumber(2002)
  void clearDishStow() => clearField(2002);
  @$pb.TagNumber(2002)
  $7.DishStowRequest ensureDishStow() => $_ensure(40);

  @$pb.TagNumber(2003)
  $7.DishGetContextRequest get dishGetContext => $_getN(41);
  @$pb.TagNumber(2003)
  set dishGetContext($7.DishGetContextRequest v) { setField(2003, v); }
  @$pb.TagNumber(2003)
  $core.bool hasDishGetContext() => $_has(41);
  @$pb.TagNumber(2003)
  void clearDishGetContext() => clearField(2003);
  @$pb.TagNumber(2003)
  $7.DishGetContextRequest ensureDishGetContext() => $_ensure(41);

  @$pb.TagNumber(2007)
  DishSetEmcRequest get dishSetEmc => $_getN(42);
  @$pb.TagNumber(2007)
  set dishSetEmc(DishSetEmcRequest v) { setField(2007, v); }
  @$pb.TagNumber(2007)
  $core.bool hasDishSetEmc() => $_has(42);
  @$pb.TagNumber(2007)
  void clearDishSetEmc() => clearField(2007);
  @$pb.TagNumber(2007)
  DishSetEmcRequest ensureDishSetEmc() => $_ensure(42);

  @$pb.TagNumber(2008)
  $7.DishGetObstructionMapRequest get dishGetObstructionMap => $_getN(43);
  @$pb.TagNumber(2008)
  set dishGetObstructionMap($7.DishGetObstructionMapRequest v) { setField(2008, v); }
  @$pb.TagNumber(2008)
  $core.bool hasDishGetObstructionMap() => $_has(43);
  @$pb.TagNumber(2008)
  void clearDishGetObstructionMap() => clearField(2008);
  @$pb.TagNumber(2008)
  $7.DishGetObstructionMapRequest ensureDishGetObstructionMap() => $_ensure(43);

  @$pb.TagNumber(2009)
  DishGetEmcRequest get dishGetEmc => $_getN(44);
  @$pb.TagNumber(2009)
  set dishGetEmc(DishGetEmcRequest v) { setField(2009, v); }
  @$pb.TagNumber(2009)
  $core.bool hasDishGetEmc() => $_has(44);
  @$pb.TagNumber(2009)
  void clearDishGetEmc() => clearField(2009);
  @$pb.TagNumber(2009)
  DishGetEmcRequest ensureDishGetEmc() => $_ensure(44);

  @$pb.TagNumber(2010)
  $7.DishSetConfigRequest get dishSetConfig => $_getN(45);
  @$pb.TagNumber(2010)
  set dishSetConfig($7.DishSetConfigRequest v) { setField(2010, v); }
  @$pb.TagNumber(2010)
  $core.bool hasDishSetConfig() => $_has(45);
  @$pb.TagNumber(2010)
  void clearDishSetConfig() => clearField(2010);
  @$pb.TagNumber(2010)
  $7.DishSetConfigRequest ensureDishSetConfig() => $_ensure(45);

  @$pb.TagNumber(2011)
  $7.DishGetConfigRequest get dishGetConfig => $_getN(46);
  @$pb.TagNumber(2011)
  set dishGetConfig($7.DishGetConfigRequest v) { setField(2011, v); }
  @$pb.TagNumber(2011)
  $core.bool hasDishGetConfig() => $_has(46);
  @$pb.TagNumber(2011)
  void clearDishGetConfig() => clearField(2011);
  @$pb.TagNumber(2011)
  $7.DishGetConfigRequest ensureDishGetConfig() => $_ensure(46);

  @$pb.TagNumber(2012)
  $7.StartDishSelfTestRequest get startDishSelfTest => $_getN(47);
  @$pb.TagNumber(2012)
  set startDishSelfTest($7.StartDishSelfTestRequest v) { setField(2012, v); }
  @$pb.TagNumber(2012)
  $core.bool hasStartDishSelfTest() => $_has(47);
  @$pb.TagNumber(2012)
  void clearStartDishSelfTest() => clearField(2012);
  @$pb.TagNumber(2012)
  $7.StartDishSelfTestRequest ensureStartDishSelfTest() => $_ensure(47);

  @$pb.TagNumber(2013)
  DishPowerSaveRequest get dishPowerSave => $_getN(48);
  @$pb.TagNumber(2013)
  set dishPowerSave(DishPowerSaveRequest v) { setField(2013, v); }
  @$pb.TagNumber(2013)
  $core.bool hasDishPowerSave() => $_has(48);
  @$pb.TagNumber(2013)
  void clearDishPowerSave() => clearField(2013);
  @$pb.TagNumber(2013)
  DishPowerSaveRequest ensureDishPowerSave() => $_ensure(48);

  @$pb.TagNumber(2014)
  $7.DishInhibitGpsRequest get dishInhibitGps => $_getN(49);
  @$pb.TagNumber(2014)
  set dishInhibitGps($7.DishInhibitGpsRequest v) { setField(2014, v); }
  @$pb.TagNumber(2014)
  $core.bool hasDishInhibitGps() => $_has(49);
  @$pb.TagNumber(2014)
  void clearDishInhibitGps() => clearField(2014);
  @$pb.TagNumber(2014)
  $7.DishInhibitGpsRequest ensureDishInhibitGps() => $_ensure(49);

  @$pb.TagNumber(2015)
  $7.DishGetDataRequest get dishGetData => $_getN(50);
  @$pb.TagNumber(2015)
  set dishGetData($7.DishGetDataRequest v) { setField(2015, v); }
  @$pb.TagNumber(2015)
  $core.bool hasDishGetData() => $_has(50);
  @$pb.TagNumber(2015)
  void clearDishGetData() => clearField(2015);
  @$pb.TagNumber(2015)
  $7.DishGetDataRequest ensureDishGetData() => $_ensure(50);

  @$pb.TagNumber(2017)
  $7.DishClearObstructionMapRequest get dishClearObstructionMap => $_getN(51);
  @$pb.TagNumber(2017)
  set dishClearObstructionMap($7.DishClearObstructionMapRequest v) { setField(2017, v); }
  @$pb.TagNumber(2017)
  $core.bool hasDishClearObstructionMap() => $_has(51);
  @$pb.TagNumber(2017)
  void clearDishClearObstructionMap() => clearField(2017);
  @$pb.TagNumber(2017)
  $7.DishClearObstructionMapRequest ensureDishClearObstructionMap() => $_ensure(51);

  @$pb.TagNumber(2018)
  DishSetMaxPowerTestModeRequest get dishSetMaxPowerTestMode => $_getN(52);
  @$pb.TagNumber(2018)
  set dishSetMaxPowerTestMode(DishSetMaxPowerTestModeRequest v) { setField(2018, v); }
  @$pb.TagNumber(2018)
  $core.bool hasDishSetMaxPowerTestMode() => $_has(52);
  @$pb.TagNumber(2018)
  void clearDishSetMaxPowerTestMode() => clearField(2018);
  @$pb.TagNumber(2018)
  DishSetMaxPowerTestModeRequest ensureDishSetMaxPowerTestMode() => $_ensure(52);

  @$pb.TagNumber(2019)
  $7.DishActivateRssiScanRequest get dishActivateRssiScan => $_getN(53);
  @$pb.TagNumber(2019)
  set dishActivateRssiScan($7.DishActivateRssiScanRequest v) { setField(2019, v); }
  @$pb.TagNumber(2019)
  $core.bool hasDishActivateRssiScan() => $_has(53);
  @$pb.TagNumber(2019)
  void clearDishActivateRssiScan() => clearField(2019);
  @$pb.TagNumber(2019)
  $7.DishActivateRssiScanRequest ensureDishActivateRssiScan() => $_ensure(53);

  @$pb.TagNumber(2020)
  $7.DishGetRssiScanResultRequest get dishGetRssiScanResult => $_getN(54);
  @$pb.TagNumber(2020)
  set dishGetRssiScanResult($7.DishGetRssiScanResultRequest v) { setField(2020, v); }
  @$pb.TagNumber(2020)
  $core.bool hasDishGetRssiScanResult() => $_has(54);
  @$pb.TagNumber(2020)
  void clearDishGetRssiScanResult() => clearField(2020);
  @$pb.TagNumber(2020)
  $7.DishGetRssiScanResultRequest ensureDishGetRssiScanResult() => $_ensure(54);

  @$pb.TagNumber(2021)
  $7.DishFactoryResetRequest get dishFactoryReset => $_getN(55);
  @$pb.TagNumber(2021)
  set dishFactoryReset($7.DishFactoryResetRequest v) { setField(2021, v); }
  @$pb.TagNumber(2021)
  $core.bool hasDishFactoryReset() => $_has(55);
  @$pb.TagNumber(2021)
  void clearDishFactoryReset() => clearField(2021);
  @$pb.TagNumber(2021)
  $7.DishFactoryResetRequest ensureDishFactoryReset() => $_ensure(55);

  @$pb.TagNumber(2022)
  $7.ResetButtonRequest get resetButton => $_getN(56);
  @$pb.TagNumber(2022)
  set resetButton($7.ResetButtonRequest v) { setField(2022, v); }
  @$pb.TagNumber(2022)
  $core.bool hasResetButton() => $_has(56);
  @$pb.TagNumber(2022)
  void clearResetButton() => clearField(2022);
  @$pb.TagNumber(2022)
  $7.ResetButtonRequest ensureResetButton() => $_ensure(56);

  @$pb.TagNumber(3001)
  $0.WifiSetConfigRequest get wifiSetConfig => $_getN(57);
  @$pb.TagNumber(3001)
  set wifiSetConfig($0.WifiSetConfigRequest v) { setField(3001, v); }
  @$pb.TagNumber(3001)
  $core.bool hasWifiSetConfig() => $_has(57);
  @$pb.TagNumber(3001)
  void clearWifiSetConfig() => clearField(3001);
  @$pb.TagNumber(3001)
  $0.WifiSetConfigRequest ensureWifiSetConfig() => $_ensure(57);

  @$pb.TagNumber(3002)
  $0.WifiGetClientsRequest get wifiGetClients => $_getN(58);
  @$pb.TagNumber(3002)
  set wifiGetClients($0.WifiGetClientsRequest v) { setField(3002, v); }
  @$pb.TagNumber(3002)
  $core.bool hasWifiGetClients() => $_has(58);
  @$pb.TagNumber(3002)
  void clearWifiGetClients() => clearField(3002);
  @$pb.TagNumber(3002)
  $0.WifiGetClientsRequest ensureWifiGetClients() => $_ensure(58);

  @$pb.TagNumber(3003)
  $0.WifiSetupRequest get wifiSetup => $_getN(59);
  @$pb.TagNumber(3003)
  set wifiSetup($0.WifiSetupRequest v) { setField(3003, v); }
  @$pb.TagNumber(3003)
  $core.bool hasWifiSetup() => $_has(59);
  @$pb.TagNumber(3003)
  void clearWifiSetup() => clearField(3003);
  @$pb.TagNumber(3003)
  $0.WifiSetupRequest ensureWifiSetup() => $_ensure(59);

  @$pb.TagNumber(3007)
  $0.WifiGetPingMetricsRequest get wifiGetPingMetrics => $_getN(60);
  @$pb.TagNumber(3007)
  set wifiGetPingMetrics($0.WifiGetPingMetricsRequest v) { setField(3007, v); }
  @$pb.TagNumber(3007)
  $core.bool hasWifiGetPingMetrics() => $_has(60);
  @$pb.TagNumber(3007)
  void clearWifiGetPingMetrics() => clearField(3007);
  @$pb.TagNumber(3007)
  $0.WifiGetPingMetricsRequest ensureWifiGetPingMetrics() => $_ensure(60);

  @$pb.TagNumber(3009)
  $0.WifiGetConfigRequest get wifiGetConfig => $_getN(61);
  @$pb.TagNumber(3009)
  set wifiGetConfig($0.WifiGetConfigRequest v) { setField(3009, v); }
  @$pb.TagNumber(3009)
  $core.bool hasWifiGetConfig() => $_has(61);
  @$pb.TagNumber(3009)
  void clearWifiGetConfig() => clearField(3009);
  @$pb.TagNumber(3009)
  $0.WifiGetConfigRequest ensureWifiGetConfig() => $_ensure(61);

  @$pb.TagNumber(3012)
  $0.WifiSetMeshDeviceTrustRequest get wifiSetMeshDeviceTrust => $_getN(62);
  @$pb.TagNumber(3012)
  set wifiSetMeshDeviceTrust($0.WifiSetMeshDeviceTrustRequest v) { setField(3012, v); }
  @$pb.TagNumber(3012)
  $core.bool hasWifiSetMeshDeviceTrust() => $_has(62);
  @$pb.TagNumber(3012)
  void clearWifiSetMeshDeviceTrust() => clearField(3012);
  @$pb.TagNumber(3012)
  $0.WifiSetMeshDeviceTrustRequest ensureWifiSetMeshDeviceTrust() => $_ensure(62);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  $0.WifiSetMeshConfigRequest get wifiSetMeshConfig => $_getN(63);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  set wifiSetMeshConfig($0.WifiSetMeshConfigRequest v) { setField(3013, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  $core.bool hasWifiSetMeshConfig() => $_has(63);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  void clearWifiSetMeshConfig() => clearField(3013);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  $0.WifiSetMeshConfigRequest ensureWifiSetMeshConfig() => $_ensure(63);

  @$pb.TagNumber(3015)
  $0.WifiGetClientHistoryRequest get wifiGetClientHistory => $_getN(64);
  @$pb.TagNumber(3015)
  set wifiGetClientHistory($0.WifiGetClientHistoryRequest v) { setField(3015, v); }
  @$pb.TagNumber(3015)
  $core.bool hasWifiGetClientHistory() => $_has(64);
  @$pb.TagNumber(3015)
  void clearWifiGetClientHistory() => clearField(3015);
  @$pb.TagNumber(3015)
  $0.WifiGetClientHistoryRequest ensureWifiGetClientHistory() => $_ensure(64);

  @$pb.TagNumber(3016)
  $0.WifiSetAviationConformedRequest get wifiSetAviationConformed => $_getN(65);
  @$pb.TagNumber(3016)
  set wifiSetAviationConformed($0.WifiSetAviationConformedRequest v) { setField(3016, v); }
  @$pb.TagNumber(3016)
  $core.bool hasWifiSetAviationConformed() => $_has(65);
  @$pb.TagNumber(3016)
  void clearWifiSetAviationConformed() => clearField(3016);
  @$pb.TagNumber(3016)
  $0.WifiSetAviationConformedRequest ensureWifiSetAviationConformed() => $_ensure(65);

  @$pb.TagNumber(3017)
  $0.WifiSetClientGivenNameRequest get wifiSetClientGivenName => $_getN(66);
  @$pb.TagNumber(3017)
  set wifiSetClientGivenName($0.WifiSetClientGivenNameRequest v) { setField(3017, v); }
  @$pb.TagNumber(3017)
  $core.bool hasWifiSetClientGivenName() => $_has(66);
  @$pb.TagNumber(3017)
  void clearWifiSetClientGivenName() => clearField(3017);
  @$pb.TagNumber(3017)
  $0.WifiSetClientGivenNameRequest ensureWifiSetClientGivenName() => $_ensure(66);

  @$pb.TagNumber(3018)
  $0.WifiSelfTestRequest get wifiSelfTest => $_getN(67);
  @$pb.TagNumber(3018)
  set wifiSelfTest($0.WifiSelfTestRequest v) { setField(3018, v); }
  @$pb.TagNumber(3018)
  $core.bool hasWifiSelfTest() => $_has(67);
  @$pb.TagNumber(3018)
  void clearWifiSelfTest() => clearField(3018);
  @$pb.TagNumber(3018)
  $0.WifiSelfTestRequest ensureWifiSelfTest() => $_ensure(67);

  @$pb.TagNumber(3019)
  $0.WifiCalibrationModeRequest get wifiCalibrationMode => $_getN(68);
  @$pb.TagNumber(3019)
  set wifiCalibrationMode($0.WifiCalibrationModeRequest v) { setField(3019, v); }
  @$pb.TagNumber(3019)
  $core.bool hasWifiCalibrationMode() => $_has(68);
  @$pb.TagNumber(3019)
  void clearWifiCalibrationMode() => clearField(3019);
  @$pb.TagNumber(3019)
  $0.WifiCalibrationModeRequest ensureWifiCalibrationMode() => $_ensure(68);

  @$pb.TagNumber(3020)
  $0.WifiGuestInfoRequest get wifiGuestInfo => $_getN(69);
  @$pb.TagNumber(3020)
  set wifiGuestInfo($0.WifiGuestInfoRequest v) { setField(3020, v); }
  @$pb.TagNumber(3020)
  $core.bool hasWifiGuestInfo() => $_has(69);
  @$pb.TagNumber(3020)
  void clearWifiGuestInfo() => clearField(3020);
  @$pb.TagNumber(3020)
  $0.WifiGuestInfoRequest ensureWifiGuestInfo() => $_ensure(69);

  @$pb.TagNumber(3021)
  $0.WifiRfTestRequest get wifiRfTest => $_getN(70);
  @$pb.TagNumber(3021)
  set wifiRfTest($0.WifiRfTestRequest v) { setField(3021, v); }
  @$pb.TagNumber(3021)
  $core.bool hasWifiRfTest() => $_has(70);
  @$pb.TagNumber(3021)
  void clearWifiRfTest() => clearField(3021);
  @$pb.TagNumber(3021)
  $0.WifiRfTestRequest ensureWifiRfTest() => $_ensure(70);

  @$pb.TagNumber(3024)
  $0.WifiGetFirewallRequest get wifiGetFirewall => $_getN(71);
  @$pb.TagNumber(3024)
  set wifiGetFirewall($0.WifiGetFirewallRequest v) { setField(3024, v); }
  @$pb.TagNumber(3024)
  $core.bool hasWifiGetFirewall() => $_has(71);
  @$pb.TagNumber(3024)
  void clearWifiGetFirewall() => clearField(3024);
  @$pb.TagNumber(3024)
  $0.WifiGetFirewallRequest ensureWifiGetFirewall() => $_ensure(71);

  @$pb.TagNumber(3025)
  $0.WifiTogglePoeNegotiationRequest get wifiTogglePoeNegotiation => $_getN(72);
  @$pb.TagNumber(3025)
  set wifiTogglePoeNegotiation($0.WifiTogglePoeNegotiationRequest v) { setField(3025, v); }
  @$pb.TagNumber(3025)
  $core.bool hasWifiTogglePoeNegotiation() => $_has(72);
  @$pb.TagNumber(3025)
  void clearWifiTogglePoeNegotiation() => clearField(3025);
  @$pb.TagNumber(3025)
  $0.WifiTogglePoeNegotiationRequest ensureWifiTogglePoeNegotiation() => $_ensure(72);

  @$pb.TagNumber(3026)
  $0.WifiFactoryTestCommandRequest get wifiFactoryTestCommand => $_getN(73);
  @$pb.TagNumber(3026)
  set wifiFactoryTestCommand($0.WifiFactoryTestCommandRequest v) { setField(3026, v); }
  @$pb.TagNumber(3026)
  $core.bool hasWifiFactoryTestCommand() => $_has(73);
  @$pb.TagNumber(3026)
  void clearWifiFactoryTestCommand() => clearField(3026);
  @$pb.TagNumber(3026)
  $0.WifiFactoryTestCommandRequest ensureWifiFactoryTestCommand() => $_ensure(73);

  @$pb.TagNumber(3027)
  $0.WifiStartLocalTelemProxyRequest get wifiStartLocalTelemProxy => $_getN(74);
  @$pb.TagNumber(3027)
  set wifiStartLocalTelemProxy($0.WifiStartLocalTelemProxyRequest v) { setField(3027, v); }
  @$pb.TagNumber(3027)
  $core.bool hasWifiStartLocalTelemProxy() => $_has(74);
  @$pb.TagNumber(3027)
  void clearWifiStartLocalTelemProxy() => clearField(3027);
  @$pb.TagNumber(3027)
  $0.WifiStartLocalTelemProxyRequest ensureWifiStartLocalTelemProxy() => $_ensure(74);

  @$pb.TagNumber(3028)
  $0.WifiRunSelfTestRequest get wifiRunSelfTest => $_getN(75);
  @$pb.TagNumber(3028)
  set wifiRunSelfTest($0.WifiRunSelfTestRequest v) { setField(3028, v); }
  @$pb.TagNumber(3028)
  $core.bool hasWifiRunSelfTest() => $_has(75);
  @$pb.TagNumber(3028)
  void clearWifiRunSelfTest() => clearField(3028);
  @$pb.TagNumber(3028)
  $0.WifiRunSelfTestRequest ensureWifiRunSelfTest() => $_ensure(75);

  @$pb.TagNumber(3029)
  $0.WifiBackhaulStatsRequest get wifiBackhaulStats => $_getN(76);
  @$pb.TagNumber(3029)
  set wifiBackhaulStats($0.WifiBackhaulStatsRequest v) { setField(3029, v); }
  @$pb.TagNumber(3029)
  $core.bool hasWifiBackhaulStats() => $_has(76);
  @$pb.TagNumber(3029)
  void clearWifiBackhaulStats() => clearField(3029);
  @$pb.TagNumber(3029)
  $0.WifiBackhaulStatsRequest ensureWifiBackhaulStats() => $_ensure(76);

  @$pb.TagNumber(3030)
  $0.WifiToggleUmbilicalModeRequest get wifiToggleUmbilicalMode => $_getN(77);
  @$pb.TagNumber(3030)
  set wifiToggleUmbilicalMode($0.WifiToggleUmbilicalModeRequest v) { setField(3030, v); }
  @$pb.TagNumber(3030)
  $core.bool hasWifiToggleUmbilicalMode() => $_has(77);
  @$pb.TagNumber(3030)
  void clearWifiToggleUmbilicalMode() => clearField(3030);
  @$pb.TagNumber(3030)
  $0.WifiToggleUmbilicalModeRequest ensureWifiToggleUmbilicalMode() => $_ensure(77);

  @$pb.TagNumber(4001)
  $14.TransceiverIFLoopbackTestRequest get transceiverIfLoopbackTest => $_getN(78);
  @$pb.TagNumber(4001)
  set transceiverIfLoopbackTest($14.TransceiverIFLoopbackTestRequest v) { setField(4001, v); }
  @$pb.TagNumber(4001)
  $core.bool hasTransceiverIfLoopbackTest() => $_has(78);
  @$pb.TagNumber(4001)
  void clearTransceiverIfLoopbackTest() => clearField(4001);
  @$pb.TagNumber(4001)
  $14.TransceiverIFLoopbackTestRequest ensureTransceiverIfLoopbackTest() => $_ensure(78);

  @$pb.TagNumber(4003)
  $14.TransceiverGetStatusRequest get transceiverGetStatus => $_getN(79);
  @$pb.TagNumber(4003)
  set transceiverGetStatus($14.TransceiverGetStatusRequest v) { setField(4003, v); }
  @$pb.TagNumber(4003)
  $core.bool hasTransceiverGetStatus() => $_has(79);
  @$pb.TagNumber(4003)
  void clearTransceiverGetStatus() => clearField(4003);
  @$pb.TagNumber(4003)
  $14.TransceiverGetStatusRequest ensureTransceiverGetStatus() => $_ensure(79);

  @$pb.TagNumber(4004)
  $14.TransceiverGetTelemetryRequest get transceiverGetTelemetry => $_getN(80);
  @$pb.TagNumber(4004)
  set transceiverGetTelemetry($14.TransceiverGetTelemetryRequest v) { setField(4004, v); }
  @$pb.TagNumber(4004)
  $core.bool hasTransceiverGetTelemetry() => $_has(80);
  @$pb.TagNumber(4004)
  void clearTransceiverGetTelemetry() => clearField(4004);
  @$pb.TagNumber(4004)
  $14.TransceiverGetTelemetryRequest ensureTransceiverGetTelemetry() => $_ensure(80);

  @$pb.TagNumber(5000)
  $1.StartUnlockRequest get startUnlock => $_getN(81);
  @$pb.TagNumber(5000)
  set startUnlock($1.StartUnlockRequest v) { setField(5000, v); }
  @$pb.TagNumber(5000)
  $core.bool hasStartUnlock() => $_has(81);
  @$pb.TagNumber(5000)
  void clearStartUnlock() => clearField(5000);
  @$pb.TagNumber(5000)
  $1.StartUnlockRequest ensureStartUnlock() => $_ensure(81);

  @$pb.TagNumber(5001)
  $1.FinishUnlockRequest get finishUnlock => $_getN(82);
  @$pb.TagNumber(5001)
  set finishUnlock($1.FinishUnlockRequest v) { setField(5001, v); }
  @$pb.TagNumber(5001)
  $core.bool hasFinishUnlock() => $_has(82);
  @$pb.TagNumber(5001)
  void clearFinishUnlock() => clearField(5001);
  @$pb.TagNumber(5001)
  $1.FinishUnlockRequest ensureFinishUnlock() => $_ensure(82);

  @$pb.TagNumber(6000)
  GetDiagnosticsRequest get getDiagnostics => $_getN(83);
  @$pb.TagNumber(6000)
  set getDiagnostics(GetDiagnosticsRequest v) { setField(6000, v); }
  @$pb.TagNumber(6000)
  $core.bool hasGetDiagnostics() => $_has(83);
  @$pb.TagNumber(6000)
  void clearGetDiagnostics() => clearField(6000);
  @$pb.TagNumber(6000)
  GetDiagnosticsRequest ensureGetDiagnostics() => $_ensure(83);
}

enum Response_Response {
  reboot, 
  speedTest, 
  getDeviceInfo, 
  getNextId, 
  getPing, 
  setTrustedKeys, 
  factoryReset, 
  getLog, 
  setSku, 
  update, 
  getNetworkInterfaces, 
  pingHost, 
  getLocation, 
  getHeapDump, 
  restartControl, 
  fuse, 
  getConnections, 
  startSpeedtest, 
  getSpeedtestStatus, 
  reportClientSpeedtest, 
  initiateRemoteSsh, 
  selfTest, 
  setTestMode, 
  softwareUpdate, 
  enableDebugTelem, 
  getRadioStats, 
  time, 
  runIperfServer, 
  dishStow, 
  dishGetContext, 
  dishGetStatus, 
  dishAuthenticate, 
  dishGetHistory, 
  dishSetEmc, 
  dishGetObstructionMap, 
  dishGetEmc, 
  dishSetConfig, 
  dishGetConfig, 
  startDishSelfTest, 
  dishInhibitGps, 
  dishClearObstructionMap, 
  dishSetMaxPowerTestMode, 
  dishActivateRssiScan, 
  dishGetRssiScanResult, 
  dishFactoryReset, 
  resetButton, 
  wifiSetConfig, 
  wifiGetClients, 
  wifiSetup, 
  wifiGetStatus, 
  wifiAuthenticate, 
  wifiGetHistory, 
  wifiGetPingMetrics, 
  wifiGetConfig, 
  wifiSetMeshDeviceTrust, 
  wifiSetMeshConfig, 
  wifiGetClientHistory, 
  wifiSelfTest, 
  wifiGuestInfo, 
  wifiRfTest, 
  wifiGetPersistentStats, 
  wifiGetFirewall, 
  wifiFactoryTestCommand, 
  wifiBackhaulStats, 
  transceiverIfLoopbackTest, 
  transceiverGetStatus, 
  transceiverGetTelemetry, 
  startUnlock, 
  finishUnlock, 
  wifiGetDiagnostics, 
  dishGetDiagnostics, 
  notSet
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $fixnum.Int64? id,
    $15.Status? status,
    $fixnum.Int64? apiVersion,
    RebootResponse? reboot,
    SpeedTestResponse? speedTest,
    GetDeviceInfoResponse? getDeviceInfo,
    $3.GetNextIdResponse? getNextId,
    GetPingResponse? getPing,
    SetTrustedKeysResponse? setTrustedKeys,
    FactoryResetResponse? factoryReset,
    GetLogResponse? getLog,
    SetSkuResponse? setSku,
    UpdateResponse? update,
    GetNetworkInterfacesResponse? getNetworkInterfaces,
    PingHostResponse? pingHost,
    GetLocationResponse? getLocation,
    GetHeapDumpResponse? getHeapDump,
    RestartControlResponse? restartControl,
    FuseResponse? fuse,
    GetConnectionsResponse? getConnections,
    StartSpeedtestResponse? startSpeedtest,
    GetSpeedtestStatusResponse? getSpeedtestStatus,
    ReportClientSpeedtestResponse? reportClientSpeedtest,
  @$core.Deprecated('This field is deprecated.')
    $3.InitiateRemoteSshResponse? initiateRemoteSsh,
    $7.SelfTestResponse? selfTest,
    $7.SetTestModeResponse? setTestMode,
    $3.SoftwareUpdateResponse? softwareUpdate,
    EnableDebugTelemResponse? enableDebugTelem,
    GetRadioStatsResponse? getRadioStats,
    GetTimeResponse? time,
    RunIperfServerResponse? runIperfServer,
    $7.DishStowResponse? dishStow,
    $7.DishGetContextResponse? dishGetContext,
    $7.DishGetStatusResponse? dishGetStatus,
    $7.DishAuthenticateResponse? dishAuthenticate,
    $7.DishGetHistoryResponse? dishGetHistory,
    DishSetEmcResponse? dishSetEmc,
    $7.DishGetObstructionMapResponse? dishGetObstructionMap,
    DishGetEmcResponse? dishGetEmc,
    $7.DishSetConfigResponse? dishSetConfig,
    $7.DishGetConfigResponse? dishGetConfig,
    $7.StartDishSelfTestResponse? startDishSelfTest,
    $7.DishInhibitGpsResponse? dishInhibitGps,
    $7.DishClearObstructionMapResponse? dishClearObstructionMap,
    DishSetMaxPowerTestModeResponse? dishSetMaxPowerTestMode,
    $7.DishActivateRssiScanResponse? dishActivateRssiScan,
    $7.DishGetRssiScanResultResponse? dishGetRssiScanResult,
    $7.DishFactoryResetResponse? dishFactoryReset,
    $7.ResetButtonResponse? resetButton,
    $0.WifiSetConfigResponse? wifiSetConfig,
    $0.WifiGetClientsResponse? wifiGetClients,
    $0.WifiSetupResponse? wifiSetup,
    $0.WifiGetStatusResponse? wifiGetStatus,
    $0.WifiAuthenticateResponse? wifiAuthenticate,
    $0.WifiGetHistoryResponse? wifiGetHistory,
    $0.WifiGetPingMetricsResponse? wifiGetPingMetrics,
    $0.WifiGetConfigResponse? wifiGetConfig,
    $0.WifiSetMeshDeviceTrustResponse? wifiSetMeshDeviceTrust,
  @$core.Deprecated('This field is deprecated.')
    $0.WifiSetMeshConfigResponse? wifiSetMeshConfig,
    $0.WifiGetClientHistoryResponse? wifiGetClientHistory,
    $0.WifiSelfTestResponse? wifiSelfTest,
    $0.WifiGuestInfoResponse? wifiGuestInfo,
    $0.WifiRfTestResponse? wifiRfTest,
    $0.WifiGetPersistentStatsResponse? wifiGetPersistentStats,
    $0.WifiGetFirewallResponse? wifiGetFirewall,
    $0.WifiFactoryTestCommandResponse? wifiFactoryTestCommand,
    $0.WifiBackhaulStatsResponse? wifiBackhaulStats,
    $14.TransceiverIFLoopbackTestResponse? transceiverIfLoopbackTest,
    $14.TransceiverGetStatusResponse? transceiverGetStatus,
    $14.TransceiverGetTelemetryResponse? transceiverGetTelemetry,
    $1.StartUnlockResponse? startUnlock,
    $1.FinishUnlockResponse? finishUnlock,
    WifiGetDiagnosticsResponse? wifiGetDiagnostics,
    DishGetDiagnosticsResponse? dishGetDiagnostics,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (reboot != null) {
      $result.reboot = reboot;
    }
    if (speedTest != null) {
      $result.speedTest = speedTest;
    }
    if (getDeviceInfo != null) {
      $result.getDeviceInfo = getDeviceInfo;
    }
    if (getNextId != null) {
      $result.getNextId = getNextId;
    }
    if (getPing != null) {
      $result.getPing = getPing;
    }
    if (setTrustedKeys != null) {
      $result.setTrustedKeys = setTrustedKeys;
    }
    if (factoryReset != null) {
      $result.factoryReset = factoryReset;
    }
    if (getLog != null) {
      $result.getLog = getLog;
    }
    if (setSku != null) {
      $result.setSku = setSku;
    }
    if (update != null) {
      $result.update = update;
    }
    if (getNetworkInterfaces != null) {
      $result.getNetworkInterfaces = getNetworkInterfaces;
    }
    if (pingHost != null) {
      $result.pingHost = pingHost;
    }
    if (getLocation != null) {
      $result.getLocation = getLocation;
    }
    if (getHeapDump != null) {
      $result.getHeapDump = getHeapDump;
    }
    if (restartControl != null) {
      $result.restartControl = restartControl;
    }
    if (fuse != null) {
      $result.fuse = fuse;
    }
    if (getConnections != null) {
      $result.getConnections = getConnections;
    }
    if (startSpeedtest != null) {
      $result.startSpeedtest = startSpeedtest;
    }
    if (getSpeedtestStatus != null) {
      $result.getSpeedtestStatus = getSpeedtestStatus;
    }
    if (reportClientSpeedtest != null) {
      $result.reportClientSpeedtest = reportClientSpeedtest;
    }
    if (initiateRemoteSsh != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.initiateRemoteSsh = initiateRemoteSsh;
    }
    if (selfTest != null) {
      $result.selfTest = selfTest;
    }
    if (setTestMode != null) {
      $result.setTestMode = setTestMode;
    }
    if (softwareUpdate != null) {
      $result.softwareUpdate = softwareUpdate;
    }
    if (enableDebugTelem != null) {
      $result.enableDebugTelem = enableDebugTelem;
    }
    if (getRadioStats != null) {
      $result.getRadioStats = getRadioStats;
    }
    if (time != null) {
      $result.time = time;
    }
    if (runIperfServer != null) {
      $result.runIperfServer = runIperfServer;
    }
    if (dishStow != null) {
      $result.dishStow = dishStow;
    }
    if (dishGetContext != null) {
      $result.dishGetContext = dishGetContext;
    }
    if (dishGetStatus != null) {
      $result.dishGetStatus = dishGetStatus;
    }
    if (dishAuthenticate != null) {
      $result.dishAuthenticate = dishAuthenticate;
    }
    if (dishGetHistory != null) {
      $result.dishGetHistory = dishGetHistory;
    }
    if (dishSetEmc != null) {
      $result.dishSetEmc = dishSetEmc;
    }
    if (dishGetObstructionMap != null) {
      $result.dishGetObstructionMap = dishGetObstructionMap;
    }
    if (dishGetEmc != null) {
      $result.dishGetEmc = dishGetEmc;
    }
    if (dishSetConfig != null) {
      $result.dishSetConfig = dishSetConfig;
    }
    if (dishGetConfig != null) {
      $result.dishGetConfig = dishGetConfig;
    }
    if (startDishSelfTest != null) {
      $result.startDishSelfTest = startDishSelfTest;
    }
    if (dishInhibitGps != null) {
      $result.dishInhibitGps = dishInhibitGps;
    }
    if (dishClearObstructionMap != null) {
      $result.dishClearObstructionMap = dishClearObstructionMap;
    }
    if (dishSetMaxPowerTestMode != null) {
      $result.dishSetMaxPowerTestMode = dishSetMaxPowerTestMode;
    }
    if (dishActivateRssiScan != null) {
      $result.dishActivateRssiScan = dishActivateRssiScan;
    }
    if (dishGetRssiScanResult != null) {
      $result.dishGetRssiScanResult = dishGetRssiScanResult;
    }
    if (dishFactoryReset != null) {
      $result.dishFactoryReset = dishFactoryReset;
    }
    if (resetButton != null) {
      $result.resetButton = resetButton;
    }
    if (wifiSetConfig != null) {
      $result.wifiSetConfig = wifiSetConfig;
    }
    if (wifiGetClients != null) {
      $result.wifiGetClients = wifiGetClients;
    }
    if (wifiSetup != null) {
      $result.wifiSetup = wifiSetup;
    }
    if (wifiGetStatus != null) {
      $result.wifiGetStatus = wifiGetStatus;
    }
    if (wifiAuthenticate != null) {
      $result.wifiAuthenticate = wifiAuthenticate;
    }
    if (wifiGetHistory != null) {
      $result.wifiGetHistory = wifiGetHistory;
    }
    if (wifiGetPingMetrics != null) {
      $result.wifiGetPingMetrics = wifiGetPingMetrics;
    }
    if (wifiGetConfig != null) {
      $result.wifiGetConfig = wifiGetConfig;
    }
    if (wifiSetMeshDeviceTrust != null) {
      $result.wifiSetMeshDeviceTrust = wifiSetMeshDeviceTrust;
    }
    if (wifiSetMeshConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.wifiSetMeshConfig = wifiSetMeshConfig;
    }
    if (wifiGetClientHistory != null) {
      $result.wifiGetClientHistory = wifiGetClientHistory;
    }
    if (wifiSelfTest != null) {
      $result.wifiSelfTest = wifiSelfTest;
    }
    if (wifiGuestInfo != null) {
      $result.wifiGuestInfo = wifiGuestInfo;
    }
    if (wifiRfTest != null) {
      $result.wifiRfTest = wifiRfTest;
    }
    if (wifiGetPersistentStats != null) {
      $result.wifiGetPersistentStats = wifiGetPersistentStats;
    }
    if (wifiGetFirewall != null) {
      $result.wifiGetFirewall = wifiGetFirewall;
    }
    if (wifiFactoryTestCommand != null) {
      $result.wifiFactoryTestCommand = wifiFactoryTestCommand;
    }
    if (wifiBackhaulStats != null) {
      $result.wifiBackhaulStats = wifiBackhaulStats;
    }
    if (transceiverIfLoopbackTest != null) {
      $result.transceiverIfLoopbackTest = transceiverIfLoopbackTest;
    }
    if (transceiverGetStatus != null) {
      $result.transceiverGetStatus = transceiverGetStatus;
    }
    if (transceiverGetTelemetry != null) {
      $result.transceiverGetTelemetry = transceiverGetTelemetry;
    }
    if (startUnlock != null) {
      $result.startUnlock = startUnlock;
    }
    if (finishUnlock != null) {
      $result.finishUnlock = finishUnlock;
    }
    if (wifiGetDiagnostics != null) {
      $result.wifiGetDiagnostics = wifiGetDiagnostics;
    }
    if (dishGetDiagnostics != null) {
      $result.dishGetDiagnostics = dishGetDiagnostics;
    }
    return $result;
  }
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Response_Response> _Response_ResponseByTag = {
    1001 : Response_Response.reboot,
    1003 : Response_Response.speedTest,
    1004 : Response_Response.getDeviceInfo,
    1006 : Response_Response.getNextId,
    1009 : Response_Response.getPing,
    1010 : Response_Response.setTrustedKeys,
    1011 : Response_Response.factoryReset,
    1012 : Response_Response.getLog,
    1013 : Response_Response.setSku,
    1014 : Response_Response.update,
    1015 : Response_Response.getNetworkInterfaces,
    1016 : Response_Response.pingHost,
    1017 : Response_Response.getLocation,
    1019 : Response_Response.getHeapDump,
    1020 : Response_Response.restartControl,
    1021 : Response_Response.fuse,
    1023 : Response_Response.getConnections,
    1027 : Response_Response.startSpeedtest,
    1028 : Response_Response.getSpeedtestStatus,
    1029 : Response_Response.reportClientSpeedtest,
    1030 : Response_Response.initiateRemoteSsh,
    1031 : Response_Response.selfTest,
    1032 : Response_Response.setTestMode,
    1033 : Response_Response.softwareUpdate,
    1034 : Response_Response.enableDebugTelem,
    1035 : Response_Response.getRadioStats,
    1037 : Response_Response.time,
    1038 : Response_Response.runIperfServer,
    2002 : Response_Response.dishStow,
    2003 : Response_Response.dishGetContext,
    2004 : Response_Response.dishGetStatus,
    2005 : Response_Response.dishAuthenticate,
    2006 : Response_Response.dishGetHistory,
    2007 : Response_Response.dishSetEmc,
    2008 : Response_Response.dishGetObstructionMap,
    2009 : Response_Response.dishGetEmc,
    2010 : Response_Response.dishSetConfig,
    2011 : Response_Response.dishGetConfig,
    2012 : Response_Response.startDishSelfTest,
    2013 : Response_Response.dishInhibitGps,
    2015 : Response_Response.dishClearObstructionMap,
    2018 : Response_Response.dishSetMaxPowerTestMode,
    2019 : Response_Response.dishActivateRssiScan,
    2020 : Response_Response.dishGetRssiScanResult,
    2021 : Response_Response.dishFactoryReset,
    2022 : Response_Response.resetButton,
    3001 : Response_Response.wifiSetConfig,
    3002 : Response_Response.wifiGetClients,
    3003 : Response_Response.wifiSetup,
    3004 : Response_Response.wifiGetStatus,
    3005 : Response_Response.wifiAuthenticate,
    3006 : Response_Response.wifiGetHistory,
    3007 : Response_Response.wifiGetPingMetrics,
    3009 : Response_Response.wifiGetConfig,
    3012 : Response_Response.wifiSetMeshDeviceTrust,
    3013 : Response_Response.wifiSetMeshConfig,
    3015 : Response_Response.wifiGetClientHistory,
    3016 : Response_Response.wifiSelfTest,
    3020 : Response_Response.wifiGuestInfo,
    3021 : Response_Response.wifiRfTest,
    3022 : Response_Response.wifiGetPersistentStats,
    3024 : Response_Response.wifiGetFirewall,
    3025 : Response_Response.wifiFactoryTestCommand,
    3026 : Response_Response.wifiBackhaulStats,
    4001 : Response_Response.transceiverIfLoopbackTest,
    4003 : Response_Response.transceiverGetStatus,
    4004 : Response_Response.transceiverGetTelemetry,
    5000 : Response_Response.startUnlock,
    5001 : Response_Response.finishUnlock,
    6000 : Response_Response.wifiGetDiagnostics,
    6001 : Response_Response.dishGetDiagnostics,
    0 : Response_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [1001, 1003, 1004, 1006, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1019, 1020, 1021, 1023, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1037, 1038, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2015, 2018, 2019, 2020, 2021, 2022, 3001, 3002, 3003, 3004, 3005, 3006, 3007, 3009, 3012, 3013, 3015, 3016, 3020, 3021, 3022, 3024, 3025, 3026, 4001, 4003, 4004, 5000, 5001, 6000, 6001])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$15.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $15.Status.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'apiVersion', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RebootResponse>(1001, _omitFieldNames ? '' : 'reboot', subBuilder: RebootResponse.create)
    ..aOM<SpeedTestResponse>(1003, _omitFieldNames ? '' : 'speedTest', subBuilder: SpeedTestResponse.create)
    ..aOM<GetDeviceInfoResponse>(1004, _omitFieldNames ? '' : 'getDeviceInfo', subBuilder: GetDeviceInfoResponse.create)
    ..aOM<$3.GetNextIdResponse>(1006, _omitFieldNames ? '' : 'getNextId', subBuilder: $3.GetNextIdResponse.create)
    ..aOM<GetPingResponse>(1009, _omitFieldNames ? '' : 'getPing', subBuilder: GetPingResponse.create)
    ..aOM<SetTrustedKeysResponse>(1010, _omitFieldNames ? '' : 'setTrustedKeys', subBuilder: SetTrustedKeysResponse.create)
    ..aOM<FactoryResetResponse>(1011, _omitFieldNames ? '' : 'factoryReset', subBuilder: FactoryResetResponse.create)
    ..aOM<GetLogResponse>(1012, _omitFieldNames ? '' : 'getLog', subBuilder: GetLogResponse.create)
    ..aOM<SetSkuResponse>(1013, _omitFieldNames ? '' : 'setSku', subBuilder: SetSkuResponse.create)
    ..aOM<UpdateResponse>(1014, _omitFieldNames ? '' : 'update', subBuilder: UpdateResponse.create)
    ..aOM<GetNetworkInterfacesResponse>(1015, _omitFieldNames ? '' : 'getNetworkInterfaces', subBuilder: GetNetworkInterfacesResponse.create)
    ..aOM<PingHostResponse>(1016, _omitFieldNames ? '' : 'pingHost', subBuilder: PingHostResponse.create)
    ..aOM<GetLocationResponse>(1017, _omitFieldNames ? '' : 'getLocation', subBuilder: GetLocationResponse.create)
    ..aOM<GetHeapDumpResponse>(1019, _omitFieldNames ? '' : 'getHeapDump', subBuilder: GetHeapDumpResponse.create)
    ..aOM<RestartControlResponse>(1020, _omitFieldNames ? '' : 'restartControl', subBuilder: RestartControlResponse.create)
    ..aOM<FuseResponse>(1021, _omitFieldNames ? '' : 'fuse', subBuilder: FuseResponse.create)
    ..aOM<GetConnectionsResponse>(1023, _omitFieldNames ? '' : 'getConnections', subBuilder: GetConnectionsResponse.create)
    ..aOM<StartSpeedtestResponse>(1027, _omitFieldNames ? '' : 'startSpeedtest', subBuilder: StartSpeedtestResponse.create)
    ..aOM<GetSpeedtestStatusResponse>(1028, _omitFieldNames ? '' : 'getSpeedtestStatus', subBuilder: GetSpeedtestStatusResponse.create)
    ..aOM<ReportClientSpeedtestResponse>(1029, _omitFieldNames ? '' : 'reportClientSpeedtest', subBuilder: ReportClientSpeedtestResponse.create)
    ..aOM<$3.InitiateRemoteSshResponse>(1030, _omitFieldNames ? '' : 'initiateRemoteSsh', subBuilder: $3.InitiateRemoteSshResponse.create)
    ..aOM<$7.SelfTestResponse>(1031, _omitFieldNames ? '' : 'selfTest', subBuilder: $7.SelfTestResponse.create)
    ..aOM<$7.SetTestModeResponse>(1032, _omitFieldNames ? '' : 'setTestMode', subBuilder: $7.SetTestModeResponse.create)
    ..aOM<$3.SoftwareUpdateResponse>(1033, _omitFieldNames ? '' : 'softwareUpdate', subBuilder: $3.SoftwareUpdateResponse.create)
    ..aOM<EnableDebugTelemResponse>(1034, _omitFieldNames ? '' : 'enableDebugTelem', subBuilder: EnableDebugTelemResponse.create)
    ..aOM<GetRadioStatsResponse>(1035, _omitFieldNames ? '' : 'getRadioStats', subBuilder: GetRadioStatsResponse.create)
    ..aOM<GetTimeResponse>(1037, _omitFieldNames ? '' : 'time', subBuilder: GetTimeResponse.create)
    ..aOM<RunIperfServerResponse>(1038, _omitFieldNames ? '' : 'runIperfServer', subBuilder: RunIperfServerResponse.create)
    ..aOM<$7.DishStowResponse>(2002, _omitFieldNames ? '' : 'dishStow', subBuilder: $7.DishStowResponse.create)
    ..aOM<$7.DishGetContextResponse>(2003, _omitFieldNames ? '' : 'dishGetContext', subBuilder: $7.DishGetContextResponse.create)
    ..aOM<$7.DishGetStatusResponse>(2004, _omitFieldNames ? '' : 'dishGetStatus', subBuilder: $7.DishGetStatusResponse.create)
    ..aOM<$7.DishAuthenticateResponse>(2005, _omitFieldNames ? '' : 'dishAuthenticate', subBuilder: $7.DishAuthenticateResponse.create)
    ..aOM<$7.DishGetHistoryResponse>(2006, _omitFieldNames ? '' : 'dishGetHistory', subBuilder: $7.DishGetHistoryResponse.create)
    ..aOM<DishSetEmcResponse>(2007, _omitFieldNames ? '' : 'dishSetEmc', subBuilder: DishSetEmcResponse.create)
    ..aOM<$7.DishGetObstructionMapResponse>(2008, _omitFieldNames ? '' : 'dishGetObstructionMap', subBuilder: $7.DishGetObstructionMapResponse.create)
    ..aOM<DishGetEmcResponse>(2009, _omitFieldNames ? '' : 'dishGetEmc', subBuilder: DishGetEmcResponse.create)
    ..aOM<$7.DishSetConfigResponse>(2010, _omitFieldNames ? '' : 'dishSetConfig', subBuilder: $7.DishSetConfigResponse.create)
    ..aOM<$7.DishGetConfigResponse>(2011, _omitFieldNames ? '' : 'dishGetConfig', subBuilder: $7.DishGetConfigResponse.create)
    ..aOM<$7.StartDishSelfTestResponse>(2012, _omitFieldNames ? '' : 'startDishSelfTest', subBuilder: $7.StartDishSelfTestResponse.create)
    ..aOM<$7.DishInhibitGpsResponse>(2013, _omitFieldNames ? '' : 'dishInhibitGps', subBuilder: $7.DishInhibitGpsResponse.create)
    ..aOM<$7.DishClearObstructionMapResponse>(2015, _omitFieldNames ? '' : 'dishClearObstructionMap', subBuilder: $7.DishClearObstructionMapResponse.create)
    ..aOM<DishSetMaxPowerTestModeResponse>(2018, _omitFieldNames ? '' : 'dishSetMaxPowerTestMode', subBuilder: DishSetMaxPowerTestModeResponse.create)
    ..aOM<$7.DishActivateRssiScanResponse>(2019, _omitFieldNames ? '' : 'dishActivateRssiScan', subBuilder: $7.DishActivateRssiScanResponse.create)
    ..aOM<$7.DishGetRssiScanResultResponse>(2020, _omitFieldNames ? '' : 'dishGetRssiScanResult', subBuilder: $7.DishGetRssiScanResultResponse.create)
    ..aOM<$7.DishFactoryResetResponse>(2021, _omitFieldNames ? '' : 'dishFactoryReset', subBuilder: $7.DishFactoryResetResponse.create)
    ..aOM<$7.ResetButtonResponse>(2022, _omitFieldNames ? '' : 'resetButton', subBuilder: $7.ResetButtonResponse.create)
    ..aOM<$0.WifiSetConfigResponse>(3001, _omitFieldNames ? '' : 'wifiSetConfig', subBuilder: $0.WifiSetConfigResponse.create)
    ..aOM<$0.WifiGetClientsResponse>(3002, _omitFieldNames ? '' : 'wifiGetClients', subBuilder: $0.WifiGetClientsResponse.create)
    ..aOM<$0.WifiSetupResponse>(3003, _omitFieldNames ? '' : 'wifiSetup', subBuilder: $0.WifiSetupResponse.create)
    ..aOM<$0.WifiGetStatusResponse>(3004, _omitFieldNames ? '' : 'wifiGetStatus', subBuilder: $0.WifiGetStatusResponse.create)
    ..aOM<$0.WifiAuthenticateResponse>(3005, _omitFieldNames ? '' : 'wifiAuthenticate', subBuilder: $0.WifiAuthenticateResponse.create)
    ..aOM<$0.WifiGetHistoryResponse>(3006, _omitFieldNames ? '' : 'wifiGetHistory', subBuilder: $0.WifiGetHistoryResponse.create)
    ..aOM<$0.WifiGetPingMetricsResponse>(3007, _omitFieldNames ? '' : 'wifiGetPingMetrics', subBuilder: $0.WifiGetPingMetricsResponse.create)
    ..aOM<$0.WifiGetConfigResponse>(3009, _omitFieldNames ? '' : 'wifiGetConfig', subBuilder: $0.WifiGetConfigResponse.create)
    ..aOM<$0.WifiSetMeshDeviceTrustResponse>(3012, _omitFieldNames ? '' : 'wifiSetMeshDeviceTrust', subBuilder: $0.WifiSetMeshDeviceTrustResponse.create)
    ..aOM<$0.WifiSetMeshConfigResponse>(3013, _omitFieldNames ? '' : 'wifiSetMeshConfig', subBuilder: $0.WifiSetMeshConfigResponse.create)
    ..aOM<$0.WifiGetClientHistoryResponse>(3015, _omitFieldNames ? '' : 'wifiGetClientHistory', subBuilder: $0.WifiGetClientHistoryResponse.create)
    ..aOM<$0.WifiSelfTestResponse>(3016, _omitFieldNames ? '' : 'wifiSelfTest', subBuilder: $0.WifiSelfTestResponse.create)
    ..aOM<$0.WifiGuestInfoResponse>(3020, _omitFieldNames ? '' : 'wifiGuestInfo', subBuilder: $0.WifiGuestInfoResponse.create)
    ..aOM<$0.WifiRfTestResponse>(3021, _omitFieldNames ? '' : 'wifiRfTest', subBuilder: $0.WifiRfTestResponse.create)
    ..aOM<$0.WifiGetPersistentStatsResponse>(3022, _omitFieldNames ? '' : 'wifiGetPersistentStats', subBuilder: $0.WifiGetPersistentStatsResponse.create)
    ..aOM<$0.WifiGetFirewallResponse>(3024, _omitFieldNames ? '' : 'wifiGetFirewall', subBuilder: $0.WifiGetFirewallResponse.create)
    ..aOM<$0.WifiFactoryTestCommandResponse>(3025, _omitFieldNames ? '' : 'wifiFactoryTestCommand', subBuilder: $0.WifiFactoryTestCommandResponse.create)
    ..aOM<$0.WifiBackhaulStatsResponse>(3026, _omitFieldNames ? '' : 'wifiBackhaulStats', subBuilder: $0.WifiBackhaulStatsResponse.create)
    ..aOM<$14.TransceiverIFLoopbackTestResponse>(4001, _omitFieldNames ? '' : 'transceiverIfLoopbackTest', subBuilder: $14.TransceiverIFLoopbackTestResponse.create)
    ..aOM<$14.TransceiverGetStatusResponse>(4003, _omitFieldNames ? '' : 'transceiverGetStatus', subBuilder: $14.TransceiverGetStatusResponse.create)
    ..aOM<$14.TransceiverGetTelemetryResponse>(4004, _omitFieldNames ? '' : 'transceiverGetTelemetry', subBuilder: $14.TransceiverGetTelemetryResponse.create)
    ..aOM<$1.StartUnlockResponse>(5000, _omitFieldNames ? '' : 'startUnlock', subBuilder: $1.StartUnlockResponse.create)
    ..aOM<$1.FinishUnlockResponse>(5001, _omitFieldNames ? '' : 'finishUnlock', subBuilder: $1.FinishUnlockResponse.create)
    ..aOM<WifiGetDiagnosticsResponse>(6000, _omitFieldNames ? '' : 'wifiGetDiagnostics', subBuilder: WifiGetDiagnosticsResponse.create)
    ..aOM<DishGetDiagnosticsResponse>(6001, _omitFieldNames ? '' : 'dishGetDiagnostics', subBuilder: DishGetDiagnosticsResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  Response_Response whichResponse() => _Response_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $15.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($15.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $15.Status ensureStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get apiVersion => $_getI64(2);
  @$pb.TagNumber(3)
  set apiVersion($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiVersion() => clearField(3);

  @$pb.TagNumber(1001)
  RebootResponse get reboot => $_getN(3);
  @$pb.TagNumber(1001)
  set reboot(RebootResponse v) { setField(1001, v); }
  @$pb.TagNumber(1001)
  $core.bool hasReboot() => $_has(3);
  @$pb.TagNumber(1001)
  void clearReboot() => clearField(1001);
  @$pb.TagNumber(1001)
  RebootResponse ensureReboot() => $_ensure(3);

  @$pb.TagNumber(1003)
  SpeedTestResponse get speedTest => $_getN(4);
  @$pb.TagNumber(1003)
  set speedTest(SpeedTestResponse v) { setField(1003, v); }
  @$pb.TagNumber(1003)
  $core.bool hasSpeedTest() => $_has(4);
  @$pb.TagNumber(1003)
  void clearSpeedTest() => clearField(1003);
  @$pb.TagNumber(1003)
  SpeedTestResponse ensureSpeedTest() => $_ensure(4);

  @$pb.TagNumber(1004)
  GetDeviceInfoResponse get getDeviceInfo => $_getN(5);
  @$pb.TagNumber(1004)
  set getDeviceInfo(GetDeviceInfoResponse v) { setField(1004, v); }
  @$pb.TagNumber(1004)
  $core.bool hasGetDeviceInfo() => $_has(5);
  @$pb.TagNumber(1004)
  void clearGetDeviceInfo() => clearField(1004);
  @$pb.TagNumber(1004)
  GetDeviceInfoResponse ensureGetDeviceInfo() => $_ensure(5);

  @$pb.TagNumber(1006)
  $3.GetNextIdResponse get getNextId => $_getN(6);
  @$pb.TagNumber(1006)
  set getNextId($3.GetNextIdResponse v) { setField(1006, v); }
  @$pb.TagNumber(1006)
  $core.bool hasGetNextId() => $_has(6);
  @$pb.TagNumber(1006)
  void clearGetNextId() => clearField(1006);
  @$pb.TagNumber(1006)
  $3.GetNextIdResponse ensureGetNextId() => $_ensure(6);

  @$pb.TagNumber(1009)
  GetPingResponse get getPing => $_getN(7);
  @$pb.TagNumber(1009)
  set getPing(GetPingResponse v) { setField(1009, v); }
  @$pb.TagNumber(1009)
  $core.bool hasGetPing() => $_has(7);
  @$pb.TagNumber(1009)
  void clearGetPing() => clearField(1009);
  @$pb.TagNumber(1009)
  GetPingResponse ensureGetPing() => $_ensure(7);

  @$pb.TagNumber(1010)
  SetTrustedKeysResponse get setTrustedKeys => $_getN(8);
  @$pb.TagNumber(1010)
  set setTrustedKeys(SetTrustedKeysResponse v) { setField(1010, v); }
  @$pb.TagNumber(1010)
  $core.bool hasSetTrustedKeys() => $_has(8);
  @$pb.TagNumber(1010)
  void clearSetTrustedKeys() => clearField(1010);
  @$pb.TagNumber(1010)
  SetTrustedKeysResponse ensureSetTrustedKeys() => $_ensure(8);

  @$pb.TagNumber(1011)
  FactoryResetResponse get factoryReset => $_getN(9);
  @$pb.TagNumber(1011)
  set factoryReset(FactoryResetResponse v) { setField(1011, v); }
  @$pb.TagNumber(1011)
  $core.bool hasFactoryReset() => $_has(9);
  @$pb.TagNumber(1011)
  void clearFactoryReset() => clearField(1011);
  @$pb.TagNumber(1011)
  FactoryResetResponse ensureFactoryReset() => $_ensure(9);

  @$pb.TagNumber(1012)
  GetLogResponse get getLog => $_getN(10);
  @$pb.TagNumber(1012)
  set getLog(GetLogResponse v) { setField(1012, v); }
  @$pb.TagNumber(1012)
  $core.bool hasGetLog() => $_has(10);
  @$pb.TagNumber(1012)
  void clearGetLog() => clearField(1012);
  @$pb.TagNumber(1012)
  GetLogResponse ensureGetLog() => $_ensure(10);

  @$pb.TagNumber(1013)
  SetSkuResponse get setSku => $_getN(11);
  @$pb.TagNumber(1013)
  set setSku(SetSkuResponse v) { setField(1013, v); }
  @$pb.TagNumber(1013)
  $core.bool hasSetSku() => $_has(11);
  @$pb.TagNumber(1013)
  void clearSetSku() => clearField(1013);
  @$pb.TagNumber(1013)
  SetSkuResponse ensureSetSku() => $_ensure(11);

  @$pb.TagNumber(1014)
  UpdateResponse get update => $_getN(12);
  @$pb.TagNumber(1014)
  set update(UpdateResponse v) { setField(1014, v); }
  @$pb.TagNumber(1014)
  $core.bool hasUpdate() => $_has(12);
  @$pb.TagNumber(1014)
  void clearUpdate() => clearField(1014);
  @$pb.TagNumber(1014)
  UpdateResponse ensureUpdate() => $_ensure(12);

  @$pb.TagNumber(1015)
  GetNetworkInterfacesResponse get getNetworkInterfaces => $_getN(13);
  @$pb.TagNumber(1015)
  set getNetworkInterfaces(GetNetworkInterfacesResponse v) { setField(1015, v); }
  @$pb.TagNumber(1015)
  $core.bool hasGetNetworkInterfaces() => $_has(13);
  @$pb.TagNumber(1015)
  void clearGetNetworkInterfaces() => clearField(1015);
  @$pb.TagNumber(1015)
  GetNetworkInterfacesResponse ensureGetNetworkInterfaces() => $_ensure(13);

  @$pb.TagNumber(1016)
  PingHostResponse get pingHost => $_getN(14);
  @$pb.TagNumber(1016)
  set pingHost(PingHostResponse v) { setField(1016, v); }
  @$pb.TagNumber(1016)
  $core.bool hasPingHost() => $_has(14);
  @$pb.TagNumber(1016)
  void clearPingHost() => clearField(1016);
  @$pb.TagNumber(1016)
  PingHostResponse ensurePingHost() => $_ensure(14);

  @$pb.TagNumber(1017)
  GetLocationResponse get getLocation => $_getN(15);
  @$pb.TagNumber(1017)
  set getLocation(GetLocationResponse v) { setField(1017, v); }
  @$pb.TagNumber(1017)
  $core.bool hasGetLocation() => $_has(15);
  @$pb.TagNumber(1017)
  void clearGetLocation() => clearField(1017);
  @$pb.TagNumber(1017)
  GetLocationResponse ensureGetLocation() => $_ensure(15);

  @$pb.TagNumber(1019)
  GetHeapDumpResponse get getHeapDump => $_getN(16);
  @$pb.TagNumber(1019)
  set getHeapDump(GetHeapDumpResponse v) { setField(1019, v); }
  @$pb.TagNumber(1019)
  $core.bool hasGetHeapDump() => $_has(16);
  @$pb.TagNumber(1019)
  void clearGetHeapDump() => clearField(1019);
  @$pb.TagNumber(1019)
  GetHeapDumpResponse ensureGetHeapDump() => $_ensure(16);

  @$pb.TagNumber(1020)
  RestartControlResponse get restartControl => $_getN(17);
  @$pb.TagNumber(1020)
  set restartControl(RestartControlResponse v) { setField(1020, v); }
  @$pb.TagNumber(1020)
  $core.bool hasRestartControl() => $_has(17);
  @$pb.TagNumber(1020)
  void clearRestartControl() => clearField(1020);
  @$pb.TagNumber(1020)
  RestartControlResponse ensureRestartControl() => $_ensure(17);

  @$pb.TagNumber(1021)
  FuseResponse get fuse => $_getN(18);
  @$pb.TagNumber(1021)
  set fuse(FuseResponse v) { setField(1021, v); }
  @$pb.TagNumber(1021)
  $core.bool hasFuse() => $_has(18);
  @$pb.TagNumber(1021)
  void clearFuse() => clearField(1021);
  @$pb.TagNumber(1021)
  FuseResponse ensureFuse() => $_ensure(18);

  @$pb.TagNumber(1023)
  GetConnectionsResponse get getConnections => $_getN(19);
  @$pb.TagNumber(1023)
  set getConnections(GetConnectionsResponse v) { setField(1023, v); }
  @$pb.TagNumber(1023)
  $core.bool hasGetConnections() => $_has(19);
  @$pb.TagNumber(1023)
  void clearGetConnections() => clearField(1023);
  @$pb.TagNumber(1023)
  GetConnectionsResponse ensureGetConnections() => $_ensure(19);

  @$pb.TagNumber(1027)
  StartSpeedtestResponse get startSpeedtest => $_getN(20);
  @$pb.TagNumber(1027)
  set startSpeedtest(StartSpeedtestResponse v) { setField(1027, v); }
  @$pb.TagNumber(1027)
  $core.bool hasStartSpeedtest() => $_has(20);
  @$pb.TagNumber(1027)
  void clearStartSpeedtest() => clearField(1027);
  @$pb.TagNumber(1027)
  StartSpeedtestResponse ensureStartSpeedtest() => $_ensure(20);

  @$pb.TagNumber(1028)
  GetSpeedtestStatusResponse get getSpeedtestStatus => $_getN(21);
  @$pb.TagNumber(1028)
  set getSpeedtestStatus(GetSpeedtestStatusResponse v) { setField(1028, v); }
  @$pb.TagNumber(1028)
  $core.bool hasGetSpeedtestStatus() => $_has(21);
  @$pb.TagNumber(1028)
  void clearGetSpeedtestStatus() => clearField(1028);
  @$pb.TagNumber(1028)
  GetSpeedtestStatusResponse ensureGetSpeedtestStatus() => $_ensure(21);

  @$pb.TagNumber(1029)
  ReportClientSpeedtestResponse get reportClientSpeedtest => $_getN(22);
  @$pb.TagNumber(1029)
  set reportClientSpeedtest(ReportClientSpeedtestResponse v) { setField(1029, v); }
  @$pb.TagNumber(1029)
  $core.bool hasReportClientSpeedtest() => $_has(22);
  @$pb.TagNumber(1029)
  void clearReportClientSpeedtest() => clearField(1029);
  @$pb.TagNumber(1029)
  ReportClientSpeedtestResponse ensureReportClientSpeedtest() => $_ensure(22);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  $3.InitiateRemoteSshResponse get initiateRemoteSsh => $_getN(23);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  set initiateRemoteSsh($3.InitiateRemoteSshResponse v) { setField(1030, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  $core.bool hasInitiateRemoteSsh() => $_has(23);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  void clearInitiateRemoteSsh() => clearField(1030);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  $3.InitiateRemoteSshResponse ensureInitiateRemoteSsh() => $_ensure(23);

  @$pb.TagNumber(1031)
  $7.SelfTestResponse get selfTest => $_getN(24);
  @$pb.TagNumber(1031)
  set selfTest($7.SelfTestResponse v) { setField(1031, v); }
  @$pb.TagNumber(1031)
  $core.bool hasSelfTest() => $_has(24);
  @$pb.TagNumber(1031)
  void clearSelfTest() => clearField(1031);
  @$pb.TagNumber(1031)
  $7.SelfTestResponse ensureSelfTest() => $_ensure(24);

  @$pb.TagNumber(1032)
  $7.SetTestModeResponse get setTestMode => $_getN(25);
  @$pb.TagNumber(1032)
  set setTestMode($7.SetTestModeResponse v) { setField(1032, v); }
  @$pb.TagNumber(1032)
  $core.bool hasSetTestMode() => $_has(25);
  @$pb.TagNumber(1032)
  void clearSetTestMode() => clearField(1032);
  @$pb.TagNumber(1032)
  $7.SetTestModeResponse ensureSetTestMode() => $_ensure(25);

  @$pb.TagNumber(1033)
  $3.SoftwareUpdateResponse get softwareUpdate => $_getN(26);
  @$pb.TagNumber(1033)
  set softwareUpdate($3.SoftwareUpdateResponse v) { setField(1033, v); }
  @$pb.TagNumber(1033)
  $core.bool hasSoftwareUpdate() => $_has(26);
  @$pb.TagNumber(1033)
  void clearSoftwareUpdate() => clearField(1033);
  @$pb.TagNumber(1033)
  $3.SoftwareUpdateResponse ensureSoftwareUpdate() => $_ensure(26);

  @$pb.TagNumber(1034)
  EnableDebugTelemResponse get enableDebugTelem => $_getN(27);
  @$pb.TagNumber(1034)
  set enableDebugTelem(EnableDebugTelemResponse v) { setField(1034, v); }
  @$pb.TagNumber(1034)
  $core.bool hasEnableDebugTelem() => $_has(27);
  @$pb.TagNumber(1034)
  void clearEnableDebugTelem() => clearField(1034);
  @$pb.TagNumber(1034)
  EnableDebugTelemResponse ensureEnableDebugTelem() => $_ensure(27);

  @$pb.TagNumber(1035)
  GetRadioStatsResponse get getRadioStats => $_getN(28);
  @$pb.TagNumber(1035)
  set getRadioStats(GetRadioStatsResponse v) { setField(1035, v); }
  @$pb.TagNumber(1035)
  $core.bool hasGetRadioStats() => $_has(28);
  @$pb.TagNumber(1035)
  void clearGetRadioStats() => clearField(1035);
  @$pb.TagNumber(1035)
  GetRadioStatsResponse ensureGetRadioStats() => $_ensure(28);

  @$pb.TagNumber(1037)
  GetTimeResponse get time => $_getN(29);
  @$pb.TagNumber(1037)
  set time(GetTimeResponse v) { setField(1037, v); }
  @$pb.TagNumber(1037)
  $core.bool hasTime() => $_has(29);
  @$pb.TagNumber(1037)
  void clearTime() => clearField(1037);
  @$pb.TagNumber(1037)
  GetTimeResponse ensureTime() => $_ensure(29);

  @$pb.TagNumber(1038)
  RunIperfServerResponse get runIperfServer => $_getN(30);
  @$pb.TagNumber(1038)
  set runIperfServer(RunIperfServerResponse v) { setField(1038, v); }
  @$pb.TagNumber(1038)
  $core.bool hasRunIperfServer() => $_has(30);
  @$pb.TagNumber(1038)
  void clearRunIperfServer() => clearField(1038);
  @$pb.TagNumber(1038)
  RunIperfServerResponse ensureRunIperfServer() => $_ensure(30);

  @$pb.TagNumber(2002)
  $7.DishStowResponse get dishStow => $_getN(31);
  @$pb.TagNumber(2002)
  set dishStow($7.DishStowResponse v) { setField(2002, v); }
  @$pb.TagNumber(2002)
  $core.bool hasDishStow() => $_has(31);
  @$pb.TagNumber(2002)
  void clearDishStow() => clearField(2002);
  @$pb.TagNumber(2002)
  $7.DishStowResponse ensureDishStow() => $_ensure(31);

  @$pb.TagNumber(2003)
  $7.DishGetContextResponse get dishGetContext => $_getN(32);
  @$pb.TagNumber(2003)
  set dishGetContext($7.DishGetContextResponse v) { setField(2003, v); }
  @$pb.TagNumber(2003)
  $core.bool hasDishGetContext() => $_has(32);
  @$pb.TagNumber(2003)
  void clearDishGetContext() => clearField(2003);
  @$pb.TagNumber(2003)
  $7.DishGetContextResponse ensureDishGetContext() => $_ensure(32);

  @$pb.TagNumber(2004)
  $7.DishGetStatusResponse get dishGetStatus => $_getN(33);
  @$pb.TagNumber(2004)
  set dishGetStatus($7.DishGetStatusResponse v) { setField(2004, v); }
  @$pb.TagNumber(2004)
  $core.bool hasDishGetStatus() => $_has(33);
  @$pb.TagNumber(2004)
  void clearDishGetStatus() => clearField(2004);
  @$pb.TagNumber(2004)
  $7.DishGetStatusResponse ensureDishGetStatus() => $_ensure(33);

  @$pb.TagNumber(2005)
  $7.DishAuthenticateResponse get dishAuthenticate => $_getN(34);
  @$pb.TagNumber(2005)
  set dishAuthenticate($7.DishAuthenticateResponse v) { setField(2005, v); }
  @$pb.TagNumber(2005)
  $core.bool hasDishAuthenticate() => $_has(34);
  @$pb.TagNumber(2005)
  void clearDishAuthenticate() => clearField(2005);
  @$pb.TagNumber(2005)
  $7.DishAuthenticateResponse ensureDishAuthenticate() => $_ensure(34);

  @$pb.TagNumber(2006)
  $7.DishGetHistoryResponse get dishGetHistory => $_getN(35);
  @$pb.TagNumber(2006)
  set dishGetHistory($7.DishGetHistoryResponse v) { setField(2006, v); }
  @$pb.TagNumber(2006)
  $core.bool hasDishGetHistory() => $_has(35);
  @$pb.TagNumber(2006)
  void clearDishGetHistory() => clearField(2006);
  @$pb.TagNumber(2006)
  $7.DishGetHistoryResponse ensureDishGetHistory() => $_ensure(35);

  @$pb.TagNumber(2007)
  DishSetEmcResponse get dishSetEmc => $_getN(36);
  @$pb.TagNumber(2007)
  set dishSetEmc(DishSetEmcResponse v) { setField(2007, v); }
  @$pb.TagNumber(2007)
  $core.bool hasDishSetEmc() => $_has(36);
  @$pb.TagNumber(2007)
  void clearDishSetEmc() => clearField(2007);
  @$pb.TagNumber(2007)
  DishSetEmcResponse ensureDishSetEmc() => $_ensure(36);

  @$pb.TagNumber(2008)
  $7.DishGetObstructionMapResponse get dishGetObstructionMap => $_getN(37);
  @$pb.TagNumber(2008)
  set dishGetObstructionMap($7.DishGetObstructionMapResponse v) { setField(2008, v); }
  @$pb.TagNumber(2008)
  $core.bool hasDishGetObstructionMap() => $_has(37);
  @$pb.TagNumber(2008)
  void clearDishGetObstructionMap() => clearField(2008);
  @$pb.TagNumber(2008)
  $7.DishGetObstructionMapResponse ensureDishGetObstructionMap() => $_ensure(37);

  @$pb.TagNumber(2009)
  DishGetEmcResponse get dishGetEmc => $_getN(38);
  @$pb.TagNumber(2009)
  set dishGetEmc(DishGetEmcResponse v) { setField(2009, v); }
  @$pb.TagNumber(2009)
  $core.bool hasDishGetEmc() => $_has(38);
  @$pb.TagNumber(2009)
  void clearDishGetEmc() => clearField(2009);
  @$pb.TagNumber(2009)
  DishGetEmcResponse ensureDishGetEmc() => $_ensure(38);

  @$pb.TagNumber(2010)
  $7.DishSetConfigResponse get dishSetConfig => $_getN(39);
  @$pb.TagNumber(2010)
  set dishSetConfig($7.DishSetConfigResponse v) { setField(2010, v); }
  @$pb.TagNumber(2010)
  $core.bool hasDishSetConfig() => $_has(39);
  @$pb.TagNumber(2010)
  void clearDishSetConfig() => clearField(2010);
  @$pb.TagNumber(2010)
  $7.DishSetConfigResponse ensureDishSetConfig() => $_ensure(39);

  @$pb.TagNumber(2011)
  $7.DishGetConfigResponse get dishGetConfig => $_getN(40);
  @$pb.TagNumber(2011)
  set dishGetConfig($7.DishGetConfigResponse v) { setField(2011, v); }
  @$pb.TagNumber(2011)
  $core.bool hasDishGetConfig() => $_has(40);
  @$pb.TagNumber(2011)
  void clearDishGetConfig() => clearField(2011);
  @$pb.TagNumber(2011)
  $7.DishGetConfigResponse ensureDishGetConfig() => $_ensure(40);

  @$pb.TagNumber(2012)
  $7.StartDishSelfTestResponse get startDishSelfTest => $_getN(41);
  @$pb.TagNumber(2012)
  set startDishSelfTest($7.StartDishSelfTestResponse v) { setField(2012, v); }
  @$pb.TagNumber(2012)
  $core.bool hasStartDishSelfTest() => $_has(41);
  @$pb.TagNumber(2012)
  void clearStartDishSelfTest() => clearField(2012);
  @$pb.TagNumber(2012)
  $7.StartDishSelfTestResponse ensureStartDishSelfTest() => $_ensure(41);

  @$pb.TagNumber(2013)
  $7.DishInhibitGpsResponse get dishInhibitGps => $_getN(42);
  @$pb.TagNumber(2013)
  set dishInhibitGps($7.DishInhibitGpsResponse v) { setField(2013, v); }
  @$pb.TagNumber(2013)
  $core.bool hasDishInhibitGps() => $_has(42);
  @$pb.TagNumber(2013)
  void clearDishInhibitGps() => clearField(2013);
  @$pb.TagNumber(2013)
  $7.DishInhibitGpsResponse ensureDishInhibitGps() => $_ensure(42);

  @$pb.TagNumber(2015)
  $7.DishClearObstructionMapResponse get dishClearObstructionMap => $_getN(43);
  @$pb.TagNumber(2015)
  set dishClearObstructionMap($7.DishClearObstructionMapResponse v) { setField(2015, v); }
  @$pb.TagNumber(2015)
  $core.bool hasDishClearObstructionMap() => $_has(43);
  @$pb.TagNumber(2015)
  void clearDishClearObstructionMap() => clearField(2015);
  @$pb.TagNumber(2015)
  $7.DishClearObstructionMapResponse ensureDishClearObstructionMap() => $_ensure(43);

  @$pb.TagNumber(2018)
  DishSetMaxPowerTestModeResponse get dishSetMaxPowerTestMode => $_getN(44);
  @$pb.TagNumber(2018)
  set dishSetMaxPowerTestMode(DishSetMaxPowerTestModeResponse v) { setField(2018, v); }
  @$pb.TagNumber(2018)
  $core.bool hasDishSetMaxPowerTestMode() => $_has(44);
  @$pb.TagNumber(2018)
  void clearDishSetMaxPowerTestMode() => clearField(2018);
  @$pb.TagNumber(2018)
  DishSetMaxPowerTestModeResponse ensureDishSetMaxPowerTestMode() => $_ensure(44);

  @$pb.TagNumber(2019)
  $7.DishActivateRssiScanResponse get dishActivateRssiScan => $_getN(45);
  @$pb.TagNumber(2019)
  set dishActivateRssiScan($7.DishActivateRssiScanResponse v) { setField(2019, v); }
  @$pb.TagNumber(2019)
  $core.bool hasDishActivateRssiScan() => $_has(45);
  @$pb.TagNumber(2019)
  void clearDishActivateRssiScan() => clearField(2019);
  @$pb.TagNumber(2019)
  $7.DishActivateRssiScanResponse ensureDishActivateRssiScan() => $_ensure(45);

  @$pb.TagNumber(2020)
  $7.DishGetRssiScanResultResponse get dishGetRssiScanResult => $_getN(46);
  @$pb.TagNumber(2020)
  set dishGetRssiScanResult($7.DishGetRssiScanResultResponse v) { setField(2020, v); }
  @$pb.TagNumber(2020)
  $core.bool hasDishGetRssiScanResult() => $_has(46);
  @$pb.TagNumber(2020)
  void clearDishGetRssiScanResult() => clearField(2020);
  @$pb.TagNumber(2020)
  $7.DishGetRssiScanResultResponse ensureDishGetRssiScanResult() => $_ensure(46);

  @$pb.TagNumber(2021)
  $7.DishFactoryResetResponse get dishFactoryReset => $_getN(47);
  @$pb.TagNumber(2021)
  set dishFactoryReset($7.DishFactoryResetResponse v) { setField(2021, v); }
  @$pb.TagNumber(2021)
  $core.bool hasDishFactoryReset() => $_has(47);
  @$pb.TagNumber(2021)
  void clearDishFactoryReset() => clearField(2021);
  @$pb.TagNumber(2021)
  $7.DishFactoryResetResponse ensureDishFactoryReset() => $_ensure(47);

  @$pb.TagNumber(2022)
  $7.ResetButtonResponse get resetButton => $_getN(48);
  @$pb.TagNumber(2022)
  set resetButton($7.ResetButtonResponse v) { setField(2022, v); }
  @$pb.TagNumber(2022)
  $core.bool hasResetButton() => $_has(48);
  @$pb.TagNumber(2022)
  void clearResetButton() => clearField(2022);
  @$pb.TagNumber(2022)
  $7.ResetButtonResponse ensureResetButton() => $_ensure(48);

  @$pb.TagNumber(3001)
  $0.WifiSetConfigResponse get wifiSetConfig => $_getN(49);
  @$pb.TagNumber(3001)
  set wifiSetConfig($0.WifiSetConfigResponse v) { setField(3001, v); }
  @$pb.TagNumber(3001)
  $core.bool hasWifiSetConfig() => $_has(49);
  @$pb.TagNumber(3001)
  void clearWifiSetConfig() => clearField(3001);
  @$pb.TagNumber(3001)
  $0.WifiSetConfigResponse ensureWifiSetConfig() => $_ensure(49);

  @$pb.TagNumber(3002)
  $0.WifiGetClientsResponse get wifiGetClients => $_getN(50);
  @$pb.TagNumber(3002)
  set wifiGetClients($0.WifiGetClientsResponse v) { setField(3002, v); }
  @$pb.TagNumber(3002)
  $core.bool hasWifiGetClients() => $_has(50);
  @$pb.TagNumber(3002)
  void clearWifiGetClients() => clearField(3002);
  @$pb.TagNumber(3002)
  $0.WifiGetClientsResponse ensureWifiGetClients() => $_ensure(50);

  @$pb.TagNumber(3003)
  $0.WifiSetupResponse get wifiSetup => $_getN(51);
  @$pb.TagNumber(3003)
  set wifiSetup($0.WifiSetupResponse v) { setField(3003, v); }
  @$pb.TagNumber(3003)
  $core.bool hasWifiSetup() => $_has(51);
  @$pb.TagNumber(3003)
  void clearWifiSetup() => clearField(3003);
  @$pb.TagNumber(3003)
  $0.WifiSetupResponse ensureWifiSetup() => $_ensure(51);

  @$pb.TagNumber(3004)
  $0.WifiGetStatusResponse get wifiGetStatus => $_getN(52);
  @$pb.TagNumber(3004)
  set wifiGetStatus($0.WifiGetStatusResponse v) { setField(3004, v); }
  @$pb.TagNumber(3004)
  $core.bool hasWifiGetStatus() => $_has(52);
  @$pb.TagNumber(3004)
  void clearWifiGetStatus() => clearField(3004);
  @$pb.TagNumber(3004)
  $0.WifiGetStatusResponse ensureWifiGetStatus() => $_ensure(52);

  @$pb.TagNumber(3005)
  $0.WifiAuthenticateResponse get wifiAuthenticate => $_getN(53);
  @$pb.TagNumber(3005)
  set wifiAuthenticate($0.WifiAuthenticateResponse v) { setField(3005, v); }
  @$pb.TagNumber(3005)
  $core.bool hasWifiAuthenticate() => $_has(53);
  @$pb.TagNumber(3005)
  void clearWifiAuthenticate() => clearField(3005);
  @$pb.TagNumber(3005)
  $0.WifiAuthenticateResponse ensureWifiAuthenticate() => $_ensure(53);

  @$pb.TagNumber(3006)
  $0.WifiGetHistoryResponse get wifiGetHistory => $_getN(54);
  @$pb.TagNumber(3006)
  set wifiGetHistory($0.WifiGetHistoryResponse v) { setField(3006, v); }
  @$pb.TagNumber(3006)
  $core.bool hasWifiGetHistory() => $_has(54);
  @$pb.TagNumber(3006)
  void clearWifiGetHistory() => clearField(3006);
  @$pb.TagNumber(3006)
  $0.WifiGetHistoryResponse ensureWifiGetHistory() => $_ensure(54);

  @$pb.TagNumber(3007)
  $0.WifiGetPingMetricsResponse get wifiGetPingMetrics => $_getN(55);
  @$pb.TagNumber(3007)
  set wifiGetPingMetrics($0.WifiGetPingMetricsResponse v) { setField(3007, v); }
  @$pb.TagNumber(3007)
  $core.bool hasWifiGetPingMetrics() => $_has(55);
  @$pb.TagNumber(3007)
  void clearWifiGetPingMetrics() => clearField(3007);
  @$pb.TagNumber(3007)
  $0.WifiGetPingMetricsResponse ensureWifiGetPingMetrics() => $_ensure(55);

  @$pb.TagNumber(3009)
  $0.WifiGetConfigResponse get wifiGetConfig => $_getN(56);
  @$pb.TagNumber(3009)
  set wifiGetConfig($0.WifiGetConfigResponse v) { setField(3009, v); }
  @$pb.TagNumber(3009)
  $core.bool hasWifiGetConfig() => $_has(56);
  @$pb.TagNumber(3009)
  void clearWifiGetConfig() => clearField(3009);
  @$pb.TagNumber(3009)
  $0.WifiGetConfigResponse ensureWifiGetConfig() => $_ensure(56);

  @$pb.TagNumber(3012)
  $0.WifiSetMeshDeviceTrustResponse get wifiSetMeshDeviceTrust => $_getN(57);
  @$pb.TagNumber(3012)
  set wifiSetMeshDeviceTrust($0.WifiSetMeshDeviceTrustResponse v) { setField(3012, v); }
  @$pb.TagNumber(3012)
  $core.bool hasWifiSetMeshDeviceTrust() => $_has(57);
  @$pb.TagNumber(3012)
  void clearWifiSetMeshDeviceTrust() => clearField(3012);
  @$pb.TagNumber(3012)
  $0.WifiSetMeshDeviceTrustResponse ensureWifiSetMeshDeviceTrust() => $_ensure(57);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  $0.WifiSetMeshConfigResponse get wifiSetMeshConfig => $_getN(58);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  set wifiSetMeshConfig($0.WifiSetMeshConfigResponse v) { setField(3013, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  $core.bool hasWifiSetMeshConfig() => $_has(58);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  void clearWifiSetMeshConfig() => clearField(3013);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  $0.WifiSetMeshConfigResponse ensureWifiSetMeshConfig() => $_ensure(58);

  @$pb.TagNumber(3015)
  $0.WifiGetClientHistoryResponse get wifiGetClientHistory => $_getN(59);
  @$pb.TagNumber(3015)
  set wifiGetClientHistory($0.WifiGetClientHistoryResponse v) { setField(3015, v); }
  @$pb.TagNumber(3015)
  $core.bool hasWifiGetClientHistory() => $_has(59);
  @$pb.TagNumber(3015)
  void clearWifiGetClientHistory() => clearField(3015);
  @$pb.TagNumber(3015)
  $0.WifiGetClientHistoryResponse ensureWifiGetClientHistory() => $_ensure(59);

  @$pb.TagNumber(3016)
  $0.WifiSelfTestResponse get wifiSelfTest => $_getN(60);
  @$pb.TagNumber(3016)
  set wifiSelfTest($0.WifiSelfTestResponse v) { setField(3016, v); }
  @$pb.TagNumber(3016)
  $core.bool hasWifiSelfTest() => $_has(60);
  @$pb.TagNumber(3016)
  void clearWifiSelfTest() => clearField(3016);
  @$pb.TagNumber(3016)
  $0.WifiSelfTestResponse ensureWifiSelfTest() => $_ensure(60);

  @$pb.TagNumber(3020)
  $0.WifiGuestInfoResponse get wifiGuestInfo => $_getN(61);
  @$pb.TagNumber(3020)
  set wifiGuestInfo($0.WifiGuestInfoResponse v) { setField(3020, v); }
  @$pb.TagNumber(3020)
  $core.bool hasWifiGuestInfo() => $_has(61);
  @$pb.TagNumber(3020)
  void clearWifiGuestInfo() => clearField(3020);
  @$pb.TagNumber(3020)
  $0.WifiGuestInfoResponse ensureWifiGuestInfo() => $_ensure(61);

  @$pb.TagNumber(3021)
  $0.WifiRfTestResponse get wifiRfTest => $_getN(62);
  @$pb.TagNumber(3021)
  set wifiRfTest($0.WifiRfTestResponse v) { setField(3021, v); }
  @$pb.TagNumber(3021)
  $core.bool hasWifiRfTest() => $_has(62);
  @$pb.TagNumber(3021)
  void clearWifiRfTest() => clearField(3021);
  @$pb.TagNumber(3021)
  $0.WifiRfTestResponse ensureWifiRfTest() => $_ensure(62);

  @$pb.TagNumber(3022)
  $0.WifiGetPersistentStatsResponse get wifiGetPersistentStats => $_getN(63);
  @$pb.TagNumber(3022)
  set wifiGetPersistentStats($0.WifiGetPersistentStatsResponse v) { setField(3022, v); }
  @$pb.TagNumber(3022)
  $core.bool hasWifiGetPersistentStats() => $_has(63);
  @$pb.TagNumber(3022)
  void clearWifiGetPersistentStats() => clearField(3022);
  @$pb.TagNumber(3022)
  $0.WifiGetPersistentStatsResponse ensureWifiGetPersistentStats() => $_ensure(63);

  @$pb.TagNumber(3024)
  $0.WifiGetFirewallResponse get wifiGetFirewall => $_getN(64);
  @$pb.TagNumber(3024)
  set wifiGetFirewall($0.WifiGetFirewallResponse v) { setField(3024, v); }
  @$pb.TagNumber(3024)
  $core.bool hasWifiGetFirewall() => $_has(64);
  @$pb.TagNumber(3024)
  void clearWifiGetFirewall() => clearField(3024);
  @$pb.TagNumber(3024)
  $0.WifiGetFirewallResponse ensureWifiGetFirewall() => $_ensure(64);

  @$pb.TagNumber(3025)
  $0.WifiFactoryTestCommandResponse get wifiFactoryTestCommand => $_getN(65);
  @$pb.TagNumber(3025)
  set wifiFactoryTestCommand($0.WifiFactoryTestCommandResponse v) { setField(3025, v); }
  @$pb.TagNumber(3025)
  $core.bool hasWifiFactoryTestCommand() => $_has(65);
  @$pb.TagNumber(3025)
  void clearWifiFactoryTestCommand() => clearField(3025);
  @$pb.TagNumber(3025)
  $0.WifiFactoryTestCommandResponse ensureWifiFactoryTestCommand() => $_ensure(65);

  @$pb.TagNumber(3026)
  $0.WifiBackhaulStatsResponse get wifiBackhaulStats => $_getN(66);
  @$pb.TagNumber(3026)
  set wifiBackhaulStats($0.WifiBackhaulStatsResponse v) { setField(3026, v); }
  @$pb.TagNumber(3026)
  $core.bool hasWifiBackhaulStats() => $_has(66);
  @$pb.TagNumber(3026)
  void clearWifiBackhaulStats() => clearField(3026);
  @$pb.TagNumber(3026)
  $0.WifiBackhaulStatsResponse ensureWifiBackhaulStats() => $_ensure(66);

  @$pb.TagNumber(4001)
  $14.TransceiverIFLoopbackTestResponse get transceiverIfLoopbackTest => $_getN(67);
  @$pb.TagNumber(4001)
  set transceiverIfLoopbackTest($14.TransceiverIFLoopbackTestResponse v) { setField(4001, v); }
  @$pb.TagNumber(4001)
  $core.bool hasTransceiverIfLoopbackTest() => $_has(67);
  @$pb.TagNumber(4001)
  void clearTransceiverIfLoopbackTest() => clearField(4001);
  @$pb.TagNumber(4001)
  $14.TransceiverIFLoopbackTestResponse ensureTransceiverIfLoopbackTest() => $_ensure(67);

  @$pb.TagNumber(4003)
  $14.TransceiverGetStatusResponse get transceiverGetStatus => $_getN(68);
  @$pb.TagNumber(4003)
  set transceiverGetStatus($14.TransceiverGetStatusResponse v) { setField(4003, v); }
  @$pb.TagNumber(4003)
  $core.bool hasTransceiverGetStatus() => $_has(68);
  @$pb.TagNumber(4003)
  void clearTransceiverGetStatus() => clearField(4003);
  @$pb.TagNumber(4003)
  $14.TransceiverGetStatusResponse ensureTransceiverGetStatus() => $_ensure(68);

  @$pb.TagNumber(4004)
  $14.TransceiverGetTelemetryResponse get transceiverGetTelemetry => $_getN(69);
  @$pb.TagNumber(4004)
  set transceiverGetTelemetry($14.TransceiverGetTelemetryResponse v) { setField(4004, v); }
  @$pb.TagNumber(4004)
  $core.bool hasTransceiverGetTelemetry() => $_has(69);
  @$pb.TagNumber(4004)
  void clearTransceiverGetTelemetry() => clearField(4004);
  @$pb.TagNumber(4004)
  $14.TransceiverGetTelemetryResponse ensureTransceiverGetTelemetry() => $_ensure(69);

  @$pb.TagNumber(5000)
  $1.StartUnlockResponse get startUnlock => $_getN(70);
  @$pb.TagNumber(5000)
  set startUnlock($1.StartUnlockResponse v) { setField(5000, v); }
  @$pb.TagNumber(5000)
  $core.bool hasStartUnlock() => $_has(70);
  @$pb.TagNumber(5000)
  void clearStartUnlock() => clearField(5000);
  @$pb.TagNumber(5000)
  $1.StartUnlockResponse ensureStartUnlock() => $_ensure(70);

  @$pb.TagNumber(5001)
  $1.FinishUnlockResponse get finishUnlock => $_getN(71);
  @$pb.TagNumber(5001)
  set finishUnlock($1.FinishUnlockResponse v) { setField(5001, v); }
  @$pb.TagNumber(5001)
  $core.bool hasFinishUnlock() => $_has(71);
  @$pb.TagNumber(5001)
  void clearFinishUnlock() => clearField(5001);
  @$pb.TagNumber(5001)
  $1.FinishUnlockResponse ensureFinishUnlock() => $_ensure(71);

  @$pb.TagNumber(6000)
  WifiGetDiagnosticsResponse get wifiGetDiagnostics => $_getN(72);
  @$pb.TagNumber(6000)
  set wifiGetDiagnostics(WifiGetDiagnosticsResponse v) { setField(6000, v); }
  @$pb.TagNumber(6000)
  $core.bool hasWifiGetDiagnostics() => $_has(72);
  @$pb.TagNumber(6000)
  void clearWifiGetDiagnostics() => clearField(6000);
  @$pb.TagNumber(6000)
  WifiGetDiagnosticsResponse ensureWifiGetDiagnostics() => $_ensure(72);

  @$pb.TagNumber(6001)
  DishGetDiagnosticsResponse get dishGetDiagnostics => $_getN(73);
  @$pb.TagNumber(6001)
  set dishGetDiagnostics(DishGetDiagnosticsResponse v) { setField(6001, v); }
  @$pb.TagNumber(6001)
  $core.bool hasDishGetDiagnostics() => $_has(73);
  @$pb.TagNumber(6001)
  void clearDishGetDiagnostics() => clearField(6001);
  @$pb.TagNumber(6001)
  DishGetDiagnosticsResponse ensureDishGetDiagnostics() => $_ensure(73);
}

enum Event_Event {
  wifiNewClientConnected, 
  wifiAccountBonding, 
  wifiNewPeer, 
  wifiCloudStatus, 
  notSet
}

class Event extends $pb.GeneratedMessage {
  factory Event({
    $0.WifiNewClientConnectedEvent? wifiNewClientConnected,
    $0.WifiAccountBondingEvent? wifiAccountBonding,
    $0.WifiNewPeerEvent? wifiNewPeer,
    WifiCloudStatusEvent? wifiCloudStatus,
  }) {
    final $result = create();
    if (wifiNewClientConnected != null) {
      $result.wifiNewClientConnected = wifiNewClientConnected;
    }
    if (wifiAccountBonding != null) {
      $result.wifiAccountBonding = wifiAccountBonding;
    }
    if (wifiNewPeer != null) {
      $result.wifiNewPeer = wifiNewPeer;
    }
    if (wifiCloudStatus != null) {
      $result.wifiCloudStatus = wifiCloudStatus;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Event_Event> _Event_EventByTag = {
    3001 : Event_Event.wifiNewClientConnected,
    3002 : Event_Event.wifiAccountBonding,
    3003 : Event_Event.wifiNewPeer,
    3004 : Event_Event.wifiCloudStatus,
    0 : Event_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..oo(0, [3001, 3002, 3003, 3004])
    ..aOM<$0.WifiNewClientConnectedEvent>(3001, _omitFieldNames ? '' : 'wifiNewClientConnected', subBuilder: $0.WifiNewClientConnectedEvent.create)
    ..aOM<$0.WifiAccountBondingEvent>(3002, _omitFieldNames ? '' : 'wifiAccountBonding', subBuilder: $0.WifiAccountBondingEvent.create)
    ..aOM<$0.WifiNewPeerEvent>(3003, _omitFieldNames ? '' : 'wifiNewPeer', subBuilder: $0.WifiNewPeerEvent.create)
    ..aOM<WifiCloudStatusEvent>(3004, _omitFieldNames ? '' : 'wifiCloudStatus', subBuilder: WifiCloudStatusEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  Event_Event whichEvent() => _Event_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(3001)
  $0.WifiNewClientConnectedEvent get wifiNewClientConnected => $_getN(0);
  @$pb.TagNumber(3001)
  set wifiNewClientConnected($0.WifiNewClientConnectedEvent v) { setField(3001, v); }
  @$pb.TagNumber(3001)
  $core.bool hasWifiNewClientConnected() => $_has(0);
  @$pb.TagNumber(3001)
  void clearWifiNewClientConnected() => clearField(3001);
  @$pb.TagNumber(3001)
  $0.WifiNewClientConnectedEvent ensureWifiNewClientConnected() => $_ensure(0);

  @$pb.TagNumber(3002)
  $0.WifiAccountBondingEvent get wifiAccountBonding => $_getN(1);
  @$pb.TagNumber(3002)
  set wifiAccountBonding($0.WifiAccountBondingEvent v) { setField(3002, v); }
  @$pb.TagNumber(3002)
  $core.bool hasWifiAccountBonding() => $_has(1);
  @$pb.TagNumber(3002)
  void clearWifiAccountBonding() => clearField(3002);
  @$pb.TagNumber(3002)
  $0.WifiAccountBondingEvent ensureWifiAccountBonding() => $_ensure(1);

  @$pb.TagNumber(3003)
  $0.WifiNewPeerEvent get wifiNewPeer => $_getN(2);
  @$pb.TagNumber(3003)
  set wifiNewPeer($0.WifiNewPeerEvent v) { setField(3003, v); }
  @$pb.TagNumber(3003)
  $core.bool hasWifiNewPeer() => $_has(2);
  @$pb.TagNumber(3003)
  void clearWifiNewPeer() => clearField(3003);
  @$pb.TagNumber(3003)
  $0.WifiNewPeerEvent ensureWifiNewPeer() => $_ensure(2);

  @$pb.TagNumber(3004)
  WifiCloudStatusEvent get wifiCloudStatus => $_getN(3);
  @$pb.TagNumber(3004)
  set wifiCloudStatus(WifiCloudStatusEvent v) { setField(3004, v); }
  @$pb.TagNumber(3004)
  $core.bool hasWifiCloudStatus() => $_has(3);
  @$pb.TagNumber(3004)
  void clearWifiCloudStatus() => clearField(3004);
  @$pb.TagNumber(3004)
  WifiCloudStatusEvent ensureWifiCloudStatus() => $_ensure(3);
}

class WifiCloudStatusEvent extends $pb.GeneratedMessage {
  factory WifiCloudStatusEvent({
    $core.bool? directLinkToDish,
    $core.String? hardwareVersion,
    $core.bool? isBypassed,
    $core.int? apiVersion,
  }) {
    final $result = create();
    if (directLinkToDish != null) {
      $result.directLinkToDish = directLinkToDish;
    }
    if (hardwareVersion != null) {
      $result.hardwareVersion = hardwareVersion;
    }
    if (isBypassed != null) {
      $result.isBypassed = isBypassed;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  WifiCloudStatusEvent._() : super();
  factory WifiCloudStatusEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiCloudStatusEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiCloudStatusEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'directLinkToDish')
    ..aOS(2, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOB(3, _omitFieldNames ? '' : 'isBypassed')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'apiVersion', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiCloudStatusEvent clone() => WifiCloudStatusEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiCloudStatusEvent copyWith(void Function(WifiCloudStatusEvent) updates) => super.copyWith((message) => updates(message as WifiCloudStatusEvent)) as WifiCloudStatusEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiCloudStatusEvent create() => WifiCloudStatusEvent._();
  WifiCloudStatusEvent createEmptyInstance() => create();
  static $pb.PbList<WifiCloudStatusEvent> createRepeated() => $pb.PbList<WifiCloudStatusEvent>();
  @$core.pragma('dart2js:noInline')
  static WifiCloudStatusEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiCloudStatusEvent>(create);
  static WifiCloudStatusEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get directLinkToDish => $_getBF(0);
  @$pb.TagNumber(1)
  set directLinkToDish($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirectLinkToDish() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirectLinkToDish() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hardwareVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set hardwareVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isBypassed => $_getBF(2);
  @$pb.TagNumber(3)
  set isBypassed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsBypassed() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsBypassed() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get apiVersion => $_getIZ(3);
  @$pb.TagNumber(4)
  set apiVersion($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApiVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearApiVersion() => clearField(4);
}

class EnableDebugTelemRequest extends $pb.GeneratedMessage {
  factory EnableDebugTelemRequest({
    $core.int? durationM,
  }) {
    final $result = create();
    if (durationM != null) {
      $result.durationM = durationM;
    }
    return $result;
  }
  EnableDebugTelemRequest._() : super();
  factory EnableDebugTelemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableDebugTelemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableDebugTelemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'durationM', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableDebugTelemRequest clone() => EnableDebugTelemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableDebugTelemRequest copyWith(void Function(EnableDebugTelemRequest) updates) => super.copyWith((message) => updates(message as EnableDebugTelemRequest)) as EnableDebugTelemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableDebugTelemRequest create() => EnableDebugTelemRequest._();
  EnableDebugTelemRequest createEmptyInstance() => create();
  static $pb.PbList<EnableDebugTelemRequest> createRepeated() => $pb.PbList<EnableDebugTelemRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableDebugTelemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableDebugTelemRequest>(create);
  static EnableDebugTelemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get durationM => $_getIZ(0);
  @$pb.TagNumber(1)
  set durationM($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDurationM() => $_has(0);
  @$pb.TagNumber(1)
  void clearDurationM() => clearField(1);
}

class EnableDebugTelemResponse extends $pb.GeneratedMessage {
  factory EnableDebugTelemResponse() => create();
  EnableDebugTelemResponse._() : super();
  factory EnableDebugTelemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableDebugTelemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableDebugTelemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableDebugTelemResponse clone() => EnableDebugTelemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableDebugTelemResponse copyWith(void Function(EnableDebugTelemResponse) updates) => super.copyWith((message) => updates(message as EnableDebugTelemResponse)) as EnableDebugTelemResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableDebugTelemResponse create() => EnableDebugTelemResponse._();
  EnableDebugTelemResponse createEmptyInstance() => create();
  static $pb.PbList<EnableDebugTelemResponse> createRepeated() => $pb.PbList<EnableDebugTelemResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableDebugTelemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableDebugTelemResponse>(create);
  static EnableDebugTelemResponse? _defaultInstance;
}

class FactoryResetRequest extends $pb.GeneratedMessage {
  factory FactoryResetRequest() => create();
  FactoryResetRequest._() : super();
  factory FactoryResetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FactoryResetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FactoryResetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FactoryResetRequest clone() => FactoryResetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FactoryResetRequest copyWith(void Function(FactoryResetRequest) updates) => super.copyWith((message) => updates(message as FactoryResetRequest)) as FactoryResetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FactoryResetRequest create() => FactoryResetRequest._();
  FactoryResetRequest createEmptyInstance() => create();
  static $pb.PbList<FactoryResetRequest> createRepeated() => $pb.PbList<FactoryResetRequest>();
  @$core.pragma('dart2js:noInline')
  static FactoryResetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FactoryResetRequest>(create);
  static FactoryResetRequest? _defaultInstance;
}

class FactoryResetResponse extends $pb.GeneratedMessage {
  factory FactoryResetResponse() => create();
  FactoryResetResponse._() : super();
  factory FactoryResetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FactoryResetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FactoryResetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FactoryResetResponse clone() => FactoryResetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FactoryResetResponse copyWith(void Function(FactoryResetResponse) updates) => super.copyWith((message) => updates(message as FactoryResetResponse)) as FactoryResetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FactoryResetResponse create() => FactoryResetResponse._();
  FactoryResetResponse createEmptyInstance() => create();
  static $pb.PbList<FactoryResetResponse> createRepeated() => $pb.PbList<FactoryResetResponse>();
  @$core.pragma('dart2js:noInline')
  static FactoryResetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FactoryResetResponse>(create);
  static FactoryResetResponse? _defaultInstance;
}

class GetTimeRequest extends $pb.GeneratedMessage {
  factory GetTimeRequest() => create();
  GetTimeRequest._() : super();
  factory GetTimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTimeRequest clone() => GetTimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTimeRequest copyWith(void Function(GetTimeRequest) updates) => super.copyWith((message) => updates(message as GetTimeRequest)) as GetTimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimeRequest create() => GetTimeRequest._();
  GetTimeRequest createEmptyInstance() => create();
  static $pb.PbList<GetTimeRequest> createRepeated() => $pb.PbList<GetTimeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTimeRequest>(create);
  static GetTimeRequest? _defaultInstance;
}

class GetTimeResponse extends $pb.GeneratedMessage {
  factory GetTimeResponse({
    $fixnum.Int64? unixNano,
  }) {
    final $result = create();
    if (unixNano != null) {
      $result.unixNano = unixNano;
    }
    return $result;
  }
  GetTimeResponse._() : super();
  factory GetTimeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTimeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTimeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unixNano')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTimeResponse clone() => GetTimeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTimeResponse copyWith(void Function(GetTimeResponse) updates) => super.copyWith((message) => updates(message as GetTimeResponse)) as GetTimeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimeResponse create() => GetTimeResponse._();
  GetTimeResponse createEmptyInstance() => create();
  static $pb.PbList<GetTimeResponse> createRepeated() => $pb.PbList<GetTimeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTimeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTimeResponse>(create);
  static GetTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unixNano => $_getI64(0);
  @$pb.TagNumber(1)
  set unixNano($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnixNano() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnixNano() => clearField(1);
}

class FuseRequest extends $pb.GeneratedMessage {
  factory FuseRequest({
    $core.bool? preventReboot,
  }) {
    final $result = create();
    if (preventReboot != null) {
      $result.preventReboot = preventReboot;
    }
    return $result;
  }
  FuseRequest._() : super();
  factory FuseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FuseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'preventReboot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FuseRequest clone() => FuseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FuseRequest copyWith(void Function(FuseRequest) updates) => super.copyWith((message) => updates(message as FuseRequest)) as FuseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuseRequest create() => FuseRequest._();
  FuseRequest createEmptyInstance() => create();
  static $pb.PbList<FuseRequest> createRepeated() => $pb.PbList<FuseRequest>();
  @$core.pragma('dart2js:noInline')
  static FuseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuseRequest>(create);
  static FuseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get preventReboot => $_getBF(0);
  @$pb.TagNumber(1)
  set preventReboot($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreventReboot() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreventReboot() => clearField(1);
}

class FuseResponse extends $pb.GeneratedMessage {
  factory FuseResponse() => create();
  FuseResponse._() : super();
  factory FuseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FuseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FuseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FuseResponse clone() => FuseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FuseResponse copyWith(void Function(FuseResponse) updates) => super.copyWith((message) => updates(message as FuseResponse)) as FuseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuseResponse create() => FuseResponse._();
  FuseResponse createEmptyInstance() => create();
  static $pb.PbList<FuseResponse> createRepeated() => $pb.PbList<FuseResponse>();
  @$core.pragma('dart2js:noInline')
  static FuseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FuseResponse>(create);
  static FuseResponse? _defaultInstance;
}

class GetHistoryRequest extends $pb.GeneratedMessage {
  factory GetHistoryRequest() => create();
  GetHistoryRequest._() : super();
  factory GetHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHistoryRequest clone() => GetHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHistoryRequest copyWith(void Function(GetHistoryRequest) updates) => super.copyWith((message) => updates(message as GetHistoryRequest)) as GetHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHistoryRequest create() => GetHistoryRequest._();
  GetHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetHistoryRequest> createRepeated() => $pb.PbList<GetHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHistoryRequest>(create);
  static GetHistoryRequest? _defaultInstance;
}

class GetLogRequest extends $pb.GeneratedMessage {
  factory GetLogRequest() => create();
  GetLogRequest._() : super();
  factory GetLogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLogRequest clone() => GetLogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLogRequest copyWith(void Function(GetLogRequest) updates) => super.copyWith((message) => updates(message as GetLogRequest)) as GetLogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogRequest create() => GetLogRequest._();
  GetLogRequest createEmptyInstance() => create();
  static $pb.PbList<GetLogRequest> createRepeated() => $pb.PbList<GetLogRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLogRequest>(create);
  static GetLogRequest? _defaultInstance;
}

class GetLogResponse_Logs extends $pb.GeneratedMessage {
  factory GetLogResponse_Logs({
    $core.String? syslog,
    $core.String? dmesg,
    $core.String? kernelPanic,
    $core.String? mtkEthProcs,
  }) {
    final $result = create();
    if (syslog != null) {
      $result.syslog = syslog;
    }
    if (dmesg != null) {
      $result.dmesg = dmesg;
    }
    if (kernelPanic != null) {
      $result.kernelPanic = kernelPanic;
    }
    if (mtkEthProcs != null) {
      $result.mtkEthProcs = mtkEthProcs;
    }
    return $result;
  }
  GetLogResponse_Logs._() : super();
  factory GetLogResponse_Logs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLogResponse_Logs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLogResponse.Logs', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'syslog')
    ..aOS(2, _omitFieldNames ? '' : 'dmesg')
    ..aOS(3, _omitFieldNames ? '' : 'kernelPanic')
    ..aOS(4, _omitFieldNames ? '' : 'mtkEthProcs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLogResponse_Logs clone() => GetLogResponse_Logs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLogResponse_Logs copyWith(void Function(GetLogResponse_Logs) updates) => super.copyWith((message) => updates(message as GetLogResponse_Logs)) as GetLogResponse_Logs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogResponse_Logs create() => GetLogResponse_Logs._();
  GetLogResponse_Logs createEmptyInstance() => create();
  static $pb.PbList<GetLogResponse_Logs> createRepeated() => $pb.PbList<GetLogResponse_Logs>();
  @$core.pragma('dart2js:noInline')
  static GetLogResponse_Logs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLogResponse_Logs>(create);
  static GetLogResponse_Logs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get syslog => $_getSZ(0);
  @$pb.TagNumber(1)
  set syslog($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSyslog() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyslog() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dmesg => $_getSZ(1);
  @$pb.TagNumber(2)
  set dmesg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDmesg() => $_has(1);
  @$pb.TagNumber(2)
  void clearDmesg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kernelPanic => $_getSZ(2);
  @$pb.TagNumber(3)
  set kernelPanic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKernelPanic() => $_has(2);
  @$pb.TagNumber(3)
  void clearKernelPanic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mtkEthProcs => $_getSZ(3);
  @$pb.TagNumber(4)
  set mtkEthProcs($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMtkEthProcs() => $_has(3);
  @$pb.TagNumber(4)
  void clearMtkEthProcs() => clearField(4);
}

class GetLogResponse extends $pb.GeneratedMessage {
  factory GetLogResponse({
  @$core.Deprecated('This field is deprecated.')
    $core.String? syslog,
  @$core.Deprecated('This field is deprecated.')
    $core.String? offlineLog,
  @$core.Deprecated('This field is deprecated.')
    $core.String? persistentLog,
    GetLogResponse_Logs? current,
    GetLogResponse_Logs? saved,
  }) {
    final $result = create();
    if (syslog != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.syslog = syslog;
    }
    if (offlineLog != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.offlineLog = offlineLog;
    }
    if (persistentLog != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.persistentLog = persistentLog;
    }
    if (current != null) {
      $result.current = current;
    }
    if (saved != null) {
      $result.saved = saved;
    }
    return $result;
  }
  GetLogResponse._() : super();
  factory GetLogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'syslog')
    ..aOS(2, _omitFieldNames ? '' : 'offlineLog')
    ..aOS(3, _omitFieldNames ? '' : 'persistentLog')
    ..aOM<GetLogResponse_Logs>(4, _omitFieldNames ? '' : 'current', subBuilder: GetLogResponse_Logs.create)
    ..aOM<GetLogResponse_Logs>(5, _omitFieldNames ? '' : 'saved', subBuilder: GetLogResponse_Logs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLogResponse clone() => GetLogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLogResponse copyWith(void Function(GetLogResponse) updates) => super.copyWith((message) => updates(message as GetLogResponse)) as GetLogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogResponse create() => GetLogResponse._();
  GetLogResponse createEmptyInstance() => create();
  static $pb.PbList<GetLogResponse> createRepeated() => $pb.PbList<GetLogResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLogResponse>(create);
  static GetLogResponse? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get syslog => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set syslog($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasSyslog() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearSyslog() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get offlineLog => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set offlineLog($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasOfflineLog() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearOfflineLog() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get persistentLog => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set persistentLog($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasPersistentLog() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearPersistentLog() => clearField(3);

  @$pb.TagNumber(4)
  GetLogResponse_Logs get current => $_getN(3);
  @$pb.TagNumber(4)
  set current(GetLogResponse_Logs v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrent() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrent() => clearField(4);
  @$pb.TagNumber(4)
  GetLogResponse_Logs ensureCurrent() => $_ensure(3);

  @$pb.TagNumber(5)
  GetLogResponse_Logs get saved => $_getN(4);
  @$pb.TagNumber(5)
  set saved(GetLogResponse_Logs v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSaved() => $_has(4);
  @$pb.TagNumber(5)
  void clearSaved() => clearField(5);
  @$pb.TagNumber(5)
  GetLogResponse_Logs ensureSaved() => $_ensure(4);
}

class GetPingRequest extends $pb.GeneratedMessage {
  factory GetPingRequest() => create();
  GetPingRequest._() : super();
  factory GetPingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPingRequest clone() => GetPingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPingRequest copyWith(void Function(GetPingRequest) updates) => super.copyWith((message) => updates(message as GetPingRequest)) as GetPingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPingRequest create() => GetPingRequest._();
  GetPingRequest createEmptyInstance() => create();
  static $pb.PbList<GetPingRequest> createRepeated() => $pb.PbList<GetPingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPingRequest>(create);
  static GetPingRequest? _defaultInstance;
}

class GetPingResponse extends $pb.GeneratedMessage {
  factory GetPingResponse({
    $core.Map<$core.String, $3.PingResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  GetPingResponse._() : super();
  factory GetPingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..m<$core.String, $3.PingResult>(1, _omitFieldNames ? '' : 'results', entryClassName: 'GetPingResponse.ResultsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.PingResult.create, valueDefaultOrMaker: $3.PingResult.getDefault, packageName: const $pb.PackageName('SpaceX.API.Device'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPingResponse clone() => GetPingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPingResponse copyWith(void Function(GetPingResponse) updates) => super.copyWith((message) => updates(message as GetPingResponse)) as GetPingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPingResponse create() => GetPingResponse._();
  GetPingResponse createEmptyInstance() => create();
  static $pb.PbList<GetPingResponse> createRepeated() => $pb.PbList<GetPingResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPingResponse>(create);
  static GetPingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $3.PingResult> get results => $_getMap(0);
}

class PingHostRequest extends $pb.GeneratedMessage {
  factory PingHostRequest({
    $core.String? address,
    $core.int? size,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  PingHostRequest._() : super();
  factory PingHostRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingHostRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PingHostRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingHostRequest clone() => PingHostRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingHostRequest copyWith(void Function(PingHostRequest) updates) => super.copyWith((message) => updates(message as PingHostRequest)) as PingHostRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingHostRequest create() => PingHostRequest._();
  PingHostRequest createEmptyInstance() => create();
  static $pb.PbList<PingHostRequest> createRepeated() => $pb.PbList<PingHostRequest>();
  @$core.pragma('dart2js:noInline')
  static PingHostRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingHostRequest>(create);
  static PingHostRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(4)
  set size($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);
}

class PingHostResponse extends $pb.GeneratedMessage {
  factory PingHostResponse({
    $3.PingResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  PingHostResponse._() : super();
  factory PingHostResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingHostResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PingHostResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$3.PingResult>(1, _omitFieldNames ? '' : 'result', subBuilder: $3.PingResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingHostResponse clone() => PingHostResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingHostResponse copyWith(void Function(PingHostResponse) updates) => super.copyWith((message) => updates(message as PingHostResponse)) as PingHostResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingHostResponse create() => PingHostResponse._();
  PingHostResponse createEmptyInstance() => create();
  static $pb.PbList<PingHostResponse> createRepeated() => $pb.PbList<PingHostResponse>();
  @$core.pragma('dart2js:noInline')
  static PingHostResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingHostResponse>(create);
  static PingHostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.PingResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($3.PingResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $3.PingResult ensureResult() => $_ensure(0);
}

class GetStatusRequest extends $pb.GeneratedMessage {
  factory GetStatusRequest() => create();
  GetStatusRequest._() : super();
  factory GetStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusRequest clone() => GetStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) => super.copyWith((message) => updates(message as GetStatusRequest)) as GetStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusRequest create() => GetStatusRequest._();
  GetStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatusRequest> createRepeated() => $pb.PbList<GetStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusRequest>(create);
  static GetStatusRequest? _defaultInstance;
}

class RebootRequest extends $pb.GeneratedMessage {
  factory RebootRequest() => create();
  RebootRequest._() : super();
  factory RebootRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebootRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebootRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebootRequest clone() => RebootRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebootRequest copyWith(void Function(RebootRequest) updates) => super.copyWith((message) => updates(message as RebootRequest)) as RebootRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebootRequest create() => RebootRequest._();
  RebootRequest createEmptyInstance() => create();
  static $pb.PbList<RebootRequest> createRepeated() => $pb.PbList<RebootRequest>();
  @$core.pragma('dart2js:noInline')
  static RebootRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebootRequest>(create);
  static RebootRequest? _defaultInstance;
}

class RebootResponse extends $pb.GeneratedMessage {
  factory RebootResponse() => create();
  RebootResponse._() : super();
  factory RebootResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebootResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebootResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebootResponse clone() => RebootResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebootResponse copyWith(void Function(RebootResponse) updates) => super.copyWith((message) => updates(message as RebootResponse)) as RebootResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebootResponse create() => RebootResponse._();
  RebootResponse createEmptyInstance() => create();
  static $pb.PbList<RebootResponse> createRepeated() => $pb.PbList<RebootResponse>();
  @$core.pragma('dart2js:noInline')
  static RebootResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebootResponse>(create);
  static RebootResponse? _defaultInstance;
}

class SpeedTestStats extends $pb.GeneratedMessage {
  factory SpeedTestStats({
    $core.double? uploadMbps,
    $core.double? downloadMbps,
  @$core.Deprecated('This field is deprecated.')
    $core.double? latencyMs,
  @$core.Deprecated('This field is deprecated.')
    $fixnum.Int64? startTime,
    $fixnum.Int64? uploadStartTime,
    $fixnum.Int64? downloadStartTime,
    SpeedTestStats_Target? target,
    $core.int? tcpStreams,
  }) {
    final $result = create();
    if (uploadMbps != null) {
      $result.uploadMbps = uploadMbps;
    }
    if (downloadMbps != null) {
      $result.downloadMbps = downloadMbps;
    }
    if (latencyMs != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.latencyMs = latencyMs;
    }
    if (startTime != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.startTime = startTime;
    }
    if (uploadStartTime != null) {
      $result.uploadStartTime = uploadStartTime;
    }
    if (downloadStartTime != null) {
      $result.downloadStartTime = downloadStartTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (tcpStreams != null) {
      $result.tcpStreams = tcpStreams;
    }
    return $result;
  }
  SpeedTestStats._() : super();
  factory SpeedTestStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeedTestStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeedTestStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'uploadMbps', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'downloadMbps', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'latencyMs', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'startTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, _omitFieldNames ? '' : 'uploadStartTime')
    ..aInt64(6, _omitFieldNames ? '' : 'downloadStartTime')
    ..e<SpeedTestStats_Target>(7, _omitFieldNames ? '' : 'target', $pb.PbFieldType.OE, defaultOrMaker: SpeedTestStats_Target.UNKNOWN, valueOf: SpeedTestStats_Target.valueOf, enumValues: SpeedTestStats_Target.values)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'tcpStreams', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeedTestStats clone() => SpeedTestStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeedTestStats copyWith(void Function(SpeedTestStats) updates) => super.copyWith((message) => updates(message as SpeedTestStats)) as SpeedTestStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedTestStats create() => SpeedTestStats._();
  SpeedTestStats createEmptyInstance() => create();
  static $pb.PbList<SpeedTestStats> createRepeated() => $pb.PbList<SpeedTestStats>();
  @$core.pragma('dart2js:noInline')
  static SpeedTestStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeedTestStats>(create);
  static SpeedTestStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get uploadMbps => $_getN(0);
  @$pb.TagNumber(1)
  set uploadMbps($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadMbps() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadMbps() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get downloadMbps => $_getN(1);
  @$pb.TagNumber(2)
  set downloadMbps($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownloadMbps() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadMbps() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.double get latencyMs => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set latencyMs($core.double v) { $_setFloat(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasLatencyMs() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearLatencyMs() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $fixnum.Int64 get startTime => $_getI64(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set startTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get uploadStartTime => $_getI64(4);
  @$pb.TagNumber(5)
  set uploadStartTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUploadStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUploadStartTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get downloadStartTime => $_getI64(5);
  @$pb.TagNumber(6)
  set downloadStartTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDownloadStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDownloadStartTime() => clearField(6);

  @$pb.TagNumber(7)
  SpeedTestStats_Target get target => $_getN(6);
  @$pb.TagNumber(7)
  set target(SpeedTestStats_Target v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTarget() => $_has(6);
  @$pb.TagNumber(7)
  void clearTarget() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get tcpStreams => $_getIZ(7);
  @$pb.TagNumber(8)
  set tcpStreams($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTcpStreams() => $_has(7);
  @$pb.TagNumber(8)
  void clearTcpStreams() => clearField(8);
}

class ClientPlatform extends $pb.GeneratedMessage {
  factory ClientPlatform({
    ClientPlatform_Platform? platform,
    $core.double? majorVersion,
    $core.double? minorVersion,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (majorVersion != null) {
      $result.majorVersion = majorVersion;
    }
    if (minorVersion != null) {
      $result.minorVersion = minorVersion;
    }
    return $result;
  }
  ClientPlatform._() : super();
  factory ClientPlatform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientPlatform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientPlatform', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..e<ClientPlatform_Platform>(1, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: ClientPlatform_Platform.UNKNOWN, valueOf: ClientPlatform_Platform.valueOf, enumValues: ClientPlatform_Platform.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'majorVersion', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minorVersion', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientPlatform clone() => ClientPlatform()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientPlatform copyWith(void Function(ClientPlatform) updates) => super.copyWith((message) => updates(message as ClientPlatform)) as ClientPlatform;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientPlatform create() => ClientPlatform._();
  ClientPlatform createEmptyInstance() => create();
  static $pb.PbList<ClientPlatform> createRepeated() => $pb.PbList<ClientPlatform>();
  @$core.pragma('dart2js:noInline')
  static ClientPlatform getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientPlatform>(create);
  static ClientPlatform? _defaultInstance;

  @$pb.TagNumber(1)
  ClientPlatform_Platform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform(ClientPlatform_Platform v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get majorVersion => $_getN(1);
  @$pb.TagNumber(2)
  set majorVersion($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMajorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMajorVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get minorVersion => $_getN(2);
  @$pb.TagNumber(3)
  set minorVersion($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinorVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinorVersion() => clearField(3);
}

class SpeedTestRequest extends $pb.GeneratedMessage {
  factory SpeedTestRequest({
    SpeedTestStats? clientSpeedtest,
    $core.double? clientRssi,
    ClientPlatform? clientPlatform,
    $core.int? id,
  }) {
    final $result = create();
    if (clientSpeedtest != null) {
      $result.clientSpeedtest = clientSpeedtest;
    }
    if (clientRssi != null) {
      $result.clientRssi = clientRssi;
    }
    if (clientPlatform != null) {
      $result.clientPlatform = clientPlatform;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  SpeedTestRequest._() : super();
  factory SpeedTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeedTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeedTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<SpeedTestStats>(1, _omitFieldNames ? '' : 'clientSpeedtest', subBuilder: SpeedTestStats.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'clientRssi', $pb.PbFieldType.OF)
    ..aOM<ClientPlatform>(3, _omitFieldNames ? '' : 'clientPlatform', subBuilder: ClientPlatform.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeedTestRequest clone() => SpeedTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeedTestRequest copyWith(void Function(SpeedTestRequest) updates) => super.copyWith((message) => updates(message as SpeedTestRequest)) as SpeedTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedTestRequest create() => SpeedTestRequest._();
  SpeedTestRequest createEmptyInstance() => create();
  static $pb.PbList<SpeedTestRequest> createRepeated() => $pb.PbList<SpeedTestRequest>();
  @$core.pragma('dart2js:noInline')
  static SpeedTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeedTestRequest>(create);
  static SpeedTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SpeedTestStats get clientSpeedtest => $_getN(0);
  @$pb.TagNumber(1)
  set clientSpeedtest(SpeedTestStats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientSpeedtest() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientSpeedtest() => clearField(1);
  @$pb.TagNumber(1)
  SpeedTestStats ensureClientSpeedtest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get clientRssi => $_getN(1);
  @$pb.TagNumber(2)
  set clientRssi($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientRssi() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientRssi() => clearField(2);

  @$pb.TagNumber(3)
  ClientPlatform get clientPlatform => $_getN(2);
  @$pb.TagNumber(3)
  set clientPlatform(ClientPlatform v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientPlatform() => clearField(3);
  @$pb.TagNumber(3)
  ClientPlatform ensureClientPlatform() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get id => $_getIZ(3);
  @$pb.TagNumber(4)
  set id($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
}

class SpeedTestResponse extends $pb.GeneratedMessage {
  factory SpeedTestResponse({
  @$core.Deprecated('This field is deprecated.')
    $core.double? downloadBps,
  @$core.Deprecated('This field is deprecated.')
    $core.double? uploadBps,
  @$core.Deprecated('This field is deprecated.')
    $core.double? latencyS,
  @$core.Deprecated('This field is deprecated.')
    $core.double? downloadMbps,
  @$core.Deprecated('This field is deprecated.')
    $core.double? uploadMbps,
  @$core.Deprecated('This field is deprecated.')
    $core.double? latencyMs,
    $core.double? downloadMbps1TcpConn,
    $core.double? uploadMbps1TcpConn,
    $core.double? downloadMbps4TcpConn,
    $core.double? uploadMbps4TcpConn,
    $core.double? downloadMbps16TcpConn,
    $core.double? uploadMbps16TcpConn,
    $core.double? downloadMbps64TcpConn,
    $core.double? uploadMbps64TcpConn,
    SpeedTestStats? routerSpeedtest,
  }) {
    final $result = create();
    if (downloadBps != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.downloadBps = downloadBps;
    }
    if (uploadBps != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.uploadBps = uploadBps;
    }
    if (latencyS != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.latencyS = latencyS;
    }
    if (downloadMbps != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.downloadMbps = downloadMbps;
    }
    if (uploadMbps != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.uploadMbps = uploadMbps;
    }
    if (latencyMs != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.latencyMs = latencyMs;
    }
    if (downloadMbps1TcpConn != null) {
      $result.downloadMbps1TcpConn = downloadMbps1TcpConn;
    }
    if (uploadMbps1TcpConn != null) {
      $result.uploadMbps1TcpConn = uploadMbps1TcpConn;
    }
    if (downloadMbps4TcpConn != null) {
      $result.downloadMbps4TcpConn = downloadMbps4TcpConn;
    }
    if (uploadMbps4TcpConn != null) {
      $result.uploadMbps4TcpConn = uploadMbps4TcpConn;
    }
    if (downloadMbps16TcpConn != null) {
      $result.downloadMbps16TcpConn = downloadMbps16TcpConn;
    }
    if (uploadMbps16TcpConn != null) {
      $result.uploadMbps16TcpConn = uploadMbps16TcpConn;
    }
    if (downloadMbps64TcpConn != null) {
      $result.downloadMbps64TcpConn = downloadMbps64TcpConn;
    }
    if (uploadMbps64TcpConn != null) {
      $result.uploadMbps64TcpConn = uploadMbps64TcpConn;
    }
    if (routerSpeedtest != null) {
      $result.routerSpeedtest = routerSpeedtest;
    }
    return $result;
  }
  SpeedTestResponse._() : super();
  factory SpeedTestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeedTestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeedTestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'downloadBps', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'uploadBps', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'latencyS', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'downloadMbps', $pb.PbFieldType.OF)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'uploadMbps', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'latencyMs', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'downloadMbps1TcpConn', $pb.PbFieldType.OF, protoName: 'download_mbps_1_tcp_conn')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'uploadMbps1TcpConn', $pb.PbFieldType.OF, protoName: 'upload_mbps_1_tcp_conn')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'downloadMbps4TcpConn', $pb.PbFieldType.OF, protoName: 'download_mbps_4_tcp_conn')
    ..a<$core.double>(10, _omitFieldNames ? '' : 'uploadMbps4TcpConn', $pb.PbFieldType.OF, protoName: 'upload_mbps_4_tcp_conn')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'downloadMbps16TcpConn', $pb.PbFieldType.OF, protoName: 'download_mbps_16_tcp_conn')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'uploadMbps16TcpConn', $pb.PbFieldType.OF, protoName: 'upload_mbps_16_tcp_conn')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'downloadMbps64TcpConn', $pb.PbFieldType.OF, protoName: 'download_mbps_64_tcp_conn')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'uploadMbps64TcpConn', $pb.PbFieldType.OF, protoName: 'upload_mbps_64_tcp_conn')
    ..aOM<SpeedTestStats>(15, _omitFieldNames ? '' : 'routerSpeedtest', subBuilder: SpeedTestStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeedTestResponse clone() => SpeedTestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeedTestResponse copyWith(void Function(SpeedTestResponse) updates) => super.copyWith((message) => updates(message as SpeedTestResponse)) as SpeedTestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedTestResponse create() => SpeedTestResponse._();
  SpeedTestResponse createEmptyInstance() => create();
  static $pb.PbList<SpeedTestResponse> createRepeated() => $pb.PbList<SpeedTestResponse>();
  @$core.pragma('dart2js:noInline')
  static SpeedTestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeedTestResponse>(create);
  static SpeedTestResponse? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.double get downloadBps => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set downloadBps($core.double v) { $_setFloat(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasDownloadBps() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearDownloadBps() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.double get uploadBps => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set uploadBps($core.double v) { $_setFloat(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasUploadBps() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearUploadBps() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.double get latencyS => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set latencyS($core.double v) { $_setFloat(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasLatencyS() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearLatencyS() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.double get downloadMbps => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set downloadMbps($core.double v) { $_setFloat(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasDownloadMbps() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearDownloadMbps() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.double get uploadMbps => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set uploadMbps($core.double v) { $_setFloat(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasUploadMbps() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearUploadMbps() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.double get latencyMs => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set latencyMs($core.double v) { $_setFloat(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasLatencyMs() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearLatencyMs() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get downloadMbps1TcpConn => $_getN(6);
  @$pb.TagNumber(7)
  set downloadMbps1TcpConn($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDownloadMbps1TcpConn() => $_has(6);
  @$pb.TagNumber(7)
  void clearDownloadMbps1TcpConn() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get uploadMbps1TcpConn => $_getN(7);
  @$pb.TagNumber(8)
  set uploadMbps1TcpConn($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUploadMbps1TcpConn() => $_has(7);
  @$pb.TagNumber(8)
  void clearUploadMbps1TcpConn() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get downloadMbps4TcpConn => $_getN(8);
  @$pb.TagNumber(9)
  set downloadMbps4TcpConn($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDownloadMbps4TcpConn() => $_has(8);
  @$pb.TagNumber(9)
  void clearDownloadMbps4TcpConn() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get uploadMbps4TcpConn => $_getN(9);
  @$pb.TagNumber(10)
  set uploadMbps4TcpConn($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUploadMbps4TcpConn() => $_has(9);
  @$pb.TagNumber(10)
  void clearUploadMbps4TcpConn() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get downloadMbps16TcpConn => $_getN(10);
  @$pb.TagNumber(11)
  set downloadMbps16TcpConn($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDownloadMbps16TcpConn() => $_has(10);
  @$pb.TagNumber(11)
  void clearDownloadMbps16TcpConn() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get uploadMbps16TcpConn => $_getN(11);
  @$pb.TagNumber(12)
  set uploadMbps16TcpConn($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUploadMbps16TcpConn() => $_has(11);
  @$pb.TagNumber(12)
  void clearUploadMbps16TcpConn() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get downloadMbps64TcpConn => $_getN(12);
  @$pb.TagNumber(13)
  set downloadMbps64TcpConn($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDownloadMbps64TcpConn() => $_has(12);
  @$pb.TagNumber(13)
  void clearDownloadMbps64TcpConn() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get uploadMbps64TcpConn => $_getN(13);
  @$pb.TagNumber(14)
  set uploadMbps64TcpConn($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasUploadMbps64TcpConn() => $_has(13);
  @$pb.TagNumber(14)
  void clearUploadMbps64TcpConn() => clearField(14);

  @$pb.TagNumber(15)
  SpeedTestStats get routerSpeedtest => $_getN(14);
  @$pb.TagNumber(15)
  set routerSpeedtest(SpeedTestStats v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRouterSpeedtest() => $_has(14);
  @$pb.TagNumber(15)
  void clearRouterSpeedtest() => clearField(15);
  @$pb.TagNumber(15)
  SpeedTestStats ensureRouterSpeedtest() => $_ensure(14);
}

class RunIperfServerRequest extends $pb.GeneratedMessage {
  factory RunIperfServerRequest({
    $core.int? durationS,
  }) {
    final $result = create();
    if (durationS != null) {
      $result.durationS = durationS;
    }
    return $result;
  }
  RunIperfServerRequest._() : super();
  factory RunIperfServerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunIperfServerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunIperfServerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'durationS', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunIperfServerRequest clone() => RunIperfServerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunIperfServerRequest copyWith(void Function(RunIperfServerRequest) updates) => super.copyWith((message) => updates(message as RunIperfServerRequest)) as RunIperfServerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunIperfServerRequest create() => RunIperfServerRequest._();
  RunIperfServerRequest createEmptyInstance() => create();
  static $pb.PbList<RunIperfServerRequest> createRepeated() => $pb.PbList<RunIperfServerRequest>();
  @$core.pragma('dart2js:noInline')
  static RunIperfServerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunIperfServerRequest>(create);
  static RunIperfServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get durationS => $_getIZ(0);
  @$pb.TagNumber(1)
  set durationS($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDurationS() => $_has(0);
  @$pb.TagNumber(1)
  void clearDurationS() => clearField(1);
}

class RunIperfServerResponse extends $pb.GeneratedMessage {
  factory RunIperfServerResponse({
    $core.int? port,
  }) {
    final $result = create();
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  RunIperfServerResponse._() : super();
  factory RunIperfServerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunIperfServerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunIperfServerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunIperfServerResponse clone() => RunIperfServerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunIperfServerResponse copyWith(void Function(RunIperfServerResponse) updates) => super.copyWith((message) => updates(message as RunIperfServerResponse)) as RunIperfServerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunIperfServerResponse create() => RunIperfServerResponse._();
  RunIperfServerResponse createEmptyInstance() => create();
  static $pb.PbList<RunIperfServerResponse> createRepeated() => $pb.PbList<RunIperfServerResponse>();
  @$core.pragma('dart2js:noInline')
  static RunIperfServerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunIperfServerResponse>(create);
  static RunIperfServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);
}

class GetConnectionsRequest extends $pb.GeneratedMessage {
  factory GetConnectionsRequest() => create();
  GetConnectionsRequest._() : super();
  factory GetConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionsRequest clone() => GetConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionsRequest copyWith(void Function(GetConnectionsRequest) updates) => super.copyWith((message) => updates(message as GetConnectionsRequest)) as GetConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionsRequest create() => GetConnectionsRequest._();
  GetConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionsRequest> createRepeated() => $pb.PbList<GetConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionsRequest>(create);
  static GetConnectionsRequest? _defaultInstance;
}

class GetConnectionsResponse_ServiceConnection extends $pb.GeneratedMessage {
  factory GetConnectionsResponse_ServiceConnection({
    $core.String? address,
    $core.int? secondsSinceSuccess,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (secondsSinceSuccess != null) {
      $result.secondsSinceSuccess = secondsSinceSuccess;
    }
    return $result;
  }
  GetConnectionsResponse_ServiceConnection._() : super();
  factory GetConnectionsResponse_ServiceConnection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionsResponse_ServiceConnection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionsResponse.ServiceConnection', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'secondsSinceSuccess', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionsResponse_ServiceConnection clone() => GetConnectionsResponse_ServiceConnection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionsResponse_ServiceConnection copyWith(void Function(GetConnectionsResponse_ServiceConnection) updates) => super.copyWith((message) => updates(message as GetConnectionsResponse_ServiceConnection)) as GetConnectionsResponse_ServiceConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionsResponse_ServiceConnection create() => GetConnectionsResponse_ServiceConnection._();
  GetConnectionsResponse_ServiceConnection createEmptyInstance() => create();
  static $pb.PbList<GetConnectionsResponse_ServiceConnection> createRepeated() => $pb.PbList<GetConnectionsResponse_ServiceConnection>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsResponse_ServiceConnection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionsResponse_ServiceConnection>(create);
  static GetConnectionsResponse_ServiceConnection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get secondsSinceSuccess => $_getIZ(1);
  @$pb.TagNumber(2)
  set secondsSinceSuccess($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondsSinceSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondsSinceSuccess() => clearField(2);
}

class GetConnectionsResponse extends $pb.GeneratedMessage {
  factory GetConnectionsResponse({
    $core.Map<$core.String, GetConnectionsResponse_ServiceConnection>? services,
  }) {
    final $result = create();
    if (services != null) {
      $result.services.addAll(services);
    }
    return $result;
  }
  GetConnectionsResponse._() : super();
  factory GetConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..m<$core.String, GetConnectionsResponse_ServiceConnection>(1, _omitFieldNames ? '' : 'services', entryClassName: 'GetConnectionsResponse.ServicesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: GetConnectionsResponse_ServiceConnection.create, valueDefaultOrMaker: GetConnectionsResponse_ServiceConnection.getDefault, packageName: const $pb.PackageName('SpaceX.API.Device'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionsResponse clone() => GetConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionsResponse copyWith(void Function(GetConnectionsResponse) updates) => super.copyWith((message) => updates(message as GetConnectionsResponse)) as GetConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionsResponse create() => GetConnectionsResponse._();
  GetConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetConnectionsResponse> createRepeated() => $pb.PbList<GetConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionsResponse>(create);
  static GetConnectionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, GetConnectionsResponse_ServiceConnection> get services => $_getMap(0);
}

class GetDeviceInfoRequest extends $pb.GeneratedMessage {
  factory GetDeviceInfoRequest() => create();
  GetDeviceInfoRequest._() : super();
  factory GetDeviceInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeviceInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeviceInfoRequest clone() => GetDeviceInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeviceInfoRequest copyWith(void Function(GetDeviceInfoRequest) updates) => super.copyWith((message) => updates(message as GetDeviceInfoRequest)) as GetDeviceInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoRequest create() => GetDeviceInfoRequest._();
  GetDeviceInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceInfoRequest> createRepeated() => $pb.PbList<GetDeviceInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceInfoRequest>(create);
  static GetDeviceInfoRequest? _defaultInstance;
}

class GetDeviceInfoResponse extends $pb.GeneratedMessage {
  factory GetDeviceInfoResponse({
    $3.DeviceInfo? deviceInfo,
  }) {
    final $result = create();
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    return $result;
  }
  GetDeviceInfoResponse._() : super();
  factory GetDeviceInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeviceInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$3.DeviceInfo>(1, _omitFieldNames ? '' : 'deviceInfo', subBuilder: $3.DeviceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeviceInfoResponse clone() => GetDeviceInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeviceInfoResponse copyWith(void Function(GetDeviceInfoResponse) updates) => super.copyWith((message) => updates(message as GetDeviceInfoResponse)) as GetDeviceInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoResponse create() => GetDeviceInfoResponse._();
  GetDeviceInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetDeviceInfoResponse> createRepeated() => $pb.PbList<GetDeviceInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceInfoResponse>(create);
  static GetDeviceInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.DeviceInfo get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo($3.DeviceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => clearField(1);
  @$pb.TagNumber(1)
  $3.DeviceInfo ensureDeviceInfo() => $_ensure(0);
}

class SetTrustedKeysRequest extends $pb.GeneratedMessage {
  factory SetTrustedKeysRequest({
    $core.Iterable<$8.PublicKey>? keys,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  SetTrustedKeysRequest._() : super();
  factory SetTrustedKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTrustedKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetTrustedKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..pc<$8.PublicKey>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: $8.PublicKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTrustedKeysRequest clone() => SetTrustedKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTrustedKeysRequest copyWith(void Function(SetTrustedKeysRequest) updates) => super.copyWith((message) => updates(message as SetTrustedKeysRequest)) as SetTrustedKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTrustedKeysRequest create() => SetTrustedKeysRequest._();
  SetTrustedKeysRequest createEmptyInstance() => create();
  static $pb.PbList<SetTrustedKeysRequest> createRepeated() => $pb.PbList<SetTrustedKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static SetTrustedKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTrustedKeysRequest>(create);
  static SetTrustedKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.PublicKey> get keys => $_getList(0);
}

class SetTrustedKeysResponse extends $pb.GeneratedMessage {
  factory SetTrustedKeysResponse() => create();
  SetTrustedKeysResponse._() : super();
  factory SetTrustedKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetTrustedKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetTrustedKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetTrustedKeysResponse clone() => SetTrustedKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetTrustedKeysResponse copyWith(void Function(SetTrustedKeysResponse) updates) => super.copyWith((message) => updates(message as SetTrustedKeysResponse)) as SetTrustedKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTrustedKeysResponse create() => SetTrustedKeysResponse._();
  SetTrustedKeysResponse createEmptyInstance() => create();
  static $pb.PbList<SetTrustedKeysResponse> createRepeated() => $pb.PbList<SetTrustedKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static SetTrustedKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetTrustedKeysResponse>(create);
  static SetTrustedKeysResponse? _defaultInstance;
}

class SetSkuRequest extends $pb.GeneratedMessage {
  factory SetSkuRequest({
    $core.String? sku,
    $core.String? countryCode,
    $core.bool? applyCountryCode,
    $core.bool? pinCountryCode,
    $core.bool? customPowerTable,
  }) {
    final $result = create();
    if (sku != null) {
      $result.sku = sku;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (applyCountryCode != null) {
      $result.applyCountryCode = applyCountryCode;
    }
    if (pinCountryCode != null) {
      $result.pinCountryCode = pinCountryCode;
    }
    if (customPowerTable != null) {
      $result.customPowerTable = customPowerTable;
    }
    return $result;
  }
  SetSkuRequest._() : super();
  factory SetSkuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSkuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSkuRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sku')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode')
    ..aOB(4, _omitFieldNames ? '' : 'applyCountryCode')
    ..aOB(5, _omitFieldNames ? '' : 'pinCountryCode')
    ..aOB(6, _omitFieldNames ? '' : 'customPowerTable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSkuRequest clone() => SetSkuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSkuRequest copyWith(void Function(SetSkuRequest) updates) => super.copyWith((message) => updates(message as SetSkuRequest)) as SetSkuRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSkuRequest create() => SetSkuRequest._();
  SetSkuRequest createEmptyInstance() => create();
  static $pb.PbList<SetSkuRequest> createRepeated() => $pb.PbList<SetSkuRequest>();
  @$core.pragma('dart2js:noInline')
  static SetSkuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSkuRequest>(create);
  static SetSkuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sku => $_getSZ(0);
  @$pb.TagNumber(1)
  set sku($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSku() => $_has(0);
  @$pb.TagNumber(1)
  void clearSku() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);

  @$pb.TagNumber(4)
  $core.bool get applyCountryCode => $_getBF(2);
  @$pb.TagNumber(4)
  set applyCountryCode($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplyCountryCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearApplyCountryCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get pinCountryCode => $_getBF(3);
  @$pb.TagNumber(5)
  set pinCountryCode($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPinCountryCode() => $_has(3);
  @$pb.TagNumber(5)
  void clearPinCountryCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get customPowerTable => $_getBF(4);
  @$pb.TagNumber(6)
  set customPowerTable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomPowerTable() => $_has(4);
  @$pb.TagNumber(6)
  void clearCustomPowerTable() => clearField(6);
}

class SetSkuResponse extends $pb.GeneratedMessage {
  factory SetSkuResponse() => create();
  SetSkuResponse._() : super();
  factory SetSkuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSkuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSkuResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSkuResponse clone() => SetSkuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSkuResponse copyWith(void Function(SetSkuResponse) updates) => super.copyWith((message) => updates(message as SetSkuResponse)) as SetSkuResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSkuResponse create() => SetSkuResponse._();
  SetSkuResponse createEmptyInstance() => create();
  static $pb.PbList<SetSkuResponse> createRepeated() => $pb.PbList<SetSkuResponse>();
  @$core.pragma('dart2js:noInline')
  static SetSkuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSkuResponse>(create);
  static SetSkuResponse? _defaultInstance;
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest() => create();
  UpdateRequest._() : super();
  factory UpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRequest clone() => UpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRequest copyWith(void Function(UpdateRequest) updates) => super.copyWith((message) => updates(message as UpdateRequest)) as UpdateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  UpdateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRequest> createRepeated() => $pb.PbList<UpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRequest>(create);
  static UpdateRequest? _defaultInstance;
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse() => create();
  UpdateResponse._() : super();
  factory UpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateResponse clone() => UpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateResponse copyWith(void Function(UpdateResponse) updates) => super.copyWith((message) => updates(message as UpdateResponse)) as UpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  UpdateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateResponse> createRepeated() => $pb.PbList<UpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse? _defaultInstance;
}

class RestartControlRequest extends $pb.GeneratedMessage {
  factory RestartControlRequest() => create();
  RestartControlRequest._() : super();
  factory RestartControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestartControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartControlRequest clone() => RestartControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartControlRequest copyWith(void Function(RestartControlRequest) updates) => super.copyWith((message) => updates(message as RestartControlRequest)) as RestartControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartControlRequest create() => RestartControlRequest._();
  RestartControlRequest createEmptyInstance() => create();
  static $pb.PbList<RestartControlRequest> createRepeated() => $pb.PbList<RestartControlRequest>();
  @$core.pragma('dart2js:noInline')
  static RestartControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartControlRequest>(create);
  static RestartControlRequest? _defaultInstance;
}

class RestartControlResponse extends $pb.GeneratedMessage {
  factory RestartControlResponse() => create();
  RestartControlResponse._() : super();
  factory RestartControlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartControlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RestartControlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RestartControlResponse clone() => RestartControlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RestartControlResponse copyWith(void Function(RestartControlResponse) updates) => super.copyWith((message) => updates(message as RestartControlResponse)) as RestartControlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartControlResponse create() => RestartControlResponse._();
  RestartControlResponse createEmptyInstance() => create();
  static $pb.PbList<RestartControlResponse> createRepeated() => $pb.PbList<RestartControlResponse>();
  @$core.pragma('dart2js:noInline')
  static RestartControlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestartControlResponse>(create);
  static RestartControlResponse? _defaultInstance;
}

class GetNetworkInterfacesRequest extends $pb.GeneratedMessage {
  factory GetNetworkInterfacesRequest() => create();
  GetNetworkInterfacesRequest._() : super();
  factory GetNetworkInterfacesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkInterfacesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkInterfacesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNetworkInterfacesRequest clone() => GetNetworkInterfacesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNetworkInterfacesRequest copyWith(void Function(GetNetworkInterfacesRequest) updates) => super.copyWith((message) => updates(message as GetNetworkInterfacesRequest)) as GetNetworkInterfacesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkInterfacesRequest create() => GetNetworkInterfacesRequest._();
  GetNetworkInterfacesRequest createEmptyInstance() => create();
  static $pb.PbList<GetNetworkInterfacesRequest> createRepeated() => $pb.PbList<GetNetworkInterfacesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkInterfacesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkInterfacesRequest>(create);
  static GetNetworkInterfacesRequest? _defaultInstance;
}

class GetNetworkInterfacesResponse extends $pb.GeneratedMessage {
  factory GetNetworkInterfacesResponse({
    $core.Iterable<$3.NetworkInterface>? networkInterfaces,
  }) {
    final $result = create();
    if (networkInterfaces != null) {
      $result.networkInterfaces.addAll(networkInterfaces);
    }
    return $result;
  }
  GetNetworkInterfacesResponse._() : super();
  factory GetNetworkInterfacesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkInterfacesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkInterfacesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..pc<$3.NetworkInterface>(1006, _omitFieldNames ? '' : 'networkInterfaces', $pb.PbFieldType.PM, subBuilder: $3.NetworkInterface.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNetworkInterfacesResponse clone() => GetNetworkInterfacesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNetworkInterfacesResponse copyWith(void Function(GetNetworkInterfacesResponse) updates) => super.copyWith((message) => updates(message as GetNetworkInterfacesResponse)) as GetNetworkInterfacesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkInterfacesResponse create() => GetNetworkInterfacesResponse._();
  GetNetworkInterfacesResponse createEmptyInstance() => create();
  static $pb.PbList<GetNetworkInterfacesResponse> createRepeated() => $pb.PbList<GetNetworkInterfacesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkInterfacesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkInterfacesResponse>(create);
  static GetNetworkInterfacesResponse? _defaultInstance;

  @$pb.TagNumber(1006)
  $core.List<$3.NetworkInterface> get networkInterfaces => $_getList(0);
}

class GetRadioStatsRequest extends $pb.GeneratedMessage {
  factory GetRadioStatsRequest() => create();
  GetRadioStatsRequest._() : super();
  factory GetRadioStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRadioStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRadioStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRadioStatsRequest clone() => GetRadioStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRadioStatsRequest copyWith(void Function(GetRadioStatsRequest) updates) => super.copyWith((message) => updates(message as GetRadioStatsRequest)) as GetRadioStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRadioStatsRequest create() => GetRadioStatsRequest._();
  GetRadioStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetRadioStatsRequest> createRepeated() => $pb.PbList<GetRadioStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRadioStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRadioStatsRequest>(create);
  static GetRadioStatsRequest? _defaultInstance;
}

class GetRadioStatsResponse extends $pb.GeneratedMessage {
  factory GetRadioStatsResponse({
    $core.Iterable<$0.RadioStats>? radioStats,
  }) {
    final $result = create();
    if (radioStats != null) {
      $result.radioStats.addAll(radioStats);
    }
    return $result;
  }
  GetRadioStatsResponse._() : super();
  factory GetRadioStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRadioStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRadioStatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..pc<$0.RadioStats>(1, _omitFieldNames ? '' : 'radioStats', $pb.PbFieldType.PM, subBuilder: $0.RadioStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRadioStatsResponse clone() => GetRadioStatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRadioStatsResponse copyWith(void Function(GetRadioStatsResponse) updates) => super.copyWith((message) => updates(message as GetRadioStatsResponse)) as GetRadioStatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRadioStatsResponse create() => GetRadioStatsResponse._();
  GetRadioStatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetRadioStatsResponse> createRepeated() => $pb.PbList<GetRadioStatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRadioStatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRadioStatsResponse>(create);
  static GetRadioStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.RadioStats> get radioStats => $_getList(0);
}

class GetHeapDumpRequest extends $pb.GeneratedMessage {
  factory GetHeapDumpRequest() => create();
  GetHeapDumpRequest._() : super();
  factory GetHeapDumpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeapDumpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeapDumpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeapDumpRequest clone() => GetHeapDumpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeapDumpRequest copyWith(void Function(GetHeapDumpRequest) updates) => super.copyWith((message) => updates(message as GetHeapDumpRequest)) as GetHeapDumpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeapDumpRequest create() => GetHeapDumpRequest._();
  GetHeapDumpRequest createEmptyInstance() => create();
  static $pb.PbList<GetHeapDumpRequest> createRepeated() => $pb.PbList<GetHeapDumpRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHeapDumpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeapDumpRequest>(create);
  static GetHeapDumpRequest? _defaultInstance;
}

class GetHeapDumpResponse extends $pb.GeneratedMessage {
  factory GetHeapDumpResponse({
    $core.String? heapDump,
  }) {
    final $result = create();
    if (heapDump != null) {
      $result.heapDump = heapDump;
    }
    return $result;
  }
  GetHeapDumpResponse._() : super();
  factory GetHeapDumpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHeapDumpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHeapDumpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'heapDump')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHeapDumpResponse clone() => GetHeapDumpResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHeapDumpResponse copyWith(void Function(GetHeapDumpResponse) updates) => super.copyWith((message) => updates(message as GetHeapDumpResponse)) as GetHeapDumpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeapDumpResponse create() => GetHeapDumpResponse._();
  GetHeapDumpResponse createEmptyInstance() => create();
  static $pb.PbList<GetHeapDumpResponse> createRepeated() => $pb.PbList<GetHeapDumpResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHeapDumpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHeapDumpResponse>(create);
  static GetHeapDumpResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get heapDump => $_getSZ(0);
  @$pb.TagNumber(1)
  set heapDump($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeapDump() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeapDump() => clearField(1);
}

class GetLocationRequest extends $pb.GeneratedMessage {
  factory GetLocationRequest({
    PositionSource? source,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  GetLocationRequest._() : super();
  factory GetLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..e<PositionSource>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: PositionSource.AUTO, valueOf: PositionSource.valueOf, enumValues: PositionSource.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLocationRequest clone() => GetLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLocationRequest copyWith(void Function(GetLocationRequest) updates) => super.copyWith((message) => updates(message as GetLocationRequest)) as GetLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLocationRequest create() => GetLocationRequest._();
  GetLocationRequest createEmptyInstance() => create();
  static $pb.PbList<GetLocationRequest> createRepeated() => $pb.PbList<GetLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocationRequest>(create);
  static GetLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PositionSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(PositionSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
}

class GetLocationResponse extends $pb.GeneratedMessage {
  factory GetLocationResponse({
    $3.LLAPosition? lla,
    PositionSource? source,
    $core.double? sigmaM,
  }) {
    final $result = create();
    if (lla != null) {
      $result.lla = lla;
    }
    if (source != null) {
      $result.source = source;
    }
    if (sigmaM != null) {
      $result.sigmaM = sigmaM;
    }
    return $result;
  }
  GetLocationResponse._() : super();
  factory GetLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<$3.LLAPosition>(1, _omitFieldNames ? '' : 'lla', subBuilder: $3.LLAPosition.create)
    ..e<PositionSource>(3, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE, defaultOrMaker: PositionSource.AUTO, valueOf: PositionSource.valueOf, enumValues: PositionSource.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'sigmaM', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLocationResponse clone() => GetLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLocationResponse copyWith(void Function(GetLocationResponse) updates) => super.copyWith((message) => updates(message as GetLocationResponse)) as GetLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLocationResponse create() => GetLocationResponse._();
  GetLocationResponse createEmptyInstance() => create();
  static $pb.PbList<GetLocationResponse> createRepeated() => $pb.PbList<GetLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocationResponse>(create);
  static GetLocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.LLAPosition get lla => $_getN(0);
  @$pb.TagNumber(1)
  set lla($3.LLAPosition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLla() => $_has(0);
  @$pb.TagNumber(1)
  void clearLla() => clearField(1);
  @$pb.TagNumber(1)
  $3.LLAPosition ensureLla() => $_ensure(0);

  @$pb.TagNumber(3)
  PositionSource get source => $_getN(1);
  @$pb.TagNumber(3)
  set source(PositionSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get sigmaM => $_getN(2);
  @$pb.TagNumber(4)
  set sigmaM($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSigmaM() => $_has(2);
  @$pb.TagNumber(4)
  void clearSigmaM() => clearField(4);
}

class DishSetEmcRequest extends $pb.GeneratedMessage {
  factory DishSetEmcRequest({
    $core.double? theta,
    $core.double? phi,
    $core.int? rxChan,
    $core.int? txChan,
    $core.int? modulation,
    $core.double? desiredTiltAngle,
    $core.bool? chanOverride,
    $core.bool? thetaEnabled,
    $core.bool? phiEnabled,
    $core.bool? idle,
    $core.bool? fastSwitching,
    $core.bool? skySearch,
    $core.bool? forcePllUnlock,
    $core.bool? forceEirpFailure,
    $core.bool? snowActiveOverride,
    $core.bool? manualTilting,
    $core.bool? tiltToStowed,
    $core.bool? reboot,
    $core.bool? continuousMotorTest,
    $core.double? distanceOverrideMeters,
    $core.int? amplitudeTaperOverride,
    $core.int? countryCodeOverride,
    $core.int? txDutyCycleOverride,
    $core.int? rxDutyCycleOverride,
    $core.double? eirpLegalLimitDbwOverride,
    $core.double? eirpAdjustmentDb,
  }) {
    final $result = create();
    if (theta != null) {
      $result.theta = theta;
    }
    if (phi != null) {
      $result.phi = phi;
    }
    if (rxChan != null) {
      $result.rxChan = rxChan;
    }
    if (txChan != null) {
      $result.txChan = txChan;
    }
    if (modulation != null) {
      $result.modulation = modulation;
    }
    if (desiredTiltAngle != null) {
      $result.desiredTiltAngle = desiredTiltAngle;
    }
    if (chanOverride != null) {
      $result.chanOverride = chanOverride;
    }
    if (thetaEnabled != null) {
      $result.thetaEnabled = thetaEnabled;
    }
    if (phiEnabled != null) {
      $result.phiEnabled = phiEnabled;
    }
    if (idle != null) {
      $result.idle = idle;
    }
    if (fastSwitching != null) {
      $result.fastSwitching = fastSwitching;
    }
    if (skySearch != null) {
      $result.skySearch = skySearch;
    }
    if (forcePllUnlock != null) {
      $result.forcePllUnlock = forcePllUnlock;
    }
    if (forceEirpFailure != null) {
      $result.forceEirpFailure = forceEirpFailure;
    }
    if (snowActiveOverride != null) {
      $result.snowActiveOverride = snowActiveOverride;
    }
    if (manualTilting != null) {
      $result.manualTilting = manualTilting;
    }
    if (tiltToStowed != null) {
      $result.tiltToStowed = tiltToStowed;
    }
    if (reboot != null) {
      $result.reboot = reboot;
    }
    if (continuousMotorTest != null) {
      $result.continuousMotorTest = continuousMotorTest;
    }
    if (distanceOverrideMeters != null) {
      $result.distanceOverrideMeters = distanceOverrideMeters;
    }
    if (amplitudeTaperOverride != null) {
      $result.amplitudeTaperOverride = amplitudeTaperOverride;
    }
    if (countryCodeOverride != null) {
      $result.countryCodeOverride = countryCodeOverride;
    }
    if (txDutyCycleOverride != null) {
      $result.txDutyCycleOverride = txDutyCycleOverride;
    }
    if (rxDutyCycleOverride != null) {
      $result.rxDutyCycleOverride = rxDutyCycleOverride;
    }
    if (eirpLegalLimitDbwOverride != null) {
      $result.eirpLegalLimitDbwOverride = eirpLegalLimitDbwOverride;
    }
    if (eirpAdjustmentDb != null) {
      $result.eirpAdjustmentDb = eirpAdjustmentDb;
    }
    return $result;
  }
  DishSetEmcRequest._() : super();
  factory DishSetEmcRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishSetEmcRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishSetEmcRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'phi', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'rxChan', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'txChan', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'modulation', $pb.PbFieldType.OU3)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'desiredTiltAngle', $pb.PbFieldType.OD)
    ..aOB(8, _omitFieldNames ? '' : 'chanOverride')
    ..aOB(9, _omitFieldNames ? '' : 'thetaEnabled')
    ..aOB(10, _omitFieldNames ? '' : 'phiEnabled')
    ..aOB(11, _omitFieldNames ? '' : 'idle')
    ..aOB(12, _omitFieldNames ? '' : 'fastSwitching')
    ..aOB(13, _omitFieldNames ? '' : 'skySearch')
    ..aOB(14, _omitFieldNames ? '' : 'forcePllUnlock')
    ..aOB(15, _omitFieldNames ? '' : 'forceEirpFailure')
    ..aOB(16, _omitFieldNames ? '' : 'snowActiveOverride')
    ..aOB(18, _omitFieldNames ? '' : 'manualTilting')
    ..aOB(19, _omitFieldNames ? '' : 'tiltToStowed')
    ..aOB(20, _omitFieldNames ? '' : 'reboot')
    ..aOB(21, _omitFieldNames ? '' : 'continuousMotorTest')
    ..a<$core.double>(22, _omitFieldNames ? '' : 'distanceOverrideMeters', $pb.PbFieldType.OD)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'amplitudeTaperOverride', $pb.PbFieldType.OU3)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'countryCodeOverride', $pb.PbFieldType.OU3)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'txDutyCycleOverride', $pb.PbFieldType.O3)
    ..a<$core.int>(26, _omitFieldNames ? '' : 'rxDutyCycleOverride', $pb.PbFieldType.O3)
    ..a<$core.double>(27, _omitFieldNames ? '' : 'eirpLegalLimitDbwOverride', $pb.PbFieldType.OD)
    ..a<$core.double>(28, _omitFieldNames ? '' : 'eirpAdjustmentDb', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishSetEmcRequest clone() => DishSetEmcRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishSetEmcRequest copyWith(void Function(DishSetEmcRequest) updates) => super.copyWith((message) => updates(message as DishSetEmcRequest)) as DishSetEmcRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishSetEmcRequest create() => DishSetEmcRequest._();
  DishSetEmcRequest createEmptyInstance() => create();
  static $pb.PbList<DishSetEmcRequest> createRepeated() => $pb.PbList<DishSetEmcRequest>();
  @$core.pragma('dart2js:noInline')
  static DishSetEmcRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishSetEmcRequest>(create);
  static DishSetEmcRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get theta => $_getN(0);
  @$pb.TagNumber(1)
  set theta($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTheta() => $_has(0);
  @$pb.TagNumber(1)
  void clearTheta() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get phi => $_getN(1);
  @$pb.TagNumber(2)
  set phi($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhi() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhi() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rxChan => $_getIZ(2);
  @$pb.TagNumber(3)
  set rxChan($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRxChan() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxChan() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get txChan => $_getIZ(3);
  @$pb.TagNumber(4)
  set txChan($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTxChan() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxChan() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get modulation => $_getIZ(4);
  @$pb.TagNumber(5)
  set modulation($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasModulation() => $_has(4);
  @$pb.TagNumber(5)
  void clearModulation() => clearField(5);

  @$pb.TagNumber(7)
  $core.double get desiredTiltAngle => $_getN(5);
  @$pb.TagNumber(7)
  set desiredTiltAngle($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDesiredTiltAngle() => $_has(5);
  @$pb.TagNumber(7)
  void clearDesiredTiltAngle() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get chanOverride => $_getBF(6);
  @$pb.TagNumber(8)
  set chanOverride($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasChanOverride() => $_has(6);
  @$pb.TagNumber(8)
  void clearChanOverride() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get thetaEnabled => $_getBF(7);
  @$pb.TagNumber(9)
  set thetaEnabled($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasThetaEnabled() => $_has(7);
  @$pb.TagNumber(9)
  void clearThetaEnabled() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get phiEnabled => $_getBF(8);
  @$pb.TagNumber(10)
  set phiEnabled($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasPhiEnabled() => $_has(8);
  @$pb.TagNumber(10)
  void clearPhiEnabled() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get idle => $_getBF(9);
  @$pb.TagNumber(11)
  set idle($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasIdle() => $_has(9);
  @$pb.TagNumber(11)
  void clearIdle() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get fastSwitching => $_getBF(10);
  @$pb.TagNumber(12)
  set fastSwitching($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasFastSwitching() => $_has(10);
  @$pb.TagNumber(12)
  void clearFastSwitching() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get skySearch => $_getBF(11);
  @$pb.TagNumber(13)
  set skySearch($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasSkySearch() => $_has(11);
  @$pb.TagNumber(13)
  void clearSkySearch() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get forcePllUnlock => $_getBF(12);
  @$pb.TagNumber(14)
  set forcePllUnlock($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasForcePllUnlock() => $_has(12);
  @$pb.TagNumber(14)
  void clearForcePllUnlock() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get forceEirpFailure => $_getBF(13);
  @$pb.TagNumber(15)
  set forceEirpFailure($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasForceEirpFailure() => $_has(13);
  @$pb.TagNumber(15)
  void clearForceEirpFailure() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get snowActiveOverride => $_getBF(14);
  @$pb.TagNumber(16)
  set snowActiveOverride($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasSnowActiveOverride() => $_has(14);
  @$pb.TagNumber(16)
  void clearSnowActiveOverride() => clearField(16);

  @$pb.TagNumber(18)
  $core.bool get manualTilting => $_getBF(15);
  @$pb.TagNumber(18)
  set manualTilting($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasManualTilting() => $_has(15);
  @$pb.TagNumber(18)
  void clearManualTilting() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get tiltToStowed => $_getBF(16);
  @$pb.TagNumber(19)
  set tiltToStowed($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasTiltToStowed() => $_has(16);
  @$pb.TagNumber(19)
  void clearTiltToStowed() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get reboot => $_getBF(17);
  @$pb.TagNumber(20)
  set reboot($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasReboot() => $_has(17);
  @$pb.TagNumber(20)
  void clearReboot() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get continuousMotorTest => $_getBF(18);
  @$pb.TagNumber(21)
  set continuousMotorTest($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasContinuousMotorTest() => $_has(18);
  @$pb.TagNumber(21)
  void clearContinuousMotorTest() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get distanceOverrideMeters => $_getN(19);
  @$pb.TagNumber(22)
  set distanceOverrideMeters($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasDistanceOverrideMeters() => $_has(19);
  @$pb.TagNumber(22)
  void clearDistanceOverrideMeters() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get amplitudeTaperOverride => $_getIZ(20);
  @$pb.TagNumber(23)
  set amplitudeTaperOverride($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(23)
  $core.bool hasAmplitudeTaperOverride() => $_has(20);
  @$pb.TagNumber(23)
  void clearAmplitudeTaperOverride() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get countryCodeOverride => $_getIZ(21);
  @$pb.TagNumber(24)
  set countryCodeOverride($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(24)
  $core.bool hasCountryCodeOverride() => $_has(21);
  @$pb.TagNumber(24)
  void clearCountryCodeOverride() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get txDutyCycleOverride => $_getIZ(22);
  @$pb.TagNumber(25)
  set txDutyCycleOverride($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasTxDutyCycleOverride() => $_has(22);
  @$pb.TagNumber(25)
  void clearTxDutyCycleOverride() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get rxDutyCycleOverride => $_getIZ(23);
  @$pb.TagNumber(26)
  set rxDutyCycleOverride($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(26)
  $core.bool hasRxDutyCycleOverride() => $_has(23);
  @$pb.TagNumber(26)
  void clearRxDutyCycleOverride() => clearField(26);

  @$pb.TagNumber(27)
  $core.double get eirpLegalLimitDbwOverride => $_getN(24);
  @$pb.TagNumber(27)
  set eirpLegalLimitDbwOverride($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasEirpLegalLimitDbwOverride() => $_has(24);
  @$pb.TagNumber(27)
  void clearEirpLegalLimitDbwOverride() => clearField(27);

  @$pb.TagNumber(28)
  $core.double get eirpAdjustmentDb => $_getN(25);
  @$pb.TagNumber(28)
  set eirpAdjustmentDb($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(28)
  $core.bool hasEirpAdjustmentDb() => $_has(25);
  @$pb.TagNumber(28)
  void clearEirpAdjustmentDb() => clearField(28);
}

class DishSetEmcResponse extends $pb.GeneratedMessage {
  factory DishSetEmcResponse() => create();
  DishSetEmcResponse._() : super();
  factory DishSetEmcResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishSetEmcResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishSetEmcResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishSetEmcResponse clone() => DishSetEmcResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishSetEmcResponse copyWith(void Function(DishSetEmcResponse) updates) => super.copyWith((message) => updates(message as DishSetEmcResponse)) as DishSetEmcResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishSetEmcResponse create() => DishSetEmcResponse._();
  DishSetEmcResponse createEmptyInstance() => create();
  static $pb.PbList<DishSetEmcResponse> createRepeated() => $pb.PbList<DishSetEmcResponse>();
  @$core.pragma('dart2js:noInline')
  static DishSetEmcResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishSetEmcResponse>(create);
  static DishSetEmcResponse? _defaultInstance;
}

class DishSetMaxPowerTestModeRequest extends $pb.GeneratedMessage {
  factory DishSetMaxPowerTestModeRequest({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  DishSetMaxPowerTestModeRequest._() : super();
  factory DishSetMaxPowerTestModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishSetMaxPowerTestModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishSetMaxPowerTestModeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishSetMaxPowerTestModeRequest clone() => DishSetMaxPowerTestModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishSetMaxPowerTestModeRequest copyWith(void Function(DishSetMaxPowerTestModeRequest) updates) => super.copyWith((message) => updates(message as DishSetMaxPowerTestModeRequest)) as DishSetMaxPowerTestModeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishSetMaxPowerTestModeRequest create() => DishSetMaxPowerTestModeRequest._();
  DishSetMaxPowerTestModeRequest createEmptyInstance() => create();
  static $pb.PbList<DishSetMaxPowerTestModeRequest> createRepeated() => $pb.PbList<DishSetMaxPowerTestModeRequest>();
  @$core.pragma('dart2js:noInline')
  static DishSetMaxPowerTestModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishSetMaxPowerTestModeRequest>(create);
  static DishSetMaxPowerTestModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class DishSetMaxPowerTestModeResponse extends $pb.GeneratedMessage {
  factory DishSetMaxPowerTestModeResponse({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  DishSetMaxPowerTestModeResponse._() : super();
  factory DishSetMaxPowerTestModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishSetMaxPowerTestModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishSetMaxPowerTestModeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishSetMaxPowerTestModeResponse clone() => DishSetMaxPowerTestModeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishSetMaxPowerTestModeResponse copyWith(void Function(DishSetMaxPowerTestModeResponse) updates) => super.copyWith((message) => updates(message as DishSetMaxPowerTestModeResponse)) as DishSetMaxPowerTestModeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishSetMaxPowerTestModeResponse create() => DishSetMaxPowerTestModeResponse._();
  DishSetMaxPowerTestModeResponse createEmptyInstance() => create();
  static $pb.PbList<DishSetMaxPowerTestModeResponse> createRepeated() => $pb.PbList<DishSetMaxPowerTestModeResponse>();
  @$core.pragma('dart2js:noInline')
  static DishSetMaxPowerTestModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishSetMaxPowerTestModeResponse>(create);
  static DishSetMaxPowerTestModeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class DishGetEmcRequest extends $pb.GeneratedMessage {
  factory DishGetEmcRequest() => create();
  DishGetEmcRequest._() : super();
  factory DishGetEmcRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetEmcRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetEmcRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetEmcRequest clone() => DishGetEmcRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetEmcRequest copyWith(void Function(DishGetEmcRequest) updates) => super.copyWith((message) => updates(message as DishGetEmcRequest)) as DishGetEmcRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetEmcRequest create() => DishGetEmcRequest._();
  DishGetEmcRequest createEmptyInstance() => create();
  static $pb.PbList<DishGetEmcRequest> createRepeated() => $pb.PbList<DishGetEmcRequest>();
  @$core.pragma('dart2js:noInline')
  static DishGetEmcRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetEmcRequest>(create);
  static DishGetEmcRequest? _defaultInstance;
}

class DishGetEmcResponse extends $pb.GeneratedMessage {
  factory DishGetEmcResponse({
    $core.String? uuid,
    $fixnum.Int64? timestamp,
    $core.int? cplaneUpdates,
    $core.double? gpsLatitude,
    $core.double? gpsLongitude,
    $core.double? gpsPdop,
    $core.int? rfMode,
    $core.double? phi,
    $core.double? theta,
    $core.int? rxChannel,
    $core.int? txChannel,
    $core.double? tDbfMax,
    $core.double? tCenter,
    $core.bool? autoPowerSnowMeltEnabled,
    $core.double? voltage,
    $core.int? rxBeamState,
    $core.int? txBeamState,
    $core.int? halfDuplexState,
    $core.bool? manualTiltEnabled,
    $core.double? tiltAngle,
    $core.int? pllTxLockDetected,
    $core.bool? eirpExceededThreshold,
    $core.bool? idleOverrideEnabled,
    $core.bool? thetaOverrideEnabled,
    $core.double? thetaOverrideValue,
    $core.bool? phiOverrideEnabled,
    $core.double? phiOverrideValue,
    $core.int? rxChanOverrideValue,
    $core.int? txChanOverrideValue,
    $core.bool? skySearchOverrideEnabled,
    $core.bool? fastSwitchingEnabled,
    $core.int? modulationOverrideValue,
    $core.bool? forceEirpFailure,
    $core.bool? forcePllUnlock,
    $core.int? utIneSuccess,
    $core.bool? rfReady,
    $core.bool? tiltToStowed,
    $core.bool? reboot,
    $core.bool? continuousMotorTest,
    $core.double? distanceOverrideMeters,
    $core.int? amplitudeTaperOverride,
    $core.bool? amplitudeTaperEnabled,
    $core.double? amplitudeTaperScale,
    $core.int? countryCodeOverride,
    $core.double? maxPointingDistance,
    $core.double? distanceScalingFactor,
    $core.int? txDutyCycleOverride,
    $core.int? rxDutyCycleOverride,
    $core.double? txTimeMs,
    $core.double? rxTimeMs,
    $core.double? eirpLegalLimitDbw,
    $core.double? eirpLegalLimitDbwOverride,
    $core.double? eirpAdjustmentDb,
    $core.double? eirpPredictedDbw,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (cplaneUpdates != null) {
      $result.cplaneUpdates = cplaneUpdates;
    }
    if (gpsLatitude != null) {
      $result.gpsLatitude = gpsLatitude;
    }
    if (gpsLongitude != null) {
      $result.gpsLongitude = gpsLongitude;
    }
    if (gpsPdop != null) {
      $result.gpsPdop = gpsPdop;
    }
    if (rfMode != null) {
      $result.rfMode = rfMode;
    }
    if (phi != null) {
      $result.phi = phi;
    }
    if (theta != null) {
      $result.theta = theta;
    }
    if (rxChannel != null) {
      $result.rxChannel = rxChannel;
    }
    if (txChannel != null) {
      $result.txChannel = txChannel;
    }
    if (tDbfMax != null) {
      $result.tDbfMax = tDbfMax;
    }
    if (tCenter != null) {
      $result.tCenter = tCenter;
    }
    if (autoPowerSnowMeltEnabled != null) {
      $result.autoPowerSnowMeltEnabled = autoPowerSnowMeltEnabled;
    }
    if (voltage != null) {
      $result.voltage = voltage;
    }
    if (rxBeamState != null) {
      $result.rxBeamState = rxBeamState;
    }
    if (txBeamState != null) {
      $result.txBeamState = txBeamState;
    }
    if (halfDuplexState != null) {
      $result.halfDuplexState = halfDuplexState;
    }
    if (manualTiltEnabled != null) {
      $result.manualTiltEnabled = manualTiltEnabled;
    }
    if (tiltAngle != null) {
      $result.tiltAngle = tiltAngle;
    }
    if (pllTxLockDetected != null) {
      $result.pllTxLockDetected = pllTxLockDetected;
    }
    if (eirpExceededThreshold != null) {
      $result.eirpExceededThreshold = eirpExceededThreshold;
    }
    if (idleOverrideEnabled != null) {
      $result.idleOverrideEnabled = idleOverrideEnabled;
    }
    if (thetaOverrideEnabled != null) {
      $result.thetaOverrideEnabled = thetaOverrideEnabled;
    }
    if (thetaOverrideValue != null) {
      $result.thetaOverrideValue = thetaOverrideValue;
    }
    if (phiOverrideEnabled != null) {
      $result.phiOverrideEnabled = phiOverrideEnabled;
    }
    if (phiOverrideValue != null) {
      $result.phiOverrideValue = phiOverrideValue;
    }
    if (rxChanOverrideValue != null) {
      $result.rxChanOverrideValue = rxChanOverrideValue;
    }
    if (txChanOverrideValue != null) {
      $result.txChanOverrideValue = txChanOverrideValue;
    }
    if (skySearchOverrideEnabled != null) {
      $result.skySearchOverrideEnabled = skySearchOverrideEnabled;
    }
    if (fastSwitchingEnabled != null) {
      $result.fastSwitchingEnabled = fastSwitchingEnabled;
    }
    if (modulationOverrideValue != null) {
      $result.modulationOverrideValue = modulationOverrideValue;
    }
    if (forceEirpFailure != null) {
      $result.forceEirpFailure = forceEirpFailure;
    }
    if (forcePllUnlock != null) {
      $result.forcePllUnlock = forcePllUnlock;
    }
    if (utIneSuccess != null) {
      $result.utIneSuccess = utIneSuccess;
    }
    if (rfReady != null) {
      $result.rfReady = rfReady;
    }
    if (tiltToStowed != null) {
      $result.tiltToStowed = tiltToStowed;
    }
    if (reboot != null) {
      $result.reboot = reboot;
    }
    if (continuousMotorTest != null) {
      $result.continuousMotorTest = continuousMotorTest;
    }
    if (distanceOverrideMeters != null) {
      $result.distanceOverrideMeters = distanceOverrideMeters;
    }
    if (amplitudeTaperOverride != null) {
      $result.amplitudeTaperOverride = amplitudeTaperOverride;
    }
    if (amplitudeTaperEnabled != null) {
      $result.amplitudeTaperEnabled = amplitudeTaperEnabled;
    }
    if (amplitudeTaperScale != null) {
      $result.amplitudeTaperScale = amplitudeTaperScale;
    }
    if (countryCodeOverride != null) {
      $result.countryCodeOverride = countryCodeOverride;
    }
    if (maxPointingDistance != null) {
      $result.maxPointingDistance = maxPointingDistance;
    }
    if (distanceScalingFactor != null) {
      $result.distanceScalingFactor = distanceScalingFactor;
    }
    if (txDutyCycleOverride != null) {
      $result.txDutyCycleOverride = txDutyCycleOverride;
    }
    if (rxDutyCycleOverride != null) {
      $result.rxDutyCycleOverride = rxDutyCycleOverride;
    }
    if (txTimeMs != null) {
      $result.txTimeMs = txTimeMs;
    }
    if (rxTimeMs != null) {
      $result.rxTimeMs = rxTimeMs;
    }
    if (eirpLegalLimitDbw != null) {
      $result.eirpLegalLimitDbw = eirpLegalLimitDbw;
    }
    if (eirpLegalLimitDbwOverride != null) {
      $result.eirpLegalLimitDbwOverride = eirpLegalLimitDbwOverride;
    }
    if (eirpAdjustmentDb != null) {
      $result.eirpAdjustmentDb = eirpAdjustmentDb;
    }
    if (eirpPredictedDbw != null) {
      $result.eirpPredictedDbw = eirpPredictedDbw;
    }
    return $result;
  }
  DishGetEmcResponse._() : super();
  factory DishGetEmcResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetEmcResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetEmcResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'cplaneUpdates', $pb.PbFieldType.OU3)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'gpsLatitude', $pb.PbFieldType.OD)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'gpsLongitude', $pb.PbFieldType.OD)
    ..a<$core.double>(18, _omitFieldNames ? '' : 'gpsPdop', $pb.PbFieldType.OD)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'rfMode', $pb.PbFieldType.OU3)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'phi', $pb.PbFieldType.OD)
    ..a<$core.double>(21, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OD)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'rxChannel', $pb.PbFieldType.OU3)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'txChannel', $pb.PbFieldType.OU3)
    ..a<$core.double>(24, _omitFieldNames ? '' : 'tDbfMax', $pb.PbFieldType.OF)
    ..a<$core.double>(25, _omitFieldNames ? '' : 'tCenter', $pb.PbFieldType.OD)
    ..aOB(30, _omitFieldNames ? '' : 'autoPowerSnowMeltEnabled')
    ..a<$core.double>(32, _omitFieldNames ? '' : 'voltage', $pb.PbFieldType.OD)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'rxBeamState', $pb.PbFieldType.OU3)
    ..a<$core.int>(34, _omitFieldNames ? '' : 'txBeamState', $pb.PbFieldType.OU3)
    ..a<$core.int>(35, _omitFieldNames ? '' : 'halfDuplexState', $pb.PbFieldType.OU3)
    ..aOB(36, _omitFieldNames ? '' : 'manualTiltEnabled')
    ..a<$core.double>(37, _omitFieldNames ? '' : 'tiltAngle', $pb.PbFieldType.OD)
    ..a<$core.int>(38, _omitFieldNames ? '' : 'pllTxLockDetected', $pb.PbFieldType.OU3)
    ..aOB(39, _omitFieldNames ? '' : 'eirpExceededThreshold')
    ..aOB(41, _omitFieldNames ? '' : 'idleOverrideEnabled')
    ..aOB(42, _omitFieldNames ? '' : 'thetaOverrideEnabled')
    ..a<$core.double>(43, _omitFieldNames ? '' : 'thetaOverrideValue', $pb.PbFieldType.OD)
    ..aOB(44, _omitFieldNames ? '' : 'phiOverrideEnabled')
    ..a<$core.double>(45, _omitFieldNames ? '' : 'phiOverrideValue', $pb.PbFieldType.OD)
    ..a<$core.int>(46, _omitFieldNames ? '' : 'rxChanOverrideValue', $pb.PbFieldType.OU3)
    ..a<$core.int>(47, _omitFieldNames ? '' : 'txChanOverrideValue', $pb.PbFieldType.OU3)
    ..aOB(48, _omitFieldNames ? '' : 'skySearchOverrideEnabled')
    ..aOB(49, _omitFieldNames ? '' : 'fastSwitchingEnabled')
    ..a<$core.int>(50, _omitFieldNames ? '' : 'modulationOverrideValue', $pb.PbFieldType.OU3)
    ..aOB(51, _omitFieldNames ? '' : 'forceEirpFailure')
    ..aOB(52, _omitFieldNames ? '' : 'forcePllUnlock')
    ..a<$core.int>(53, _omitFieldNames ? '' : 'utIneSuccess', $pb.PbFieldType.OU3)
    ..aOB(54, _omitFieldNames ? '' : 'rfReady')
    ..aOB(55, _omitFieldNames ? '' : 'tiltToStowed')
    ..aOB(56, _omitFieldNames ? '' : 'reboot')
    ..aOB(57, _omitFieldNames ? '' : 'continuousMotorTest')
    ..a<$core.double>(58, _omitFieldNames ? '' : 'distanceOverrideMeters', $pb.PbFieldType.OD)
    ..a<$core.int>(59, _omitFieldNames ? '' : 'amplitudeTaperOverride', $pb.PbFieldType.OU3)
    ..aOB(60, _omitFieldNames ? '' : 'amplitudeTaperEnabled')
    ..a<$core.double>(61, _omitFieldNames ? '' : 'amplitudeTaperScale', $pb.PbFieldType.OD)
    ..a<$core.int>(62, _omitFieldNames ? '' : 'countryCodeOverride', $pb.PbFieldType.OU3)
    ..a<$core.double>(63, _omitFieldNames ? '' : 'maxPointingDistance', $pb.PbFieldType.OD)
    ..a<$core.double>(64, _omitFieldNames ? '' : 'distanceScalingFactor', $pb.PbFieldType.OD)
    ..a<$core.int>(65, _omitFieldNames ? '' : 'txDutyCycleOverride', $pb.PbFieldType.O3)
    ..a<$core.int>(66, _omitFieldNames ? '' : 'rxDutyCycleOverride', $pb.PbFieldType.O3)
    ..a<$core.double>(67, _omitFieldNames ? '' : 'txTimeMs', $pb.PbFieldType.OF)
    ..a<$core.double>(68, _omitFieldNames ? '' : 'rxTimeMs', $pb.PbFieldType.OF)
    ..a<$core.double>(69, _omitFieldNames ? '' : 'eirpLegalLimitDbw', $pb.PbFieldType.OD)
    ..a<$core.double>(70, _omitFieldNames ? '' : 'eirpLegalLimitDbwOverride', $pb.PbFieldType.OD)
    ..a<$core.double>(71, _omitFieldNames ? '' : 'eirpAdjustmentDb', $pb.PbFieldType.OD)
    ..a<$core.double>(72, _omitFieldNames ? '' : 'eirpPredictedDbw', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetEmcResponse clone() => DishGetEmcResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetEmcResponse copyWith(void Function(DishGetEmcResponse) updates) => super.copyWith((message) => updates(message as DishGetEmcResponse)) as DishGetEmcResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetEmcResponse create() => DishGetEmcResponse._();
  DishGetEmcResponse createEmptyInstance() => create();
  static $pb.PbList<DishGetEmcResponse> createRepeated() => $pb.PbList<DishGetEmcResponse>();
  @$core.pragma('dart2js:noInline')
  static DishGetEmcResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetEmcResponse>(create);
  static DishGetEmcResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(11)
  $core.int get cplaneUpdates => $_getIZ(2);
  @$pb.TagNumber(11)
  set cplaneUpdates($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasCplaneUpdates() => $_has(2);
  @$pb.TagNumber(11)
  void clearCplaneUpdates() => clearField(11);

  @$pb.TagNumber(16)
  $core.double get gpsLatitude => $_getN(3);
  @$pb.TagNumber(16)
  set gpsLatitude($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(16)
  $core.bool hasGpsLatitude() => $_has(3);
  @$pb.TagNumber(16)
  void clearGpsLatitude() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get gpsLongitude => $_getN(4);
  @$pb.TagNumber(17)
  set gpsLongitude($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(17)
  $core.bool hasGpsLongitude() => $_has(4);
  @$pb.TagNumber(17)
  void clearGpsLongitude() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get gpsPdop => $_getN(5);
  @$pb.TagNumber(18)
  set gpsPdop($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(18)
  $core.bool hasGpsPdop() => $_has(5);
  @$pb.TagNumber(18)
  void clearGpsPdop() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get rfMode => $_getIZ(6);
  @$pb.TagNumber(19)
  set rfMode($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(19)
  $core.bool hasRfMode() => $_has(6);
  @$pb.TagNumber(19)
  void clearRfMode() => clearField(19);

  @$pb.TagNumber(20)
  $core.double get phi => $_getN(7);
  @$pb.TagNumber(20)
  set phi($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(20)
  $core.bool hasPhi() => $_has(7);
  @$pb.TagNumber(20)
  void clearPhi() => clearField(20);

  @$pb.TagNumber(21)
  $core.double get theta => $_getN(8);
  @$pb.TagNumber(21)
  set theta($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(21)
  $core.bool hasTheta() => $_has(8);
  @$pb.TagNumber(21)
  void clearTheta() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get rxChannel => $_getIZ(9);
  @$pb.TagNumber(22)
  set rxChannel($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(22)
  $core.bool hasRxChannel() => $_has(9);
  @$pb.TagNumber(22)
  void clearRxChannel() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get txChannel => $_getIZ(10);
  @$pb.TagNumber(23)
  set txChannel($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(23)
  $core.bool hasTxChannel() => $_has(10);
  @$pb.TagNumber(23)
  void clearTxChannel() => clearField(23);

  @$pb.TagNumber(24)
  $core.double get tDbfMax => $_getN(11);
  @$pb.TagNumber(24)
  set tDbfMax($core.double v) { $_setFloat(11, v); }
  @$pb.TagNumber(24)
  $core.bool hasTDbfMax() => $_has(11);
  @$pb.TagNumber(24)
  void clearTDbfMax() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get tCenter => $_getN(12);
  @$pb.TagNumber(25)
  set tCenter($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(25)
  $core.bool hasTCenter() => $_has(12);
  @$pb.TagNumber(25)
  void clearTCenter() => clearField(25);

  @$pb.TagNumber(30)
  $core.bool get autoPowerSnowMeltEnabled => $_getBF(13);
  @$pb.TagNumber(30)
  set autoPowerSnowMeltEnabled($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(30)
  $core.bool hasAutoPowerSnowMeltEnabled() => $_has(13);
  @$pb.TagNumber(30)
  void clearAutoPowerSnowMeltEnabled() => clearField(30);

  @$pb.TagNumber(32)
  $core.double get voltage => $_getN(14);
  @$pb.TagNumber(32)
  set voltage($core.double v) { $_setDouble(14, v); }
  @$pb.TagNumber(32)
  $core.bool hasVoltage() => $_has(14);
  @$pb.TagNumber(32)
  void clearVoltage() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get rxBeamState => $_getIZ(15);
  @$pb.TagNumber(33)
  set rxBeamState($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(33)
  $core.bool hasRxBeamState() => $_has(15);
  @$pb.TagNumber(33)
  void clearRxBeamState() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get txBeamState => $_getIZ(16);
  @$pb.TagNumber(34)
  set txBeamState($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(34)
  $core.bool hasTxBeamState() => $_has(16);
  @$pb.TagNumber(34)
  void clearTxBeamState() => clearField(34);

  @$pb.TagNumber(35)
  $core.int get halfDuplexState => $_getIZ(17);
  @$pb.TagNumber(35)
  set halfDuplexState($core.int v) { $_setUnsignedInt32(17, v); }
  @$pb.TagNumber(35)
  $core.bool hasHalfDuplexState() => $_has(17);
  @$pb.TagNumber(35)
  void clearHalfDuplexState() => clearField(35);

  @$pb.TagNumber(36)
  $core.bool get manualTiltEnabled => $_getBF(18);
  @$pb.TagNumber(36)
  set manualTiltEnabled($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(36)
  $core.bool hasManualTiltEnabled() => $_has(18);
  @$pb.TagNumber(36)
  void clearManualTiltEnabled() => clearField(36);

  @$pb.TagNumber(37)
  $core.double get tiltAngle => $_getN(19);
  @$pb.TagNumber(37)
  set tiltAngle($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(37)
  $core.bool hasTiltAngle() => $_has(19);
  @$pb.TagNumber(37)
  void clearTiltAngle() => clearField(37);

  @$pb.TagNumber(38)
  $core.int get pllTxLockDetected => $_getIZ(20);
  @$pb.TagNumber(38)
  set pllTxLockDetected($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(38)
  $core.bool hasPllTxLockDetected() => $_has(20);
  @$pb.TagNumber(38)
  void clearPllTxLockDetected() => clearField(38);

  @$pb.TagNumber(39)
  $core.bool get eirpExceededThreshold => $_getBF(21);
  @$pb.TagNumber(39)
  set eirpExceededThreshold($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(39)
  $core.bool hasEirpExceededThreshold() => $_has(21);
  @$pb.TagNumber(39)
  void clearEirpExceededThreshold() => clearField(39);

  @$pb.TagNumber(41)
  $core.bool get idleOverrideEnabled => $_getBF(22);
  @$pb.TagNumber(41)
  set idleOverrideEnabled($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(41)
  $core.bool hasIdleOverrideEnabled() => $_has(22);
  @$pb.TagNumber(41)
  void clearIdleOverrideEnabled() => clearField(41);

  @$pb.TagNumber(42)
  $core.bool get thetaOverrideEnabled => $_getBF(23);
  @$pb.TagNumber(42)
  set thetaOverrideEnabled($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(42)
  $core.bool hasThetaOverrideEnabled() => $_has(23);
  @$pb.TagNumber(42)
  void clearThetaOverrideEnabled() => clearField(42);

  @$pb.TagNumber(43)
  $core.double get thetaOverrideValue => $_getN(24);
  @$pb.TagNumber(43)
  set thetaOverrideValue($core.double v) { $_setDouble(24, v); }
  @$pb.TagNumber(43)
  $core.bool hasThetaOverrideValue() => $_has(24);
  @$pb.TagNumber(43)
  void clearThetaOverrideValue() => clearField(43);

  @$pb.TagNumber(44)
  $core.bool get phiOverrideEnabled => $_getBF(25);
  @$pb.TagNumber(44)
  set phiOverrideEnabled($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(44)
  $core.bool hasPhiOverrideEnabled() => $_has(25);
  @$pb.TagNumber(44)
  void clearPhiOverrideEnabled() => clearField(44);

  @$pb.TagNumber(45)
  $core.double get phiOverrideValue => $_getN(26);
  @$pb.TagNumber(45)
  set phiOverrideValue($core.double v) { $_setDouble(26, v); }
  @$pb.TagNumber(45)
  $core.bool hasPhiOverrideValue() => $_has(26);
  @$pb.TagNumber(45)
  void clearPhiOverrideValue() => clearField(45);

  @$pb.TagNumber(46)
  $core.int get rxChanOverrideValue => $_getIZ(27);
  @$pb.TagNumber(46)
  set rxChanOverrideValue($core.int v) { $_setUnsignedInt32(27, v); }
  @$pb.TagNumber(46)
  $core.bool hasRxChanOverrideValue() => $_has(27);
  @$pb.TagNumber(46)
  void clearRxChanOverrideValue() => clearField(46);

  @$pb.TagNumber(47)
  $core.int get txChanOverrideValue => $_getIZ(28);
  @$pb.TagNumber(47)
  set txChanOverrideValue($core.int v) { $_setUnsignedInt32(28, v); }
  @$pb.TagNumber(47)
  $core.bool hasTxChanOverrideValue() => $_has(28);
  @$pb.TagNumber(47)
  void clearTxChanOverrideValue() => clearField(47);

  @$pb.TagNumber(48)
  $core.bool get skySearchOverrideEnabled => $_getBF(29);
  @$pb.TagNumber(48)
  set skySearchOverrideEnabled($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(48)
  $core.bool hasSkySearchOverrideEnabled() => $_has(29);
  @$pb.TagNumber(48)
  void clearSkySearchOverrideEnabled() => clearField(48);

  @$pb.TagNumber(49)
  $core.bool get fastSwitchingEnabled => $_getBF(30);
  @$pb.TagNumber(49)
  set fastSwitchingEnabled($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(49)
  $core.bool hasFastSwitchingEnabled() => $_has(30);
  @$pb.TagNumber(49)
  void clearFastSwitchingEnabled() => clearField(49);

  @$pb.TagNumber(50)
  $core.int get modulationOverrideValue => $_getIZ(31);
  @$pb.TagNumber(50)
  set modulationOverrideValue($core.int v) { $_setUnsignedInt32(31, v); }
  @$pb.TagNumber(50)
  $core.bool hasModulationOverrideValue() => $_has(31);
  @$pb.TagNumber(50)
  void clearModulationOverrideValue() => clearField(50);

  @$pb.TagNumber(51)
  $core.bool get forceEirpFailure => $_getBF(32);
  @$pb.TagNumber(51)
  set forceEirpFailure($core.bool v) { $_setBool(32, v); }
  @$pb.TagNumber(51)
  $core.bool hasForceEirpFailure() => $_has(32);
  @$pb.TagNumber(51)
  void clearForceEirpFailure() => clearField(51);

  @$pb.TagNumber(52)
  $core.bool get forcePllUnlock => $_getBF(33);
  @$pb.TagNumber(52)
  set forcePllUnlock($core.bool v) { $_setBool(33, v); }
  @$pb.TagNumber(52)
  $core.bool hasForcePllUnlock() => $_has(33);
  @$pb.TagNumber(52)
  void clearForcePllUnlock() => clearField(52);

  @$pb.TagNumber(53)
  $core.int get utIneSuccess => $_getIZ(34);
  @$pb.TagNumber(53)
  set utIneSuccess($core.int v) { $_setUnsignedInt32(34, v); }
  @$pb.TagNumber(53)
  $core.bool hasUtIneSuccess() => $_has(34);
  @$pb.TagNumber(53)
  void clearUtIneSuccess() => clearField(53);

  @$pb.TagNumber(54)
  $core.bool get rfReady => $_getBF(35);
  @$pb.TagNumber(54)
  set rfReady($core.bool v) { $_setBool(35, v); }
  @$pb.TagNumber(54)
  $core.bool hasRfReady() => $_has(35);
  @$pb.TagNumber(54)
  void clearRfReady() => clearField(54);

  @$pb.TagNumber(55)
  $core.bool get tiltToStowed => $_getBF(36);
  @$pb.TagNumber(55)
  set tiltToStowed($core.bool v) { $_setBool(36, v); }
  @$pb.TagNumber(55)
  $core.bool hasTiltToStowed() => $_has(36);
  @$pb.TagNumber(55)
  void clearTiltToStowed() => clearField(55);

  @$pb.TagNumber(56)
  $core.bool get reboot => $_getBF(37);
  @$pb.TagNumber(56)
  set reboot($core.bool v) { $_setBool(37, v); }
  @$pb.TagNumber(56)
  $core.bool hasReboot() => $_has(37);
  @$pb.TagNumber(56)
  void clearReboot() => clearField(56);

  @$pb.TagNumber(57)
  $core.bool get continuousMotorTest => $_getBF(38);
  @$pb.TagNumber(57)
  set continuousMotorTest($core.bool v) { $_setBool(38, v); }
  @$pb.TagNumber(57)
  $core.bool hasContinuousMotorTest() => $_has(38);
  @$pb.TagNumber(57)
  void clearContinuousMotorTest() => clearField(57);

  @$pb.TagNumber(58)
  $core.double get distanceOverrideMeters => $_getN(39);
  @$pb.TagNumber(58)
  set distanceOverrideMeters($core.double v) { $_setDouble(39, v); }
  @$pb.TagNumber(58)
  $core.bool hasDistanceOverrideMeters() => $_has(39);
  @$pb.TagNumber(58)
  void clearDistanceOverrideMeters() => clearField(58);

  @$pb.TagNumber(59)
  $core.int get amplitudeTaperOverride => $_getIZ(40);
  @$pb.TagNumber(59)
  set amplitudeTaperOverride($core.int v) { $_setUnsignedInt32(40, v); }
  @$pb.TagNumber(59)
  $core.bool hasAmplitudeTaperOverride() => $_has(40);
  @$pb.TagNumber(59)
  void clearAmplitudeTaperOverride() => clearField(59);

  @$pb.TagNumber(60)
  $core.bool get amplitudeTaperEnabled => $_getBF(41);
  @$pb.TagNumber(60)
  set amplitudeTaperEnabled($core.bool v) { $_setBool(41, v); }
  @$pb.TagNumber(60)
  $core.bool hasAmplitudeTaperEnabled() => $_has(41);
  @$pb.TagNumber(60)
  void clearAmplitudeTaperEnabled() => clearField(60);

  @$pb.TagNumber(61)
  $core.double get amplitudeTaperScale => $_getN(42);
  @$pb.TagNumber(61)
  set amplitudeTaperScale($core.double v) { $_setDouble(42, v); }
  @$pb.TagNumber(61)
  $core.bool hasAmplitudeTaperScale() => $_has(42);
  @$pb.TagNumber(61)
  void clearAmplitudeTaperScale() => clearField(61);

  @$pb.TagNumber(62)
  $core.int get countryCodeOverride => $_getIZ(43);
  @$pb.TagNumber(62)
  set countryCodeOverride($core.int v) { $_setUnsignedInt32(43, v); }
  @$pb.TagNumber(62)
  $core.bool hasCountryCodeOverride() => $_has(43);
  @$pb.TagNumber(62)
  void clearCountryCodeOverride() => clearField(62);

  @$pb.TagNumber(63)
  $core.double get maxPointingDistance => $_getN(44);
  @$pb.TagNumber(63)
  set maxPointingDistance($core.double v) { $_setDouble(44, v); }
  @$pb.TagNumber(63)
  $core.bool hasMaxPointingDistance() => $_has(44);
  @$pb.TagNumber(63)
  void clearMaxPointingDistance() => clearField(63);

  @$pb.TagNumber(64)
  $core.double get distanceScalingFactor => $_getN(45);
  @$pb.TagNumber(64)
  set distanceScalingFactor($core.double v) { $_setDouble(45, v); }
  @$pb.TagNumber(64)
  $core.bool hasDistanceScalingFactor() => $_has(45);
  @$pb.TagNumber(64)
  void clearDistanceScalingFactor() => clearField(64);

  @$pb.TagNumber(65)
  $core.int get txDutyCycleOverride => $_getIZ(46);
  @$pb.TagNumber(65)
  set txDutyCycleOverride($core.int v) { $_setSignedInt32(46, v); }
  @$pb.TagNumber(65)
  $core.bool hasTxDutyCycleOverride() => $_has(46);
  @$pb.TagNumber(65)
  void clearTxDutyCycleOverride() => clearField(65);

  @$pb.TagNumber(66)
  $core.int get rxDutyCycleOverride => $_getIZ(47);
  @$pb.TagNumber(66)
  set rxDutyCycleOverride($core.int v) { $_setSignedInt32(47, v); }
  @$pb.TagNumber(66)
  $core.bool hasRxDutyCycleOverride() => $_has(47);
  @$pb.TagNumber(66)
  void clearRxDutyCycleOverride() => clearField(66);

  @$pb.TagNumber(67)
  $core.double get txTimeMs => $_getN(48);
  @$pb.TagNumber(67)
  set txTimeMs($core.double v) { $_setFloat(48, v); }
  @$pb.TagNumber(67)
  $core.bool hasTxTimeMs() => $_has(48);
  @$pb.TagNumber(67)
  void clearTxTimeMs() => clearField(67);

  @$pb.TagNumber(68)
  $core.double get rxTimeMs => $_getN(49);
  @$pb.TagNumber(68)
  set rxTimeMs($core.double v) { $_setFloat(49, v); }
  @$pb.TagNumber(68)
  $core.bool hasRxTimeMs() => $_has(49);
  @$pb.TagNumber(68)
  void clearRxTimeMs() => clearField(68);

  @$pb.TagNumber(69)
  $core.double get eirpLegalLimitDbw => $_getN(50);
  @$pb.TagNumber(69)
  set eirpLegalLimitDbw($core.double v) { $_setDouble(50, v); }
  @$pb.TagNumber(69)
  $core.bool hasEirpLegalLimitDbw() => $_has(50);
  @$pb.TagNumber(69)
  void clearEirpLegalLimitDbw() => clearField(69);

  @$pb.TagNumber(70)
  $core.double get eirpLegalLimitDbwOverride => $_getN(51);
  @$pb.TagNumber(70)
  set eirpLegalLimitDbwOverride($core.double v) { $_setDouble(51, v); }
  @$pb.TagNumber(70)
  $core.bool hasEirpLegalLimitDbwOverride() => $_has(51);
  @$pb.TagNumber(70)
  void clearEirpLegalLimitDbwOverride() => clearField(70);

  @$pb.TagNumber(71)
  $core.double get eirpAdjustmentDb => $_getN(52);
  @$pb.TagNumber(71)
  set eirpAdjustmentDb($core.double v) { $_setDouble(52, v); }
  @$pb.TagNumber(71)
  $core.bool hasEirpAdjustmentDb() => $_has(52);
  @$pb.TagNumber(71)
  void clearEirpAdjustmentDb() => clearField(71);

  @$pb.TagNumber(72)
  $core.double get eirpPredictedDbw => $_getN(53);
  @$pb.TagNumber(72)
  set eirpPredictedDbw($core.double v) { $_setDouble(53, v); }
  @$pb.TagNumber(72)
  $core.bool hasEirpPredictedDbw() => $_has(53);
  @$pb.TagNumber(72)
  void clearEirpPredictedDbw() => clearField(72);
}

class GetPersistentStatsRequest extends $pb.GeneratedMessage {
  factory GetPersistentStatsRequest() => create();
  GetPersistentStatsRequest._() : super();
  factory GetPersistentStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPersistentStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPersistentStatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPersistentStatsRequest clone() => GetPersistentStatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPersistentStatsRequest copyWith(void Function(GetPersistentStatsRequest) updates) => super.copyWith((message) => updates(message as GetPersistentStatsRequest)) as GetPersistentStatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPersistentStatsRequest create() => GetPersistentStatsRequest._();
  GetPersistentStatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPersistentStatsRequest> createRepeated() => $pb.PbList<GetPersistentStatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPersistentStatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPersistentStatsRequest>(create);
  static GetPersistentStatsRequest? _defaultInstance;
}

class StartSpeedtestRequest extends $pb.GeneratedMessage {
  factory StartSpeedtestRequest() => create();
  StartSpeedtestRequest._() : super();
  factory StartSpeedtestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartSpeedtestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartSpeedtestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartSpeedtestRequest clone() => StartSpeedtestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartSpeedtestRequest copyWith(void Function(StartSpeedtestRequest) updates) => super.copyWith((message) => updates(message as StartSpeedtestRequest)) as StartSpeedtestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartSpeedtestRequest create() => StartSpeedtestRequest._();
  StartSpeedtestRequest createEmptyInstance() => create();
  static $pb.PbList<StartSpeedtestRequest> createRepeated() => $pb.PbList<StartSpeedtestRequest>();
  @$core.pragma('dart2js:noInline')
  static StartSpeedtestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartSpeedtestRequest>(create);
  static StartSpeedtestRequest? _defaultInstance;
}

class StartSpeedtestResponse extends $pb.GeneratedMessage {
  factory StartSpeedtestResponse() => create();
  StartSpeedtestResponse._() : super();
  factory StartSpeedtestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartSpeedtestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartSpeedtestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartSpeedtestResponse clone() => StartSpeedtestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartSpeedtestResponse copyWith(void Function(StartSpeedtestResponse) updates) => super.copyWith((message) => updates(message as StartSpeedtestResponse)) as StartSpeedtestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartSpeedtestResponse create() => StartSpeedtestResponse._();
  StartSpeedtestResponse createEmptyInstance() => create();
  static $pb.PbList<StartSpeedtestResponse> createRepeated() => $pb.PbList<StartSpeedtestResponse>();
  @$core.pragma('dart2js:noInline')
  static StartSpeedtestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartSpeedtestResponse>(create);
  static StartSpeedtestResponse? _defaultInstance;
}

class SpeedtestStatus_Direction extends $pb.GeneratedMessage {
  factory SpeedtestStatus_Direction({
    $core.Iterable<$core.double>? throughputsMbps,
    SpeedtestError? err,
  }) {
    final $result = create();
    if (throughputsMbps != null) {
      $result.throughputsMbps.addAll(throughputsMbps);
    }
    if (err != null) {
      $result.err = err;
    }
    return $result;
  }
  SpeedtestStatus_Direction._() : super();
  factory SpeedtestStatus_Direction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeedtestStatus_Direction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeedtestStatus.Direction', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'throughputsMbps', $pb.PbFieldType.KF)
    ..e<SpeedtestError>(2, _omitFieldNames ? '' : 'err', $pb.PbFieldType.OE, defaultOrMaker: SpeedtestError.SPEEDTEST_ERROR_NONE, valueOf: SpeedtestError.valueOf, enumValues: SpeedtestError.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeedtestStatus_Direction clone() => SpeedtestStatus_Direction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeedtestStatus_Direction copyWith(void Function(SpeedtestStatus_Direction) updates) => super.copyWith((message) => updates(message as SpeedtestStatus_Direction)) as SpeedtestStatus_Direction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedtestStatus_Direction create() => SpeedtestStatus_Direction._();
  SpeedtestStatus_Direction createEmptyInstance() => create();
  static $pb.PbList<SpeedtestStatus_Direction> createRepeated() => $pb.PbList<SpeedtestStatus_Direction>();
  @$core.pragma('dart2js:noInline')
  static SpeedtestStatus_Direction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeedtestStatus_Direction>(create);
  static SpeedtestStatus_Direction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get throughputsMbps => $_getList(0);

  @$pb.TagNumber(2)
  SpeedtestError get err => $_getN(1);
  @$pb.TagNumber(2)
  set err(SpeedtestError v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearErr() => clearField(2);
}

class SpeedtestStatus extends $pb.GeneratedMessage {
  factory SpeedtestStatus({
    $core.bool? running,
    $core.int? id,
    SpeedtestStatus_Direction? up,
    SpeedtestStatus_Direction? down,
  }) {
    final $result = create();
    if (running != null) {
      $result.running = running;
    }
    if (id != null) {
      $result.id = id;
    }
    if (up != null) {
      $result.up = up;
    }
    if (down != null) {
      $result.down = down;
    }
    return $result;
  }
  SpeedtestStatus._() : super();
  factory SpeedtestStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeedtestStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeedtestStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'running')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOM<SpeedtestStatus_Direction>(1000, _omitFieldNames ? '' : 'up', subBuilder: SpeedtestStatus_Direction.create)
    ..aOM<SpeedtestStatus_Direction>(1001, _omitFieldNames ? '' : 'down', subBuilder: SpeedtestStatus_Direction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeedtestStatus clone() => SpeedtestStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeedtestStatus copyWith(void Function(SpeedtestStatus) updates) => super.copyWith((message) => updates(message as SpeedtestStatus)) as SpeedtestStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedtestStatus create() => SpeedtestStatus._();
  SpeedtestStatus createEmptyInstance() => create();
  static $pb.PbList<SpeedtestStatus> createRepeated() => $pb.PbList<SpeedtestStatus>();
  @$core.pragma('dart2js:noInline')
  static SpeedtestStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeedtestStatus>(create);
  static SpeedtestStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get running => $_getBF(0);
  @$pb.TagNumber(1)
  set running($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunning() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunning() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(1000)
  SpeedtestStatus_Direction get up => $_getN(2);
  @$pb.TagNumber(1000)
  set up(SpeedtestStatus_Direction v) { setField(1000, v); }
  @$pb.TagNumber(1000)
  $core.bool hasUp() => $_has(2);
  @$pb.TagNumber(1000)
  void clearUp() => clearField(1000);
  @$pb.TagNumber(1000)
  SpeedtestStatus_Direction ensureUp() => $_ensure(2);

  @$pb.TagNumber(1001)
  SpeedtestStatus_Direction get down => $_getN(3);
  @$pb.TagNumber(1001)
  set down(SpeedtestStatus_Direction v) { setField(1001, v); }
  @$pb.TagNumber(1001)
  $core.bool hasDown() => $_has(3);
  @$pb.TagNumber(1001)
  void clearDown() => clearField(1001);
  @$pb.TagNumber(1001)
  SpeedtestStatus_Direction ensureDown() => $_ensure(3);
}

class GetSpeedtestStatusRequest extends $pb.GeneratedMessage {
  factory GetSpeedtestStatusRequest() => create();
  GetSpeedtestStatusRequest._() : super();
  factory GetSpeedtestStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpeedtestStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpeedtestStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpeedtestStatusRequest clone() => GetSpeedtestStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpeedtestStatusRequest copyWith(void Function(GetSpeedtestStatusRequest) updates) => super.copyWith((message) => updates(message as GetSpeedtestStatusRequest)) as GetSpeedtestStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpeedtestStatusRequest create() => GetSpeedtestStatusRequest._();
  GetSpeedtestStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpeedtestStatusRequest> createRepeated() => $pb.PbList<GetSpeedtestStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpeedtestStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpeedtestStatusRequest>(create);
  static GetSpeedtestStatusRequest? _defaultInstance;
}

class GetSpeedtestStatusResponse extends $pb.GeneratedMessage {
  factory GetSpeedtestStatusResponse({
    SpeedtestStatus? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GetSpeedtestStatusResponse._() : super();
  factory GetSpeedtestStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpeedtestStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpeedtestStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOM<SpeedtestStatus>(1, _omitFieldNames ? '' : 'status', subBuilder: SpeedtestStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpeedtestStatusResponse clone() => GetSpeedtestStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpeedtestStatusResponse copyWith(void Function(GetSpeedtestStatusResponse) updates) => super.copyWith((message) => updates(message as GetSpeedtestStatusResponse)) as GetSpeedtestStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpeedtestStatusResponse create() => GetSpeedtestStatusResponse._();
  GetSpeedtestStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpeedtestStatusResponse> createRepeated() => $pb.PbList<GetSpeedtestStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpeedtestStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpeedtestStatusResponse>(create);
  static GetSpeedtestStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SpeedtestStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SpeedtestStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  SpeedtestStatus ensureStatus() => $_ensure(0);
}

class ReportClientSpeedtestRequest extends $pb.GeneratedMessage {
  factory ReportClientSpeedtestRequest({
    $core.int? id,
    SpeedTestStats? clientSpeedtest,
    $core.double? clientRssi,
    ClientPlatform? clientPlatform,
    SpeedTestStats? wifiSpeedtest,
    $core.String? appVersion,
    $core.int? appBuild,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (clientSpeedtest != null) {
      $result.clientSpeedtest = clientSpeedtest;
    }
    if (clientRssi != null) {
      $result.clientRssi = clientRssi;
    }
    if (clientPlatform != null) {
      $result.clientPlatform = clientPlatform;
    }
    if (wifiSpeedtest != null) {
      $result.wifiSpeedtest = wifiSpeedtest;
    }
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (appBuild != null) {
      $result.appBuild = appBuild;
    }
    return $result;
  }
  ReportClientSpeedtestRequest._() : super();
  factory ReportClientSpeedtestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportClientSpeedtestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportClientSpeedtestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOM<SpeedTestStats>(2, _omitFieldNames ? '' : 'clientSpeedtest', subBuilder: SpeedTestStats.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'clientRssi', $pb.PbFieldType.OF)
    ..aOM<ClientPlatform>(4, _omitFieldNames ? '' : 'clientPlatform', subBuilder: ClientPlatform.create)
    ..aOM<SpeedTestStats>(5, _omitFieldNames ? '' : 'wifiSpeedtest', subBuilder: SpeedTestStats.create)
    ..aOS(6, _omitFieldNames ? '' : 'appVersion')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'appBuild', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportClientSpeedtestRequest clone() => ReportClientSpeedtestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportClientSpeedtestRequest copyWith(void Function(ReportClientSpeedtestRequest) updates) => super.copyWith((message) => updates(message as ReportClientSpeedtestRequest)) as ReportClientSpeedtestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportClientSpeedtestRequest create() => ReportClientSpeedtestRequest._();
  ReportClientSpeedtestRequest createEmptyInstance() => create();
  static $pb.PbList<ReportClientSpeedtestRequest> createRepeated() => $pb.PbList<ReportClientSpeedtestRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportClientSpeedtestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportClientSpeedtestRequest>(create);
  static ReportClientSpeedtestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  SpeedTestStats get clientSpeedtest => $_getN(1);
  @$pb.TagNumber(2)
  set clientSpeedtest(SpeedTestStats v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientSpeedtest() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSpeedtest() => clearField(2);
  @$pb.TagNumber(2)
  SpeedTestStats ensureClientSpeedtest() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get clientRssi => $_getN(2);
  @$pb.TagNumber(3)
  set clientRssi($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientRssi() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientRssi() => clearField(3);

  @$pb.TagNumber(4)
  ClientPlatform get clientPlatform => $_getN(3);
  @$pb.TagNumber(4)
  set clientPlatform(ClientPlatform v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClientPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientPlatform() => clearField(4);
  @$pb.TagNumber(4)
  ClientPlatform ensureClientPlatform() => $_ensure(3);

  @$pb.TagNumber(5)
  SpeedTestStats get wifiSpeedtest => $_getN(4);
  @$pb.TagNumber(5)
  set wifiSpeedtest(SpeedTestStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasWifiSpeedtest() => $_has(4);
  @$pb.TagNumber(5)
  void clearWifiSpeedtest() => clearField(5);
  @$pb.TagNumber(5)
  SpeedTestStats ensureWifiSpeedtest() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get appVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set appVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAppVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get appBuild => $_getIZ(6);
  @$pb.TagNumber(7)
  set appBuild($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAppBuild() => $_has(6);
  @$pb.TagNumber(7)
  void clearAppBuild() => clearField(7);
}

class ReportClientSpeedtestResponse extends $pb.GeneratedMessage {
  factory ReportClientSpeedtestResponse() => create();
  ReportClientSpeedtestResponse._() : super();
  factory ReportClientSpeedtestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportClientSpeedtestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportClientSpeedtestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportClientSpeedtestResponse clone() => ReportClientSpeedtestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportClientSpeedtestResponse copyWith(void Function(ReportClientSpeedtestResponse) updates) => super.copyWith((message) => updates(message as ReportClientSpeedtestResponse)) as ReportClientSpeedtestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportClientSpeedtestResponse create() => ReportClientSpeedtestResponse._();
  ReportClientSpeedtestResponse createEmptyInstance() => create();
  static $pb.PbList<ReportClientSpeedtestResponse> createRepeated() => $pb.PbList<ReportClientSpeedtestResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportClientSpeedtestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportClientSpeedtestResponse>(create);
  static ReportClientSpeedtestResponse? _defaultInstance;
}

class DishPowerSaveRequest extends $pb.GeneratedMessage {
  factory DishPowerSaveRequest({
    $core.int? powerSaveStartMinutes,
    $core.int? powerSaveDurationMinutes,
    $core.bool? enablePowerSave,
  }) {
    final $result = create();
    if (powerSaveStartMinutes != null) {
      $result.powerSaveStartMinutes = powerSaveStartMinutes;
    }
    if (powerSaveDurationMinutes != null) {
      $result.powerSaveDurationMinutes = powerSaveDurationMinutes;
    }
    if (enablePowerSave != null) {
      $result.enablePowerSave = enablePowerSave;
    }
    return $result;
  }
  DishPowerSaveRequest._() : super();
  factory DishPowerSaveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishPowerSaveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishPowerSaveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'powerSaveStartMinutes', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'powerSaveDurationMinutes', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'enablePowerSave')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishPowerSaveRequest clone() => DishPowerSaveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishPowerSaveRequest copyWith(void Function(DishPowerSaveRequest) updates) => super.copyWith((message) => updates(message as DishPowerSaveRequest)) as DishPowerSaveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishPowerSaveRequest create() => DishPowerSaveRequest._();
  DishPowerSaveRequest createEmptyInstance() => create();
  static $pb.PbList<DishPowerSaveRequest> createRepeated() => $pb.PbList<DishPowerSaveRequest>();
  @$core.pragma('dart2js:noInline')
  static DishPowerSaveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishPowerSaveRequest>(create);
  static DishPowerSaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get powerSaveStartMinutes => $_getIZ(0);
  @$pb.TagNumber(1)
  set powerSaveStartMinutes($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPowerSaveStartMinutes() => $_has(0);
  @$pb.TagNumber(1)
  void clearPowerSaveStartMinutes() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get powerSaveDurationMinutes => $_getIZ(1);
  @$pb.TagNumber(2)
  set powerSaveDurationMinutes($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPowerSaveDurationMinutes() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerSaveDurationMinutes() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enablePowerSave => $_getBF(2);
  @$pb.TagNumber(3)
  set enablePowerSave($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnablePowerSave() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnablePowerSave() => clearField(3);
}

class IQCaptureRequest extends $pb.GeneratedMessage {
  factory IQCaptureRequest() => create();
  IQCaptureRequest._() : super();
  factory IQCaptureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IQCaptureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IQCaptureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IQCaptureRequest clone() => IQCaptureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IQCaptureRequest copyWith(void Function(IQCaptureRequest) updates) => super.copyWith((message) => updates(message as IQCaptureRequest)) as IQCaptureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IQCaptureRequest create() => IQCaptureRequest._();
  IQCaptureRequest createEmptyInstance() => create();
  static $pb.PbList<IQCaptureRequest> createRepeated() => $pb.PbList<IQCaptureRequest>();
  @$core.pragma('dart2js:noInline')
  static IQCaptureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IQCaptureRequest>(create);
  static IQCaptureRequest? _defaultInstance;
}

class GetDiagnosticsRequest extends $pb.GeneratedMessage {
  factory GetDiagnosticsRequest() => create();
  GetDiagnosticsRequest._() : super();
  factory GetDiagnosticsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDiagnosticsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDiagnosticsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDiagnosticsRequest clone() => GetDiagnosticsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDiagnosticsRequest copyWith(void Function(GetDiagnosticsRequest) updates) => super.copyWith((message) => updates(message as GetDiagnosticsRequest)) as GetDiagnosticsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDiagnosticsRequest create() => GetDiagnosticsRequest._();
  GetDiagnosticsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDiagnosticsRequest> createRepeated() => $pb.PbList<GetDiagnosticsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDiagnosticsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDiagnosticsRequest>(create);
  static GetDiagnosticsRequest? _defaultInstance;
}

class WifiGetDiagnosticsResponse_Network extends $pb.GeneratedMessage {
  factory WifiGetDiagnosticsResponse_Network({
    $core.String? domain,
    $core.String? ipv4,
    $core.Iterable<$core.String>? ipv6,
    $core.int? clientsEthernet,
    $core.int? clients2ghz,
    $core.int? clients5ghz,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (ipv4 != null) {
      $result.ipv4 = ipv4;
    }
    if (ipv6 != null) {
      $result.ipv6.addAll(ipv6);
    }
    if (clientsEthernet != null) {
      $result.clientsEthernet = clientsEthernet;
    }
    if (clients2ghz != null) {
      $result.clients2ghz = clients2ghz;
    }
    if (clients5ghz != null) {
      $result.clients5ghz = clients5ghz;
    }
    return $result;
  }
  WifiGetDiagnosticsResponse_Network._() : super();
  factory WifiGetDiagnosticsResponse_Network.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetDiagnosticsResponse_Network.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetDiagnosticsResponse.Network', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'ipv4')
    ..pPS(3, _omitFieldNames ? '' : 'ipv6')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'clientsEthernet', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'clients2ghz', $pb.PbFieldType.OU3, protoName: 'clients_2ghz')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'clients5ghz', $pb.PbFieldType.OU3, protoName: 'clients_5ghz')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetDiagnosticsResponse_Network clone() => WifiGetDiagnosticsResponse_Network()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetDiagnosticsResponse_Network copyWith(void Function(WifiGetDiagnosticsResponse_Network) updates) => super.copyWith((message) => updates(message as WifiGetDiagnosticsResponse_Network)) as WifiGetDiagnosticsResponse_Network;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetDiagnosticsResponse_Network create() => WifiGetDiagnosticsResponse_Network._();
  WifiGetDiagnosticsResponse_Network createEmptyInstance() => create();
  static $pb.PbList<WifiGetDiagnosticsResponse_Network> createRepeated() => $pb.PbList<WifiGetDiagnosticsResponse_Network>();
  @$core.pragma('dart2js:noInline')
  static WifiGetDiagnosticsResponse_Network getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetDiagnosticsResponse_Network>(create);
  static WifiGetDiagnosticsResponse_Network? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipv4 => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipv4($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpv4() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpv4() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ipv6 => $_getList(2);

  @$pb.TagNumber(10)
  $core.int get clientsEthernet => $_getIZ(3);
  @$pb.TagNumber(10)
  set clientsEthernet($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasClientsEthernet() => $_has(3);
  @$pb.TagNumber(10)
  void clearClientsEthernet() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get clients2ghz => $_getIZ(4);
  @$pb.TagNumber(11)
  set clients2ghz($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasClients2ghz() => $_has(4);
  @$pb.TagNumber(11)
  void clearClients2ghz() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get clients5ghz => $_getIZ(5);
  @$pb.TagNumber(12)
  set clients5ghz($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(12)
  $core.bool hasClients5ghz() => $_has(5);
  @$pb.TagNumber(12)
  void clearClients5ghz() => clearField(12);
}

class WifiGetDiagnosticsResponse extends $pb.GeneratedMessage {
  factory WifiGetDiagnosticsResponse({
    $core.String? id,
    $core.String? hardwareVersion,
    $core.String? softwareVersion,
    $core.Iterable<WifiGetDiagnosticsResponse_Network>? networks,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (hardwareVersion != null) {
      $result.hardwareVersion = hardwareVersion;
    }
    if (softwareVersion != null) {
      $result.softwareVersion = softwareVersion;
    }
    if (networks != null) {
      $result.networks.addAll(networks);
    }
    return $result;
  }
  WifiGetDiagnosticsResponse._() : super();
  factory WifiGetDiagnosticsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiGetDiagnosticsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiGetDiagnosticsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOS(3, _omitFieldNames ? '' : 'softwareVersion')
    ..pc<WifiGetDiagnosticsResponse_Network>(4, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.PM, subBuilder: WifiGetDiagnosticsResponse_Network.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiGetDiagnosticsResponse clone() => WifiGetDiagnosticsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiGetDiagnosticsResponse copyWith(void Function(WifiGetDiagnosticsResponse) updates) => super.copyWith((message) => updates(message as WifiGetDiagnosticsResponse)) as WifiGetDiagnosticsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetDiagnosticsResponse create() => WifiGetDiagnosticsResponse._();
  WifiGetDiagnosticsResponse createEmptyInstance() => create();
  static $pb.PbList<WifiGetDiagnosticsResponse> createRepeated() => $pb.PbList<WifiGetDiagnosticsResponse>();
  @$core.pragma('dart2js:noInline')
  static WifiGetDiagnosticsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiGetDiagnosticsResponse>(create);
  static WifiGetDiagnosticsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hardwareVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set hardwareVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get softwareVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set softwareVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSoftwareVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSoftwareVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<WifiGetDiagnosticsResponse_Network> get networks => $_getList(3);
}

class DishGetDiagnosticsResponse_Alerts extends $pb.GeneratedMessage {
  factory DishGetDiagnosticsResponse_Alerts({
    $core.bool? dishIsHeating,
    $core.bool? dishThermalThrottle,
    $core.bool? dishThermalShutdown,
    $core.bool? powerSupplyThermalThrottle,
    $core.bool? motorsStuck,
    $core.bool? mastNotNearVertical,
    $core.bool? slowEthernetSpeeds,
    $core.bool? softwareInstallPending,
    $core.bool? movingTooFastForPolicy,
    $core.bool? obstructed,
  }) {
    final $result = create();
    if (dishIsHeating != null) {
      $result.dishIsHeating = dishIsHeating;
    }
    if (dishThermalThrottle != null) {
      $result.dishThermalThrottle = dishThermalThrottle;
    }
    if (dishThermalShutdown != null) {
      $result.dishThermalShutdown = dishThermalShutdown;
    }
    if (powerSupplyThermalThrottle != null) {
      $result.powerSupplyThermalThrottle = powerSupplyThermalThrottle;
    }
    if (motorsStuck != null) {
      $result.motorsStuck = motorsStuck;
    }
    if (mastNotNearVertical != null) {
      $result.mastNotNearVertical = mastNotNearVertical;
    }
    if (slowEthernetSpeeds != null) {
      $result.slowEthernetSpeeds = slowEthernetSpeeds;
    }
    if (softwareInstallPending != null) {
      $result.softwareInstallPending = softwareInstallPending;
    }
    if (movingTooFastForPolicy != null) {
      $result.movingTooFastForPolicy = movingTooFastForPolicy;
    }
    if (obstructed != null) {
      $result.obstructed = obstructed;
    }
    return $result;
  }
  DishGetDiagnosticsResponse_Alerts._() : super();
  factory DishGetDiagnosticsResponse_Alerts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetDiagnosticsResponse_Alerts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetDiagnosticsResponse.Alerts', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'dishIsHeating')
    ..aOB(2, _omitFieldNames ? '' : 'dishThermalThrottle')
    ..aOB(3, _omitFieldNames ? '' : 'dishThermalShutdown')
    ..aOB(4, _omitFieldNames ? '' : 'powerSupplyThermalThrottle')
    ..aOB(5, _omitFieldNames ? '' : 'motorsStuck')
    ..aOB(6, _omitFieldNames ? '' : 'mastNotNearVertical')
    ..aOB(7, _omitFieldNames ? '' : 'slowEthernetSpeeds')
    ..aOB(8, _omitFieldNames ? '' : 'softwareInstallPending')
    ..aOB(9, _omitFieldNames ? '' : 'movingTooFastForPolicy')
    ..aOB(10, _omitFieldNames ? '' : 'obstructed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetDiagnosticsResponse_Alerts clone() => DishGetDiagnosticsResponse_Alerts()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetDiagnosticsResponse_Alerts copyWith(void Function(DishGetDiagnosticsResponse_Alerts) updates) => super.copyWith((message) => updates(message as DishGetDiagnosticsResponse_Alerts)) as DishGetDiagnosticsResponse_Alerts;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetDiagnosticsResponse_Alerts create() => DishGetDiagnosticsResponse_Alerts._();
  DishGetDiagnosticsResponse_Alerts createEmptyInstance() => create();
  static $pb.PbList<DishGetDiagnosticsResponse_Alerts> createRepeated() => $pb.PbList<DishGetDiagnosticsResponse_Alerts>();
  @$core.pragma('dart2js:noInline')
  static DishGetDiagnosticsResponse_Alerts getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetDiagnosticsResponse_Alerts>(create);
  static DishGetDiagnosticsResponse_Alerts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get dishIsHeating => $_getBF(0);
  @$pb.TagNumber(1)
  set dishIsHeating($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDishIsHeating() => $_has(0);
  @$pb.TagNumber(1)
  void clearDishIsHeating() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get dishThermalThrottle => $_getBF(1);
  @$pb.TagNumber(2)
  set dishThermalThrottle($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDishThermalThrottle() => $_has(1);
  @$pb.TagNumber(2)
  void clearDishThermalThrottle() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get dishThermalShutdown => $_getBF(2);
  @$pb.TagNumber(3)
  set dishThermalShutdown($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDishThermalShutdown() => $_has(2);
  @$pb.TagNumber(3)
  void clearDishThermalShutdown() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get powerSupplyThermalThrottle => $_getBF(3);
  @$pb.TagNumber(4)
  set powerSupplyThermalThrottle($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPowerSupplyThermalThrottle() => $_has(3);
  @$pb.TagNumber(4)
  void clearPowerSupplyThermalThrottle() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get motorsStuck => $_getBF(4);
  @$pb.TagNumber(5)
  set motorsStuck($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMotorsStuck() => $_has(4);
  @$pb.TagNumber(5)
  void clearMotorsStuck() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get mastNotNearVertical => $_getBF(5);
  @$pb.TagNumber(6)
  set mastNotNearVertical($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMastNotNearVertical() => $_has(5);
  @$pb.TagNumber(6)
  void clearMastNotNearVertical() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get slowEthernetSpeeds => $_getBF(6);
  @$pb.TagNumber(7)
  set slowEthernetSpeeds($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSlowEthernetSpeeds() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlowEthernetSpeeds() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get softwareInstallPending => $_getBF(7);
  @$pb.TagNumber(8)
  set softwareInstallPending($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSoftwareInstallPending() => $_has(7);
  @$pb.TagNumber(8)
  void clearSoftwareInstallPending() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get movingTooFastForPolicy => $_getBF(8);
  @$pb.TagNumber(9)
  set movingTooFastForPolicy($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMovingTooFastForPolicy() => $_has(8);
  @$pb.TagNumber(9)
  void clearMovingTooFastForPolicy() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get obstructed => $_getBF(9);
  @$pb.TagNumber(10)
  set obstructed($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasObstructed() => $_has(9);
  @$pb.TagNumber(10)
  void clearObstructed() => clearField(10);
}

class DishGetDiagnosticsResponse_Location extends $pb.GeneratedMessage {
  factory DishGetDiagnosticsResponse_Location({
    $core.bool? enabled,
    $core.double? latitude,
    $core.double? longitude,
    $core.double? altitudeMeters,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    if (altitudeMeters != null) {
      $result.altitudeMeters = altitudeMeters;
    }
    return $result;
  }
  DishGetDiagnosticsResponse_Location._() : super();
  factory DishGetDiagnosticsResponse_Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetDiagnosticsResponse_Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetDiagnosticsResponse.Location', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'altitudeMeters', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetDiagnosticsResponse_Location clone() => DishGetDiagnosticsResponse_Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetDiagnosticsResponse_Location copyWith(void Function(DishGetDiagnosticsResponse_Location) updates) => super.copyWith((message) => updates(message as DishGetDiagnosticsResponse_Location)) as DishGetDiagnosticsResponse_Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetDiagnosticsResponse_Location create() => DishGetDiagnosticsResponse_Location._();
  DishGetDiagnosticsResponse_Location createEmptyInstance() => create();
  static $pb.PbList<DishGetDiagnosticsResponse_Location> createRepeated() => $pb.PbList<DishGetDiagnosticsResponse_Location>();
  @$core.pragma('dart2js:noInline')
  static DishGetDiagnosticsResponse_Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetDiagnosticsResponse_Location>(create);
  static DishGetDiagnosticsResponse_Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get latitude => $_getN(1);
  @$pb.TagNumber(2)
  set latitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get longitude => $_getN(2);
  @$pb.TagNumber(3)
  set longitude($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongitude() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get altitudeMeters => $_getN(3);
  @$pb.TagNumber(4)
  set altitudeMeters($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAltitudeMeters() => $_has(3);
  @$pb.TagNumber(4)
  void clearAltitudeMeters() => clearField(4);
}

class DishGetDiagnosticsResponse extends $pb.GeneratedMessage {
  factory DishGetDiagnosticsResponse({
    $core.String? id,
    $core.String? hardwareVersion,
    $core.String? softwareVersion,
    $core.int? utcOffsetS,
    DishGetDiagnosticsResponse_Alerts? alerts,
    DishGetDiagnosticsResponse_DisablementCode? disablementCode,
    DishGetDiagnosticsResponse_TestResult? hardwareSelfTest,
    DishGetDiagnosticsResponse_Location? location,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (hardwareVersion != null) {
      $result.hardwareVersion = hardwareVersion;
    }
    if (softwareVersion != null) {
      $result.softwareVersion = softwareVersion;
    }
    if (utcOffsetS != null) {
      $result.utcOffsetS = utcOffsetS;
    }
    if (alerts != null) {
      $result.alerts = alerts;
    }
    if (disablementCode != null) {
      $result.disablementCode = disablementCode;
    }
    if (hardwareSelfTest != null) {
      $result.hardwareSelfTest = hardwareSelfTest;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  DishGetDiagnosticsResponse._() : super();
  factory DishGetDiagnosticsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DishGetDiagnosticsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DishGetDiagnosticsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOS(3, _omitFieldNames ? '' : 'softwareVersion')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'utcOffsetS', $pb.PbFieldType.O3)
    ..aOM<DishGetDiagnosticsResponse_Alerts>(5, _omitFieldNames ? '' : 'alerts', subBuilder: DishGetDiagnosticsResponse_Alerts.create)
    ..e<DishGetDiagnosticsResponse_DisablementCode>(6, _omitFieldNames ? '' : 'disablementCode', $pb.PbFieldType.OE, defaultOrMaker: DishGetDiagnosticsResponse_DisablementCode.UNKNOWN, valueOf: DishGetDiagnosticsResponse_DisablementCode.valueOf, enumValues: DishGetDiagnosticsResponse_DisablementCode.values)
    ..e<DishGetDiagnosticsResponse_TestResult>(7, _omitFieldNames ? '' : 'hardwareSelfTest', $pb.PbFieldType.OE, defaultOrMaker: DishGetDiagnosticsResponse_TestResult.NO_RESULT, valueOf: DishGetDiagnosticsResponse_TestResult.valueOf, enumValues: DishGetDiagnosticsResponse_TestResult.values)
    ..aOM<DishGetDiagnosticsResponse_Location>(8, _omitFieldNames ? '' : 'location', subBuilder: DishGetDiagnosticsResponse_Location.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DishGetDiagnosticsResponse clone() => DishGetDiagnosticsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DishGetDiagnosticsResponse copyWith(void Function(DishGetDiagnosticsResponse) updates) => super.copyWith((message) => updates(message as DishGetDiagnosticsResponse)) as DishGetDiagnosticsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetDiagnosticsResponse create() => DishGetDiagnosticsResponse._();
  DishGetDiagnosticsResponse createEmptyInstance() => create();
  static $pb.PbList<DishGetDiagnosticsResponse> createRepeated() => $pb.PbList<DishGetDiagnosticsResponse>();
  @$core.pragma('dart2js:noInline')
  static DishGetDiagnosticsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DishGetDiagnosticsResponse>(create);
  static DishGetDiagnosticsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hardwareVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set hardwareVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get softwareVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set softwareVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSoftwareVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSoftwareVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get utcOffsetS => $_getIZ(3);
  @$pb.TagNumber(4)
  set utcOffsetS($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUtcOffsetS() => $_has(3);
  @$pb.TagNumber(4)
  void clearUtcOffsetS() => clearField(4);

  @$pb.TagNumber(5)
  DishGetDiagnosticsResponse_Alerts get alerts => $_getN(4);
  @$pb.TagNumber(5)
  set alerts(DishGetDiagnosticsResponse_Alerts v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlerts() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlerts() => clearField(5);
  @$pb.TagNumber(5)
  DishGetDiagnosticsResponse_Alerts ensureAlerts() => $_ensure(4);

  @$pb.TagNumber(6)
  DishGetDiagnosticsResponse_DisablementCode get disablementCode => $_getN(5);
  @$pb.TagNumber(6)
  set disablementCode(DishGetDiagnosticsResponse_DisablementCode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisablementCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisablementCode() => clearField(6);

  @$pb.TagNumber(7)
  DishGetDiagnosticsResponse_TestResult get hardwareSelfTest => $_getN(6);
  @$pb.TagNumber(7)
  set hardwareSelfTest(DishGetDiagnosticsResponse_TestResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHardwareSelfTest() => $_has(6);
  @$pb.TagNumber(7)
  void clearHardwareSelfTest() => clearField(7);

  @$pb.TagNumber(8)
  DishGetDiagnosticsResponse_Location get location => $_getN(7);
  @$pb.TagNumber(8)
  set location(DishGetDiagnosticsResponse_Location v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocation() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocation() => clearField(8);
  @$pb.TagNumber(8)
  DishGetDiagnosticsResponse_Location ensureLocation() => $_ensure(7);
}

class TcpConnectivityTestRequest extends $pb.GeneratedMessage {
  factory TcpConnectivityTestRequest({
    $core.String? target,
    $core.int? port,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  TcpConnectivityTestRequest._() : super();
  factory TcpConnectivityTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpConnectivityTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpConnectivityTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'target')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpConnectivityTestRequest clone() => TcpConnectivityTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpConnectivityTestRequest copyWith(void Function(TcpConnectivityTestRequest) updates) => super.copyWith((message) => updates(message as TcpConnectivityTestRequest)) as TcpConnectivityTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpConnectivityTestRequest create() => TcpConnectivityTestRequest._();
  TcpConnectivityTestRequest createEmptyInstance() => create();
  static $pb.PbList<TcpConnectivityTestRequest> createRepeated() => $pb.PbList<TcpConnectivityTestRequest>();
  @$core.pragma('dart2js:noInline')
  static TcpConnectivityTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpConnectivityTestRequest>(create);
  static TcpConnectivityTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class UdpConnectivityTestRequest extends $pb.GeneratedMessage {
  factory UdpConnectivityTestRequest({
    $core.String? target,
    $core.int? port,
    UdpConnectivityTestRequest_UDPProbeDataType? probeData,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (port != null) {
      $result.port = port;
    }
    if (probeData != null) {
      $result.probeData = probeData;
    }
    return $result;
  }
  UdpConnectivityTestRequest._() : super();
  factory UdpConnectivityTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UdpConnectivityTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UdpConnectivityTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'target')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..e<UdpConnectivityTestRequest_UDPProbeDataType>(3, _omitFieldNames ? '' : 'probeData', $pb.PbFieldType.OE, defaultOrMaker: UdpConnectivityTestRequest_UDPProbeDataType.EMPTY, valueOf: UdpConnectivityTestRequest_UDPProbeDataType.valueOf, enumValues: UdpConnectivityTestRequest_UDPProbeDataType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UdpConnectivityTestRequest clone() => UdpConnectivityTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UdpConnectivityTestRequest copyWith(void Function(UdpConnectivityTestRequest) updates) => super.copyWith((message) => updates(message as UdpConnectivityTestRequest)) as UdpConnectivityTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpConnectivityTestRequest create() => UdpConnectivityTestRequest._();
  UdpConnectivityTestRequest createEmptyInstance() => create();
  static $pb.PbList<UdpConnectivityTestRequest> createRepeated() => $pb.PbList<UdpConnectivityTestRequest>();
  @$core.pragma('dart2js:noInline')
  static UdpConnectivityTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UdpConnectivityTestRequest>(create);
  static UdpConnectivityTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  UdpConnectivityTestRequest_UDPProbeDataType get probeData => $_getN(2);
  @$pb.TagNumber(3)
  set probeData(UdpConnectivityTestRequest_UDPProbeDataType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProbeData() => $_has(2);
  @$pb.TagNumber(3)
  void clearProbeData() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
