// source: spacex/api/device/device.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {missingRequire} reports error on implicit type usages.
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck

goog.provide('proto.SpaceX.API.Device.Response');
goog.provide('proto.SpaceX.API.Device.Response.ResponseCase');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');
goog.require('proto.SpaceX.API.Device.DishActivateRssiScanResponse');
goog.require('proto.SpaceX.API.Device.DishAuthenticateResponse');
goog.require('proto.SpaceX.API.Device.DishClearObstructionMapResponse');
goog.require('proto.SpaceX.API.Device.DishFactoryResetResponse');
goog.require('proto.SpaceX.API.Device.DishGetConfigResponse');
goog.require('proto.SpaceX.API.Device.DishGetContextResponse');
goog.require('proto.SpaceX.API.Device.DishGetDiagnosticsResponse');
goog.require('proto.SpaceX.API.Device.DishGetEmcResponse');
goog.require('proto.SpaceX.API.Device.DishGetHistoryResponse');
goog.require('proto.SpaceX.API.Device.DishGetObstructionMapResponse');
goog.require('proto.SpaceX.API.Device.DishGetRssiScanResultResponse');
goog.require('proto.SpaceX.API.Device.DishGetStatusResponse');
goog.require('proto.SpaceX.API.Device.DishInhibitGpsResponse');
goog.require('proto.SpaceX.API.Device.DishSetConfigResponse');
goog.require('proto.SpaceX.API.Device.DishSetEmcResponse');
goog.require('proto.SpaceX.API.Device.DishSetMaxPowerTestModeResponse');
goog.require('proto.SpaceX.API.Device.DishStowResponse');
goog.require('proto.SpaceX.API.Device.EnableDebugTelemResponse');
goog.require('proto.SpaceX.API.Device.FactoryResetResponse');
goog.require('proto.SpaceX.API.Device.FuseResponse');
goog.require('proto.SpaceX.API.Device.GetConnectionsResponse');
goog.require('proto.SpaceX.API.Device.GetDeviceInfoResponse');
goog.require('proto.SpaceX.API.Device.GetHeapDumpResponse');
goog.require('proto.SpaceX.API.Device.GetLocationResponse');
goog.require('proto.SpaceX.API.Device.GetLogResponse');
goog.require('proto.SpaceX.API.Device.GetNetworkInterfacesResponse');
goog.require('proto.SpaceX.API.Device.GetNextIdResponse');
goog.require('proto.SpaceX.API.Device.GetPingResponse');
goog.require('proto.SpaceX.API.Device.GetRadioStatsResponse');
goog.require('proto.SpaceX.API.Device.GetSpeedtestStatusResponse');
goog.require('proto.SpaceX.API.Device.GetTimeResponse');
goog.require('proto.SpaceX.API.Device.InitiateRemoteSshResponse');
goog.require('proto.SpaceX.API.Device.PingHostResponse');
goog.require('proto.SpaceX.API.Device.RebootResponse');
goog.require('proto.SpaceX.API.Device.ReportClientSpeedtestResponse');
goog.require('proto.SpaceX.API.Device.ResetButtonResponse');
goog.require('proto.SpaceX.API.Device.RestartControlResponse');
goog.require('proto.SpaceX.API.Device.RunIperfServerResponse');
goog.require('proto.SpaceX.API.Device.SelfTestResponse');
goog.require('proto.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse');
goog.require('proto.SpaceX.API.Device.Services.Unlock.StartUnlockResponse');
goog.require('proto.SpaceX.API.Device.SetSkuResponse');
goog.require('proto.SpaceX.API.Device.SetTestModeResponse');
goog.require('proto.SpaceX.API.Device.SetTrustedKeysResponse');
goog.require('proto.SpaceX.API.Device.SoftwareUpdateResponse');
goog.require('proto.SpaceX.API.Device.SpeedTestResponse');
goog.require('proto.SpaceX.API.Device.StartDishSelfTestResponse');
goog.require('proto.SpaceX.API.Device.StartSpeedtestResponse');
goog.require('proto.SpaceX.API.Device.TransceiverGetStatusResponse');
goog.require('proto.SpaceX.API.Device.TransceiverGetTelemetryResponse');
goog.require('proto.SpaceX.API.Device.TransceiverIFLoopbackTestResponse');
goog.require('proto.SpaceX.API.Device.UpdateResponse');
goog.require('proto.SpaceX.API.Device.WifiAuthenticateResponse');
goog.require('proto.SpaceX.API.Device.WifiBackhaulStatsResponse');
goog.require('proto.SpaceX.API.Device.WifiFactoryTestCommandResponse');
goog.require('proto.SpaceX.API.Device.WifiGetClientHistoryResponse');
goog.require('proto.SpaceX.API.Device.WifiGetClientsResponse');
goog.require('proto.SpaceX.API.Device.WifiGetConfigResponse');
goog.require('proto.SpaceX.API.Device.WifiGetDiagnosticsResponse');
goog.require('proto.SpaceX.API.Device.WifiGetFirewallResponse');
goog.require('proto.SpaceX.API.Device.WifiGetHistoryResponse');
goog.require('proto.SpaceX.API.Device.WifiGetPersistentStatsResponse');
goog.require('proto.SpaceX.API.Device.WifiGetPingMetricsResponse');
goog.require('proto.SpaceX.API.Device.WifiGetStatusResponse');
goog.require('proto.SpaceX.API.Device.WifiGuestInfoResponse');
goog.require('proto.SpaceX.API.Device.WifiRfTestResponse');
goog.require('proto.SpaceX.API.Device.WifiSelfTestResponse');
goog.require('proto.SpaceX.API.Device.WifiSetConfigResponse');
goog.require('proto.SpaceX.API.Device.WifiSetMeshConfigResponse');
goog.require('proto.SpaceX.API.Device.WifiSetMeshDeviceTrustResponse');
goog.require('proto.SpaceX.API.Device.WifiSetupResponse');
goog.require('proto.SpaceX.API.Status.Status');

/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.SpaceX.API.Device.Response = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, 500, null, proto.SpaceX.API.Device.Response.oneofGroups_);
};
goog.inherits(proto.SpaceX.API.Device.Response, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.Response.displayName = 'proto.SpaceX.API.Device.Response';
}

/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.SpaceX.API.Device.Response.oneofGroups_ = [[1006,1034,1011,1004,1012,1015,1009,1016,1001,1003,1013,1010,1014,1017,1019,1020,1021,1023,1027,1028,1029,1030,1031,1032,1033,1035,1037,1038,2005,2003,2006,2004,2008,2002,2012,2007,2009,2010,2011,2013,2015,2018,2019,2020,2021,2022,3005,3002,3006,3007,3004,3001,3009,3003,3022,3012,3013,3015,3016,3020,3021,3024,3025,3026,4001,4003,4004,5000,5001,6000,6001]];

/**
 * @enum {number}
 */
proto.SpaceX.API.Device.Response.ResponseCase = {
  RESPONSE_NOT_SET: 0,
  GET_NEXT_ID: 1006,
  ENABLE_DEBUG_TELEM: 1034,
  FACTORY_RESET: 1011,
  GET_DEVICE_INFO: 1004,
  GET_LOG: 1012,
  GET_NETWORK_INTERFACES: 1015,
  GET_PING: 1009,
  PING_HOST: 1016,
  REBOOT: 1001,
  SPEED_TEST: 1003,
  SET_SKU: 1013,
  SET_TRUSTED_KEYS: 1010,
  UPDATE: 1014,
  GET_LOCATION: 1017,
  GET_HEAP_DUMP: 1019,
  RESTART_CONTROL: 1020,
  FUSE: 1021,
  GET_CONNECTIONS: 1023,
  START_SPEEDTEST: 1027,
  GET_SPEEDTEST_STATUS: 1028,
  REPORT_CLIENT_SPEEDTEST: 1029,
  INITIATE_REMOTE_SSH: 1030,
  SELF_TEST: 1031,
  SET_TEST_MODE: 1032,
  SOFTWARE_UPDATE: 1033,
  GET_RADIO_STATS: 1035,
  TIME: 1037,
  RUN_IPERF_SERVER: 1038,
  DISH_AUTHENTICATE: 2005,
  DISH_GET_CONTEXT: 2003,
  DISH_GET_HISTORY: 2006,
  DISH_GET_STATUS: 2004,
  DISH_GET_OBSTRUCTION_MAP: 2008,
  DISH_STOW: 2002,
  START_DISH_SELF_TEST: 2012,
  DISH_SET_EMC: 2007,
  DISH_GET_EMC: 2009,
  DISH_SET_CONFIG: 2010,
  DISH_GET_CONFIG: 2011,
  DISH_INHIBIT_GPS: 2013,
  DISH_CLEAR_OBSTRUCTION_MAP: 2015,
  DISH_SET_MAX_POWER_TEST_MODE: 2018,
  DISH_ACTIVATE_RSSI_SCAN: 2019,
  DISH_GET_RSSI_SCAN_RESULT: 2020,
  DISH_FACTORY_RESET: 2021,
  RESET_BUTTON: 2022,
  WIFI_AUTHENTICATE: 3005,
  WIFI_GET_CLIENTS: 3002,
  WIFI_GET_HISTORY: 3006,
  WIFI_GET_PING_METRICS: 3007,
  WIFI_GET_STATUS: 3004,
  WIFI_SET_CONFIG: 3001,
  WIFI_GET_CONFIG: 3009,
  WIFI_SETUP: 3003,
  WIFI_GET_PERSISTENT_STATS: 3022,
  WIFI_SET_MESH_DEVICE_TRUST: 3012,
  WIFI_SET_MESH_CONFIG: 3013,
  WIFI_GET_CLIENT_HISTORY: 3015,
  WIFI_SELF_TEST: 3016,
  WIFI_GUEST_INFO: 3020,
  WIFI_RF_TEST: 3021,
  WIFI_GET_FIREWALL: 3024,
  WIFI_FACTORY_TEST_COMMAND: 3025,
  WIFI_BACKHAUL_STATS: 3026,
  TRANSCEIVER_IF_LOOPBACK_TEST: 4001,
  TRANSCEIVER_GET_STATUS: 4003,
  TRANSCEIVER_GET_TELEMETRY: 4004,
  START_UNLOCK: 5000,
  FINISH_UNLOCK: 5001,
  WIFI_GET_DIAGNOSTICS: 6000,
  DISH_GET_DIAGNOSTICS: 6001
};

/**
 * @return {proto.SpaceX.API.Device.Response.ResponseCase}
 */
proto.SpaceX.API.Device.Response.prototype.getResponseCase = function() {
  return /** @type {proto.SpaceX.API.Device.Response.ResponseCase} */(jspb.Message.computeOneofCase(this, proto.SpaceX.API.Device.Response.oneofGroups_[0]));
};



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.SpaceX.API.Device.Response.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.Response.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.Response} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.Response.toObject = function(includeInstance, msg) {
  var f, obj = {
id: jspb.Message.getFieldWithDefault(msg, 1, 0),
status: (f = msg.getStatus()) && proto.SpaceX.API.Status.Status.toObject(includeInstance, f),
apiVersion: jspb.Message.getFieldWithDefault(msg, 3, 0),
getNextId: (f = msg.getGetNextId()) && proto.SpaceX.API.Device.GetNextIdResponse.toObject(includeInstance, f),
enableDebugTelem: (f = msg.getEnableDebugTelem()) && proto.SpaceX.API.Device.EnableDebugTelemResponse.toObject(includeInstance, f),
factoryReset: (f = msg.getFactoryReset()) && proto.SpaceX.API.Device.FactoryResetResponse.toObject(includeInstance, f),
getDeviceInfo: (f = msg.getGetDeviceInfo()) && proto.SpaceX.API.Device.GetDeviceInfoResponse.toObject(includeInstance, f),
getLog: (f = msg.getGetLog()) && proto.SpaceX.API.Device.GetLogResponse.toObject(includeInstance, f),
getNetworkInterfaces: (f = msg.getGetNetworkInterfaces()) && proto.SpaceX.API.Device.GetNetworkInterfacesResponse.toObject(includeInstance, f),
getPing: (f = msg.getGetPing()) && proto.SpaceX.API.Device.GetPingResponse.toObject(includeInstance, f),
pingHost: (f = msg.getPingHost()) && proto.SpaceX.API.Device.PingHostResponse.toObject(includeInstance, f),
reboot: (f = msg.getReboot()) && proto.SpaceX.API.Device.RebootResponse.toObject(includeInstance, f),
speedTest: (f = msg.getSpeedTest()) && proto.SpaceX.API.Device.SpeedTestResponse.toObject(includeInstance, f),
setSku: (f = msg.getSetSku()) && proto.SpaceX.API.Device.SetSkuResponse.toObject(includeInstance, f),
setTrustedKeys: (f = msg.getSetTrustedKeys()) && proto.SpaceX.API.Device.SetTrustedKeysResponse.toObject(includeInstance, f),
update: (f = msg.getUpdate()) && proto.SpaceX.API.Device.UpdateResponse.toObject(includeInstance, f),
getLocation: (f = msg.getGetLocation()) && proto.SpaceX.API.Device.GetLocationResponse.toObject(includeInstance, f),
getHeapDump: (f = msg.getGetHeapDump()) && proto.SpaceX.API.Device.GetHeapDumpResponse.toObject(includeInstance, f),
restartControl: (f = msg.getRestartControl()) && proto.SpaceX.API.Device.RestartControlResponse.toObject(includeInstance, f),
fuse: (f = msg.getFuse()) && proto.SpaceX.API.Device.FuseResponse.toObject(includeInstance, f),
getConnections: (f = msg.getGetConnections()) && proto.SpaceX.API.Device.GetConnectionsResponse.toObject(includeInstance, f),
startSpeedtest: (f = msg.getStartSpeedtest()) && proto.SpaceX.API.Device.StartSpeedtestResponse.toObject(includeInstance, f),
getSpeedtestStatus: (f = msg.getGetSpeedtestStatus()) && proto.SpaceX.API.Device.GetSpeedtestStatusResponse.toObject(includeInstance, f),
reportClientSpeedtest: (f = msg.getReportClientSpeedtest()) && proto.SpaceX.API.Device.ReportClientSpeedtestResponse.toObject(includeInstance, f),
initiateRemoteSsh: (f = msg.getInitiateRemoteSsh()) && proto.SpaceX.API.Device.InitiateRemoteSshResponse.toObject(includeInstance, f),
selfTest: (f = msg.getSelfTest()) && proto.SpaceX.API.Device.SelfTestResponse.toObject(includeInstance, f),
setTestMode: (f = msg.getSetTestMode()) && proto.SpaceX.API.Device.SetTestModeResponse.toObject(includeInstance, f),
softwareUpdate: (f = msg.getSoftwareUpdate()) && proto.SpaceX.API.Device.SoftwareUpdateResponse.toObject(includeInstance, f),
getRadioStats: (f = msg.getGetRadioStats()) && proto.SpaceX.API.Device.GetRadioStatsResponse.toObject(includeInstance, f),
time: (f = msg.getTime()) && proto.SpaceX.API.Device.GetTimeResponse.toObject(includeInstance, f),
runIperfServer: (f = msg.getRunIperfServer()) && proto.SpaceX.API.Device.RunIperfServerResponse.toObject(includeInstance, f),
dishAuthenticate: (f = msg.getDishAuthenticate()) && proto.SpaceX.API.Device.DishAuthenticateResponse.toObject(includeInstance, f),
dishGetContext: (f = msg.getDishGetContext()) && proto.SpaceX.API.Device.DishGetContextResponse.toObject(includeInstance, f),
dishGetHistory: (f = msg.getDishGetHistory()) && proto.SpaceX.API.Device.DishGetHistoryResponse.toObject(includeInstance, f),
dishGetStatus: (f = msg.getDishGetStatus()) && proto.SpaceX.API.Device.DishGetStatusResponse.toObject(includeInstance, f),
dishGetObstructionMap: (f = msg.getDishGetObstructionMap()) && proto.SpaceX.API.Device.DishGetObstructionMapResponse.toObject(includeInstance, f),
dishStow: (f = msg.getDishStow()) && proto.SpaceX.API.Device.DishStowResponse.toObject(includeInstance, f),
startDishSelfTest: (f = msg.getStartDishSelfTest()) && proto.SpaceX.API.Device.StartDishSelfTestResponse.toObject(includeInstance, f),
dishSetEmc: (f = msg.getDishSetEmc()) && proto.SpaceX.API.Device.DishSetEmcResponse.toObject(includeInstance, f),
dishGetEmc: (f = msg.getDishGetEmc()) && proto.SpaceX.API.Device.DishGetEmcResponse.toObject(includeInstance, f),
dishSetConfig: (f = msg.getDishSetConfig()) && proto.SpaceX.API.Device.DishSetConfigResponse.toObject(includeInstance, f),
dishGetConfig: (f = msg.getDishGetConfig()) && proto.SpaceX.API.Device.DishGetConfigResponse.toObject(includeInstance, f),
dishInhibitGps: (f = msg.getDishInhibitGps()) && proto.SpaceX.API.Device.DishInhibitGpsResponse.toObject(includeInstance, f),
dishClearObstructionMap: (f = msg.getDishClearObstructionMap()) && proto.SpaceX.API.Device.DishClearObstructionMapResponse.toObject(includeInstance, f),
dishSetMaxPowerTestMode: (f = msg.getDishSetMaxPowerTestMode()) && proto.SpaceX.API.Device.DishSetMaxPowerTestModeResponse.toObject(includeInstance, f),
dishActivateRssiScan: (f = msg.getDishActivateRssiScan()) && proto.SpaceX.API.Device.DishActivateRssiScanResponse.toObject(includeInstance, f),
dishGetRssiScanResult: (f = msg.getDishGetRssiScanResult()) && proto.SpaceX.API.Device.DishGetRssiScanResultResponse.toObject(includeInstance, f),
dishFactoryReset: (f = msg.getDishFactoryReset()) && proto.SpaceX.API.Device.DishFactoryResetResponse.toObject(includeInstance, f),
resetButton: (f = msg.getResetButton()) && proto.SpaceX.API.Device.ResetButtonResponse.toObject(includeInstance, f),
wifiAuthenticate: (f = msg.getWifiAuthenticate()) && proto.SpaceX.API.Device.WifiAuthenticateResponse.toObject(includeInstance, f),
wifiGetClients: (f = msg.getWifiGetClients()) && proto.SpaceX.API.Device.WifiGetClientsResponse.toObject(includeInstance, f),
wifiGetHistory: (f = msg.getWifiGetHistory()) && proto.SpaceX.API.Device.WifiGetHistoryResponse.toObject(includeInstance, f),
wifiGetPingMetrics: (f = msg.getWifiGetPingMetrics()) && proto.SpaceX.API.Device.WifiGetPingMetricsResponse.toObject(includeInstance, f),
wifiGetStatus: (f = msg.getWifiGetStatus()) && proto.SpaceX.API.Device.WifiGetStatusResponse.toObject(includeInstance, f),
wifiSetConfig: (f = msg.getWifiSetConfig()) && proto.SpaceX.API.Device.WifiSetConfigResponse.toObject(includeInstance, f),
wifiGetConfig: (f = msg.getWifiGetConfig()) && proto.SpaceX.API.Device.WifiGetConfigResponse.toObject(includeInstance, f),
wifiSetup: (f = msg.getWifiSetup()) && proto.SpaceX.API.Device.WifiSetupResponse.toObject(includeInstance, f),
wifiGetPersistentStats: (f = msg.getWifiGetPersistentStats()) && proto.SpaceX.API.Device.WifiGetPersistentStatsResponse.toObject(includeInstance, f),
wifiSetMeshDeviceTrust: (f = msg.getWifiSetMeshDeviceTrust()) && proto.SpaceX.API.Device.WifiSetMeshDeviceTrustResponse.toObject(includeInstance, f),
wifiSetMeshConfig: (f = msg.getWifiSetMeshConfig()) && proto.SpaceX.API.Device.WifiSetMeshConfigResponse.toObject(includeInstance, f),
wifiGetClientHistory: (f = msg.getWifiGetClientHistory()) && proto.SpaceX.API.Device.WifiGetClientHistoryResponse.toObject(includeInstance, f),
wifiSelfTest: (f = msg.getWifiSelfTest()) && proto.SpaceX.API.Device.WifiSelfTestResponse.toObject(includeInstance, f),
wifiGuestInfo: (f = msg.getWifiGuestInfo()) && proto.SpaceX.API.Device.WifiGuestInfoResponse.toObject(includeInstance, f),
wifiRfTest: (f = msg.getWifiRfTest()) && proto.SpaceX.API.Device.WifiRfTestResponse.toObject(includeInstance, f),
wifiGetFirewall: (f = msg.getWifiGetFirewall()) && proto.SpaceX.API.Device.WifiGetFirewallResponse.toObject(includeInstance, f),
wifiFactoryTestCommand: (f = msg.getWifiFactoryTestCommand()) && proto.SpaceX.API.Device.WifiFactoryTestCommandResponse.toObject(includeInstance, f),
wifiBackhaulStats: (f = msg.getWifiBackhaulStats()) && proto.SpaceX.API.Device.WifiBackhaulStatsResponse.toObject(includeInstance, f),
transceiverIfLoopbackTest: (f = msg.getTransceiverIfLoopbackTest()) && proto.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.toObject(includeInstance, f),
transceiverGetStatus: (f = msg.getTransceiverGetStatus()) && proto.SpaceX.API.Device.TransceiverGetStatusResponse.toObject(includeInstance, f),
transceiverGetTelemetry: (f = msg.getTransceiverGetTelemetry()) && proto.SpaceX.API.Device.TransceiverGetTelemetryResponse.toObject(includeInstance, f),
startUnlock: (f = msg.getStartUnlock()) && proto.SpaceX.API.Device.Services.Unlock.StartUnlockResponse.toObject(includeInstance, f),
finishUnlock: (f = msg.getFinishUnlock()) && proto.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse.toObject(includeInstance, f),
wifiGetDiagnostics: (f = msg.getWifiGetDiagnostics()) && proto.SpaceX.API.Device.WifiGetDiagnosticsResponse.toObject(includeInstance, f),
dishGetDiagnostics: (f = msg.getDishGetDiagnostics()) && proto.SpaceX.API.Device.DishGetDiagnosticsResponse.toObject(includeInstance, f)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.SpaceX.API.Device.Response}
 */
proto.SpaceX.API.Device.Response.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.Response;
  return proto.SpaceX.API.Device.Response.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.Response} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.Response}
 */
proto.SpaceX.API.Device.Response.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setId(value);
      break;
    case 2:
      var value = new proto.SpaceX.API.Status.Status;
      reader.readMessage(value,proto.SpaceX.API.Status.Status.deserializeBinaryFromReader);
      msg.setStatus(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setApiVersion(value);
      break;
    case 1006:
      var value = new proto.SpaceX.API.Device.GetNextIdResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.GetNextIdResponse.deserializeBinaryFromReader);
      msg.setGetNextId(value);
      break;
    case 1034:
      var value = new proto.SpaceX.API.Device.EnableDebugTelemResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.EnableDebugTelemResponse.deserializeBinaryFromReader);
      msg.setEnableDebugTelem(value);
      break;
    case 1011:
      var value = new proto.SpaceX.API.Device.FactoryResetResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.FactoryResetResponse.deserializeBinaryFromReader);
      msg.setFactoryReset(value);
      break;
    case 1004:
      var value = new proto.SpaceX.API.Device.GetDeviceInfoResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.GetDeviceInfoResponse.deserializeBinaryFromReader);
      msg.setGetDeviceInfo(value);
      break;
    case 1012:
      var value = new proto.SpaceX.API.Device.GetLogResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.GetLogResponse.deserializeBinaryFromReader);
      msg.setGetLog(value);
      break;
    case 1015:
      var value = new proto.SpaceX.API.Device.GetNetworkInterfacesResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.GetNetworkInterfacesResponse.deserializeBinaryFromReader);
      msg.setGetNetworkInterfaces(value);
      break;
    case 1009:
      var value = new proto.SpaceX.API.Device.GetPingResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.GetPingResponse.deserializeBinaryFromReader);
      msg.setGetPing(value);
      break;
    case 1016:
      var value = new proto.SpaceX.API.Device.PingHostResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.PingHostResponse.deserializeBinaryFromReader);
      msg.setPingHost(value);
      break;
    case 1001:
      var value = new proto.SpaceX.API.Device.RebootResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.RebootResponse.deserializeBinaryFromReader);
      msg.setReboot(value);
      break;
    case 1003:
      var value = new proto.SpaceX.API.Device.SpeedTestResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.SpeedTestResponse.deserializeBinaryFromReader);
      msg.setSpeedTest(value);
      break;
    case 1013:
      var value = new proto.SpaceX.API.Device.SetSkuResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.SetSkuResponse.deserializeBinaryFromReader);
      msg.setSetSku(value);
      break;
    case 1010:
      var value = new proto.SpaceX.API.Device.SetTrustedKeysResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.SetTrustedKeysResponse.deserializeBinaryFromReader);
      msg.setSetTrustedKeys(value);
      break;
    case 1014:
      var value = new proto.SpaceX.API.Device.UpdateResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.UpdateResponse.deserializeBinaryFromReader);
      msg.setUpdate(value);
      break;
    case 1017:
      var value = new proto.SpaceX.API.Device.GetLocationResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.GetLocationResponse.deserializeBinaryFromReader);
      msg.setGetLocation(value);
      break;
    case 1019:
      var value = new proto.SpaceX.API.Device.GetHeapDumpResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.GetHeapDumpResponse.deserializeBinaryFromReader);
      msg.setGetHeapDump(value);
      break;
    case 1020:
      var value = new proto.SpaceX.API.Device.RestartControlResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.RestartControlResponse.deserializeBinaryFromReader);
      msg.setRestartControl(value);
      break;
    case 1021:
      var value = new proto.SpaceX.API.Device.FuseResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.FuseResponse.deserializeBinaryFromReader);
      msg.setFuse(value);
      break;
    case 1023:
      var value = new proto.SpaceX.API.Device.GetConnectionsResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.GetConnectionsResponse.deserializeBinaryFromReader);
      msg.setGetConnections(value);
      break;
    case 1027:
      var value = new proto.SpaceX.API.Device.StartSpeedtestResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.StartSpeedtestResponse.deserializeBinaryFromReader);
      msg.setStartSpeedtest(value);
      break;
    case 1028:
      var value = new proto.SpaceX.API.Device.GetSpeedtestStatusResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.GetSpeedtestStatusResponse.deserializeBinaryFromReader);
      msg.setGetSpeedtestStatus(value);
      break;
    case 1029:
      var value = new proto.SpaceX.API.Device.ReportClientSpeedtestResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.ReportClientSpeedtestResponse.deserializeBinaryFromReader);
      msg.setReportClientSpeedtest(value);
      break;
    case 1030:
      var value = new proto.SpaceX.API.Device.InitiateRemoteSshResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.InitiateRemoteSshResponse.deserializeBinaryFromReader);
      msg.setInitiateRemoteSsh(value);
      break;
    case 1031:
      var value = new proto.SpaceX.API.Device.SelfTestResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.SelfTestResponse.deserializeBinaryFromReader);
      msg.setSelfTest(value);
      break;
    case 1032:
      var value = new proto.SpaceX.API.Device.SetTestModeResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.SetTestModeResponse.deserializeBinaryFromReader);
      msg.setSetTestMode(value);
      break;
    case 1033:
      var value = new proto.SpaceX.API.Device.SoftwareUpdateResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.SoftwareUpdateResponse.deserializeBinaryFromReader);
      msg.setSoftwareUpdate(value);
      break;
    case 1035:
      var value = new proto.SpaceX.API.Device.GetRadioStatsResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.GetRadioStatsResponse.deserializeBinaryFromReader);
      msg.setGetRadioStats(value);
      break;
    case 1037:
      var value = new proto.SpaceX.API.Device.GetTimeResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.GetTimeResponse.deserializeBinaryFromReader);
      msg.setTime(value);
      break;
    case 1038:
      var value = new proto.SpaceX.API.Device.RunIperfServerResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.RunIperfServerResponse.deserializeBinaryFromReader);
      msg.setRunIperfServer(value);
      break;
    case 2005:
      var value = new proto.SpaceX.API.Device.DishAuthenticateResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishAuthenticateResponse.deserializeBinaryFromReader);
      msg.setDishAuthenticate(value);
      break;
    case 2003:
      var value = new proto.SpaceX.API.Device.DishGetContextResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetContextResponse.deserializeBinaryFromReader);
      msg.setDishGetContext(value);
      break;
    case 2006:
      var value = new proto.SpaceX.API.Device.DishGetHistoryResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetHistoryResponse.deserializeBinaryFromReader);
      msg.setDishGetHistory(value);
      break;
    case 2004:
      var value = new proto.SpaceX.API.Device.DishGetStatusResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetStatusResponse.deserializeBinaryFromReader);
      msg.setDishGetStatus(value);
      break;
    case 2008:
      var value = new proto.SpaceX.API.Device.DishGetObstructionMapResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetObstructionMapResponse.deserializeBinaryFromReader);
      msg.setDishGetObstructionMap(value);
      break;
    case 2002:
      var value = new proto.SpaceX.API.Device.DishStowResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishStowResponse.deserializeBinaryFromReader);
      msg.setDishStow(value);
      break;
    case 2012:
      var value = new proto.SpaceX.API.Device.StartDishSelfTestResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.StartDishSelfTestResponse.deserializeBinaryFromReader);
      msg.setStartDishSelfTest(value);
      break;
    case 2007:
      var value = new proto.SpaceX.API.Device.DishSetEmcResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishSetEmcResponse.deserializeBinaryFromReader);
      msg.setDishSetEmc(value);
      break;
    case 2009:
      var value = new proto.SpaceX.API.Device.DishGetEmcResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetEmcResponse.deserializeBinaryFromReader);
      msg.setDishGetEmc(value);
      break;
    case 2010:
      var value = new proto.SpaceX.API.Device.DishSetConfigResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishSetConfigResponse.deserializeBinaryFromReader);
      msg.setDishSetConfig(value);
      break;
    case 2011:
      var value = new proto.SpaceX.API.Device.DishGetConfigResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetConfigResponse.deserializeBinaryFromReader);
      msg.setDishGetConfig(value);
      break;
    case 2013:
      var value = new proto.SpaceX.API.Device.DishInhibitGpsResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishInhibitGpsResponse.deserializeBinaryFromReader);
      msg.setDishInhibitGps(value);
      break;
    case 2015:
      var value = new proto.SpaceX.API.Device.DishClearObstructionMapResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishClearObstructionMapResponse.deserializeBinaryFromReader);
      msg.setDishClearObstructionMap(value);
      break;
    case 2018:
      var value = new proto.SpaceX.API.Device.DishSetMaxPowerTestModeResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishSetMaxPowerTestModeResponse.deserializeBinaryFromReader);
      msg.setDishSetMaxPowerTestMode(value);
      break;
    case 2019:
      var value = new proto.SpaceX.API.Device.DishActivateRssiScanResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishActivateRssiScanResponse.deserializeBinaryFromReader);
      msg.setDishActivateRssiScan(value);
      break;
    case 2020:
      var value = new proto.SpaceX.API.Device.DishGetRssiScanResultResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetRssiScanResultResponse.deserializeBinaryFromReader);
      msg.setDishGetRssiScanResult(value);
      break;
    case 2021:
      var value = new proto.SpaceX.API.Device.DishFactoryResetResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishFactoryResetResponse.deserializeBinaryFromReader);
      msg.setDishFactoryReset(value);
      break;
    case 2022:
      var value = new proto.SpaceX.API.Device.ResetButtonResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.ResetButtonResponse.deserializeBinaryFromReader);
      msg.setResetButton(value);
      break;
    case 3005:
      var value = new proto.SpaceX.API.Device.WifiAuthenticateResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiAuthenticateResponse.deserializeBinaryFromReader);
      msg.setWifiAuthenticate(value);
      break;
    case 3002:
      var value = new proto.SpaceX.API.Device.WifiGetClientsResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetClientsResponse.deserializeBinaryFromReader);
      msg.setWifiGetClients(value);
      break;
    case 3006:
      var value = new proto.SpaceX.API.Device.WifiGetHistoryResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetHistoryResponse.deserializeBinaryFromReader);
      msg.setWifiGetHistory(value);
      break;
    case 3007:
      var value = new proto.SpaceX.API.Device.WifiGetPingMetricsResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetPingMetricsResponse.deserializeBinaryFromReader);
      msg.setWifiGetPingMetrics(value);
      break;
    case 3004:
      var value = new proto.SpaceX.API.Device.WifiGetStatusResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetStatusResponse.deserializeBinaryFromReader);
      msg.setWifiGetStatus(value);
      break;
    case 3001:
      var value = new proto.SpaceX.API.Device.WifiSetConfigResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSetConfigResponse.deserializeBinaryFromReader);
      msg.setWifiSetConfig(value);
      break;
    case 3009:
      var value = new proto.SpaceX.API.Device.WifiGetConfigResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetConfigResponse.deserializeBinaryFromReader);
      msg.setWifiGetConfig(value);
      break;
    case 3003:
      var value = new proto.SpaceX.API.Device.WifiSetupResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSetupResponse.deserializeBinaryFromReader);
      msg.setWifiSetup(value);
      break;
    case 3022:
      var value = new proto.SpaceX.API.Device.WifiGetPersistentStatsResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetPersistentStatsResponse.deserializeBinaryFromReader);
      msg.setWifiGetPersistentStats(value);
      break;
    case 3012:
      var value = new proto.SpaceX.API.Device.WifiSetMeshDeviceTrustResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSetMeshDeviceTrustResponse.deserializeBinaryFromReader);
      msg.setWifiSetMeshDeviceTrust(value);
      break;
    case 3013:
      var value = new proto.SpaceX.API.Device.WifiSetMeshConfigResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSetMeshConfigResponse.deserializeBinaryFromReader);
      msg.setWifiSetMeshConfig(value);
      break;
    case 3015:
      var value = new proto.SpaceX.API.Device.WifiGetClientHistoryResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetClientHistoryResponse.deserializeBinaryFromReader);
      msg.setWifiGetClientHistory(value);
      break;
    case 3016:
      var value = new proto.SpaceX.API.Device.WifiSelfTestResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSelfTestResponse.deserializeBinaryFromReader);
      msg.setWifiSelfTest(value);
      break;
    case 3020:
      var value = new proto.SpaceX.API.Device.WifiGuestInfoResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGuestInfoResponse.deserializeBinaryFromReader);
      msg.setWifiGuestInfo(value);
      break;
    case 3021:
      var value = new proto.SpaceX.API.Device.WifiRfTestResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiRfTestResponse.deserializeBinaryFromReader);
      msg.setWifiRfTest(value);
      break;
    case 3024:
      var value = new proto.SpaceX.API.Device.WifiGetFirewallResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetFirewallResponse.deserializeBinaryFromReader);
      msg.setWifiGetFirewall(value);
      break;
    case 3025:
      var value = new proto.SpaceX.API.Device.WifiFactoryTestCommandResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiFactoryTestCommandResponse.deserializeBinaryFromReader);
      msg.setWifiFactoryTestCommand(value);
      break;
    case 3026:
      var value = new proto.SpaceX.API.Device.WifiBackhaulStatsResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiBackhaulStatsResponse.deserializeBinaryFromReader);
      msg.setWifiBackhaulStats(value);
      break;
    case 4001:
      var value = new proto.SpaceX.API.Device.TransceiverIFLoopbackTestResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.deserializeBinaryFromReader);
      msg.setTransceiverIfLoopbackTest(value);
      break;
    case 4003:
      var value = new proto.SpaceX.API.Device.TransceiverGetStatusResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.TransceiverGetStatusResponse.deserializeBinaryFromReader);
      msg.setTransceiverGetStatus(value);
      break;
    case 4004:
      var value = new proto.SpaceX.API.Device.TransceiverGetTelemetryResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.TransceiverGetTelemetryResponse.deserializeBinaryFromReader);
      msg.setTransceiverGetTelemetry(value);
      break;
    case 5000:
      var value = new proto.SpaceX.API.Device.Services.Unlock.StartUnlockResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.Services.Unlock.StartUnlockResponse.deserializeBinaryFromReader);
      msg.setStartUnlock(value);
      break;
    case 5001:
      var value = new proto.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse.deserializeBinaryFromReader);
      msg.setFinishUnlock(value);
      break;
    case 6000:
      var value = new proto.SpaceX.API.Device.WifiGetDiagnosticsResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetDiagnosticsResponse.deserializeBinaryFromReader);
      msg.setWifiGetDiagnostics(value);
      break;
    case 6001:
      var value = new proto.SpaceX.API.Device.DishGetDiagnosticsResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetDiagnosticsResponse.deserializeBinaryFromReader);
      msg.setDishGetDiagnostics(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.SpaceX.API.Device.Response.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.Response.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.Response} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.Response.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f !== 0) {
    writer.writeUint64(
      1,
      f
    );
  }
  f = message.getStatus();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.SpaceX.API.Status.Status.serializeBinaryToWriter
    );
  }
  f = message.getApiVersion();
  if (f !== 0) {
    writer.writeUint64(
      3,
      f
    );
  }
  f = message.getGetNextId();
  if (f != null) {
    writer.writeMessage(
      1006,
      f,
      proto.SpaceX.API.Device.GetNextIdResponse.serializeBinaryToWriter
    );
  }
  f = message.getEnableDebugTelem();
  if (f != null) {
    writer.writeMessage(
      1034,
      f,
      proto.SpaceX.API.Device.EnableDebugTelemResponse.serializeBinaryToWriter
    );
  }
  f = message.getFactoryReset();
  if (f != null) {
    writer.writeMessage(
      1011,
      f,
      proto.SpaceX.API.Device.FactoryResetResponse.serializeBinaryToWriter
    );
  }
  f = message.getGetDeviceInfo();
  if (f != null) {
    writer.writeMessage(
      1004,
      f,
      proto.SpaceX.API.Device.GetDeviceInfoResponse.serializeBinaryToWriter
    );
  }
  f = message.getGetLog();
  if (f != null) {
    writer.writeMessage(
      1012,
      f,
      proto.SpaceX.API.Device.GetLogResponse.serializeBinaryToWriter
    );
  }
  f = message.getGetNetworkInterfaces();
  if (f != null) {
    writer.writeMessage(
      1015,
      f,
      proto.SpaceX.API.Device.GetNetworkInterfacesResponse.serializeBinaryToWriter
    );
  }
  f = message.getGetPing();
  if (f != null) {
    writer.writeMessage(
      1009,
      f,
      proto.SpaceX.API.Device.GetPingResponse.serializeBinaryToWriter
    );
  }
  f = message.getPingHost();
  if (f != null) {
    writer.writeMessage(
      1016,
      f,
      proto.SpaceX.API.Device.PingHostResponse.serializeBinaryToWriter
    );
  }
  f = message.getReboot();
  if (f != null) {
    writer.writeMessage(
      1001,
      f,
      proto.SpaceX.API.Device.RebootResponse.serializeBinaryToWriter
    );
  }
  f = message.getSpeedTest();
  if (f != null) {
    writer.writeMessage(
      1003,
      f,
      proto.SpaceX.API.Device.SpeedTestResponse.serializeBinaryToWriter
    );
  }
  f = message.getSetSku();
  if (f != null) {
    writer.writeMessage(
      1013,
      f,
      proto.SpaceX.API.Device.SetSkuResponse.serializeBinaryToWriter
    );
  }
  f = message.getSetTrustedKeys();
  if (f != null) {
    writer.writeMessage(
      1010,
      f,
      proto.SpaceX.API.Device.SetTrustedKeysResponse.serializeBinaryToWriter
    );
  }
  f = message.getUpdate();
  if (f != null) {
    writer.writeMessage(
      1014,
      f,
      proto.SpaceX.API.Device.UpdateResponse.serializeBinaryToWriter
    );
  }
  f = message.getGetLocation();
  if (f != null) {
    writer.writeMessage(
      1017,
      f,
      proto.SpaceX.API.Device.GetLocationResponse.serializeBinaryToWriter
    );
  }
  f = message.getGetHeapDump();
  if (f != null) {
    writer.writeMessage(
      1019,
      f,
      proto.SpaceX.API.Device.GetHeapDumpResponse.serializeBinaryToWriter
    );
  }
  f = message.getRestartControl();
  if (f != null) {
    writer.writeMessage(
      1020,
      f,
      proto.SpaceX.API.Device.RestartControlResponse.serializeBinaryToWriter
    );
  }
  f = message.getFuse();
  if (f != null) {
    writer.writeMessage(
      1021,
      f,
      proto.SpaceX.API.Device.FuseResponse.serializeBinaryToWriter
    );
  }
  f = message.getGetConnections();
  if (f != null) {
    writer.writeMessage(
      1023,
      f,
      proto.SpaceX.API.Device.GetConnectionsResponse.serializeBinaryToWriter
    );
  }
  f = message.getStartSpeedtest();
  if (f != null) {
    writer.writeMessage(
      1027,
      f,
      proto.SpaceX.API.Device.StartSpeedtestResponse.serializeBinaryToWriter
    );
  }
  f = message.getGetSpeedtestStatus();
  if (f != null) {
    writer.writeMessage(
      1028,
      f,
      proto.SpaceX.API.Device.GetSpeedtestStatusResponse.serializeBinaryToWriter
    );
  }
  f = message.getReportClientSpeedtest();
  if (f != null) {
    writer.writeMessage(
      1029,
      f,
      proto.SpaceX.API.Device.ReportClientSpeedtestResponse.serializeBinaryToWriter
    );
  }
  f = message.getInitiateRemoteSsh();
  if (f != null) {
    writer.writeMessage(
      1030,
      f,
      proto.SpaceX.API.Device.InitiateRemoteSshResponse.serializeBinaryToWriter
    );
  }
  f = message.getSelfTest();
  if (f != null) {
    writer.writeMessage(
      1031,
      f,
      proto.SpaceX.API.Device.SelfTestResponse.serializeBinaryToWriter
    );
  }
  f = message.getSetTestMode();
  if (f != null) {
    writer.writeMessage(
      1032,
      f,
      proto.SpaceX.API.Device.SetTestModeResponse.serializeBinaryToWriter
    );
  }
  f = message.getSoftwareUpdate();
  if (f != null) {
    writer.writeMessage(
      1033,
      f,
      proto.SpaceX.API.Device.SoftwareUpdateResponse.serializeBinaryToWriter
    );
  }
  f = message.getGetRadioStats();
  if (f != null) {
    writer.writeMessage(
      1035,
      f,
      proto.SpaceX.API.Device.GetRadioStatsResponse.serializeBinaryToWriter
    );
  }
  f = message.getTime();
  if (f != null) {
    writer.writeMessage(
      1037,
      f,
      proto.SpaceX.API.Device.GetTimeResponse.serializeBinaryToWriter
    );
  }
  f = message.getRunIperfServer();
  if (f != null) {
    writer.writeMessage(
      1038,
      f,
      proto.SpaceX.API.Device.RunIperfServerResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishAuthenticate();
  if (f != null) {
    writer.writeMessage(
      2005,
      f,
      proto.SpaceX.API.Device.DishAuthenticateResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishGetContext();
  if (f != null) {
    writer.writeMessage(
      2003,
      f,
      proto.SpaceX.API.Device.DishGetContextResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishGetHistory();
  if (f != null) {
    writer.writeMessage(
      2006,
      f,
      proto.SpaceX.API.Device.DishGetHistoryResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishGetStatus();
  if (f != null) {
    writer.writeMessage(
      2004,
      f,
      proto.SpaceX.API.Device.DishGetStatusResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishGetObstructionMap();
  if (f != null) {
    writer.writeMessage(
      2008,
      f,
      proto.SpaceX.API.Device.DishGetObstructionMapResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishStow();
  if (f != null) {
    writer.writeMessage(
      2002,
      f,
      proto.SpaceX.API.Device.DishStowResponse.serializeBinaryToWriter
    );
  }
  f = message.getStartDishSelfTest();
  if (f != null) {
    writer.writeMessage(
      2012,
      f,
      proto.SpaceX.API.Device.StartDishSelfTestResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishSetEmc();
  if (f != null) {
    writer.writeMessage(
      2007,
      f,
      proto.SpaceX.API.Device.DishSetEmcResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishGetEmc();
  if (f != null) {
    writer.writeMessage(
      2009,
      f,
      proto.SpaceX.API.Device.DishGetEmcResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishSetConfig();
  if (f != null) {
    writer.writeMessage(
      2010,
      f,
      proto.SpaceX.API.Device.DishSetConfigResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishGetConfig();
  if (f != null) {
    writer.writeMessage(
      2011,
      f,
      proto.SpaceX.API.Device.DishGetConfigResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishInhibitGps();
  if (f != null) {
    writer.writeMessage(
      2013,
      f,
      proto.SpaceX.API.Device.DishInhibitGpsResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishClearObstructionMap();
  if (f != null) {
    writer.writeMessage(
      2015,
      f,
      proto.SpaceX.API.Device.DishClearObstructionMapResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishSetMaxPowerTestMode();
  if (f != null) {
    writer.writeMessage(
      2018,
      f,
      proto.SpaceX.API.Device.DishSetMaxPowerTestModeResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishActivateRssiScan();
  if (f != null) {
    writer.writeMessage(
      2019,
      f,
      proto.SpaceX.API.Device.DishActivateRssiScanResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishGetRssiScanResult();
  if (f != null) {
    writer.writeMessage(
      2020,
      f,
      proto.SpaceX.API.Device.DishGetRssiScanResultResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishFactoryReset();
  if (f != null) {
    writer.writeMessage(
      2021,
      f,
      proto.SpaceX.API.Device.DishFactoryResetResponse.serializeBinaryToWriter
    );
  }
  f = message.getResetButton();
  if (f != null) {
    writer.writeMessage(
      2022,
      f,
      proto.SpaceX.API.Device.ResetButtonResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiAuthenticate();
  if (f != null) {
    writer.writeMessage(
      3005,
      f,
      proto.SpaceX.API.Device.WifiAuthenticateResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetClients();
  if (f != null) {
    writer.writeMessage(
      3002,
      f,
      proto.SpaceX.API.Device.WifiGetClientsResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetHistory();
  if (f != null) {
    writer.writeMessage(
      3006,
      f,
      proto.SpaceX.API.Device.WifiGetHistoryResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetPingMetrics();
  if (f != null) {
    writer.writeMessage(
      3007,
      f,
      proto.SpaceX.API.Device.WifiGetPingMetricsResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetStatus();
  if (f != null) {
    writer.writeMessage(
      3004,
      f,
      proto.SpaceX.API.Device.WifiGetStatusResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiSetConfig();
  if (f != null) {
    writer.writeMessage(
      3001,
      f,
      proto.SpaceX.API.Device.WifiSetConfigResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetConfig();
  if (f != null) {
    writer.writeMessage(
      3009,
      f,
      proto.SpaceX.API.Device.WifiGetConfigResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiSetup();
  if (f != null) {
    writer.writeMessage(
      3003,
      f,
      proto.SpaceX.API.Device.WifiSetupResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetPersistentStats();
  if (f != null) {
    writer.writeMessage(
      3022,
      f,
      proto.SpaceX.API.Device.WifiGetPersistentStatsResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiSetMeshDeviceTrust();
  if (f != null) {
    writer.writeMessage(
      3012,
      f,
      proto.SpaceX.API.Device.WifiSetMeshDeviceTrustResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiSetMeshConfig();
  if (f != null) {
    writer.writeMessage(
      3013,
      f,
      proto.SpaceX.API.Device.WifiSetMeshConfigResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetClientHistory();
  if (f != null) {
    writer.writeMessage(
      3015,
      f,
      proto.SpaceX.API.Device.WifiGetClientHistoryResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiSelfTest();
  if (f != null) {
    writer.writeMessage(
      3016,
      f,
      proto.SpaceX.API.Device.WifiSelfTestResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiGuestInfo();
  if (f != null) {
    writer.writeMessage(
      3020,
      f,
      proto.SpaceX.API.Device.WifiGuestInfoResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiRfTest();
  if (f != null) {
    writer.writeMessage(
      3021,
      f,
      proto.SpaceX.API.Device.WifiRfTestResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetFirewall();
  if (f != null) {
    writer.writeMessage(
      3024,
      f,
      proto.SpaceX.API.Device.WifiGetFirewallResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiFactoryTestCommand();
  if (f != null) {
    writer.writeMessage(
      3025,
      f,
      proto.SpaceX.API.Device.WifiFactoryTestCommandResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiBackhaulStats();
  if (f != null) {
    writer.writeMessage(
      3026,
      f,
      proto.SpaceX.API.Device.WifiBackhaulStatsResponse.serializeBinaryToWriter
    );
  }
  f = message.getTransceiverIfLoopbackTest();
  if (f != null) {
    writer.writeMessage(
      4001,
      f,
      proto.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.serializeBinaryToWriter
    );
  }
  f = message.getTransceiverGetStatus();
  if (f != null) {
    writer.writeMessage(
      4003,
      f,
      proto.SpaceX.API.Device.TransceiverGetStatusResponse.serializeBinaryToWriter
    );
  }
  f = message.getTransceiverGetTelemetry();
  if (f != null) {
    writer.writeMessage(
      4004,
      f,
      proto.SpaceX.API.Device.TransceiverGetTelemetryResponse.serializeBinaryToWriter
    );
  }
  f = message.getStartUnlock();
  if (f != null) {
    writer.writeMessage(
      5000,
      f,
      proto.SpaceX.API.Device.Services.Unlock.StartUnlockResponse.serializeBinaryToWriter
    );
  }
  f = message.getFinishUnlock();
  if (f != null) {
    writer.writeMessage(
      5001,
      f,
      proto.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetDiagnostics();
  if (f != null) {
    writer.writeMessage(
      6000,
      f,
      proto.SpaceX.API.Device.WifiGetDiagnosticsResponse.serializeBinaryToWriter
    );
  }
  f = message.getDishGetDiagnostics();
  if (f != null) {
    writer.writeMessage(
      6001,
      f,
      proto.SpaceX.API.Device.DishGetDiagnosticsResponse.serializeBinaryToWriter
    );
  }
};


/**
 * optional uint64 id = 1;
 * @return {number}
 */
proto.SpaceX.API.Device.Response.prototype.getId = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.setId = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional SpaceX.API.Status.Status status = 2;
 * @return {?proto.SpaceX.API.Status.Status}
 */
proto.SpaceX.API.Device.Response.prototype.getStatus = function() {
  return /** @type{?proto.SpaceX.API.Status.Status} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Status.Status, 2));
};


/**
 * @param {?proto.SpaceX.API.Status.Status|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setStatus = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearStatus = function() {
  return this.setStatus(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasStatus = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional uint64 api_version = 3;
 * @return {number}
 */
proto.SpaceX.API.Device.Response.prototype.getApiVersion = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.setApiVersion = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional GetNextIdResponse get_next_id = 1006;
 * @return {?proto.SpaceX.API.Device.GetNextIdResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getGetNextId = function() {
  return /** @type{?proto.SpaceX.API.Device.GetNextIdResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetNextIdResponse, 1006));
};


/**
 * @param {?proto.SpaceX.API.Device.GetNextIdResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setGetNextId = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1006, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearGetNextId = function() {
  return this.setGetNextId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasGetNextId = function() {
  return jspb.Message.getField(this, 1006) != null;
};


/**
 * optional EnableDebugTelemResponse enable_debug_telem = 1034;
 * @return {?proto.SpaceX.API.Device.EnableDebugTelemResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getEnableDebugTelem = function() {
  return /** @type{?proto.SpaceX.API.Device.EnableDebugTelemResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.EnableDebugTelemResponse, 1034));
};


/**
 * @param {?proto.SpaceX.API.Device.EnableDebugTelemResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setEnableDebugTelem = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1034, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearEnableDebugTelem = function() {
  return this.setEnableDebugTelem(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasEnableDebugTelem = function() {
  return jspb.Message.getField(this, 1034) != null;
};


/**
 * optional FactoryResetResponse factory_reset = 1011;
 * @return {?proto.SpaceX.API.Device.FactoryResetResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getFactoryReset = function() {
  return /** @type{?proto.SpaceX.API.Device.FactoryResetResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.FactoryResetResponse, 1011));
};


/**
 * @param {?proto.SpaceX.API.Device.FactoryResetResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setFactoryReset = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1011, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearFactoryReset = function() {
  return this.setFactoryReset(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasFactoryReset = function() {
  return jspb.Message.getField(this, 1011) != null;
};


/**
 * optional GetDeviceInfoResponse get_device_info = 1004;
 * @return {?proto.SpaceX.API.Device.GetDeviceInfoResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getGetDeviceInfo = function() {
  return /** @type{?proto.SpaceX.API.Device.GetDeviceInfoResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetDeviceInfoResponse, 1004));
};


/**
 * @param {?proto.SpaceX.API.Device.GetDeviceInfoResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setGetDeviceInfo = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1004, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearGetDeviceInfo = function() {
  return this.setGetDeviceInfo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasGetDeviceInfo = function() {
  return jspb.Message.getField(this, 1004) != null;
};


/**
 * optional GetLogResponse get_log = 1012;
 * @return {?proto.SpaceX.API.Device.GetLogResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getGetLog = function() {
  return /** @type{?proto.SpaceX.API.Device.GetLogResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetLogResponse, 1012));
};


/**
 * @param {?proto.SpaceX.API.Device.GetLogResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setGetLog = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1012, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearGetLog = function() {
  return this.setGetLog(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasGetLog = function() {
  return jspb.Message.getField(this, 1012) != null;
};


/**
 * optional GetNetworkInterfacesResponse get_network_interfaces = 1015;
 * @return {?proto.SpaceX.API.Device.GetNetworkInterfacesResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getGetNetworkInterfaces = function() {
  return /** @type{?proto.SpaceX.API.Device.GetNetworkInterfacesResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetNetworkInterfacesResponse, 1015));
};


/**
 * @param {?proto.SpaceX.API.Device.GetNetworkInterfacesResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setGetNetworkInterfaces = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1015, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearGetNetworkInterfaces = function() {
  return this.setGetNetworkInterfaces(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasGetNetworkInterfaces = function() {
  return jspb.Message.getField(this, 1015) != null;
};


/**
 * optional GetPingResponse get_ping = 1009;
 * @return {?proto.SpaceX.API.Device.GetPingResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getGetPing = function() {
  return /** @type{?proto.SpaceX.API.Device.GetPingResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetPingResponse, 1009));
};


/**
 * @param {?proto.SpaceX.API.Device.GetPingResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setGetPing = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1009, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearGetPing = function() {
  return this.setGetPing(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasGetPing = function() {
  return jspb.Message.getField(this, 1009) != null;
};


/**
 * optional PingHostResponse ping_host = 1016;
 * @return {?proto.SpaceX.API.Device.PingHostResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getPingHost = function() {
  return /** @type{?proto.SpaceX.API.Device.PingHostResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.PingHostResponse, 1016));
};


/**
 * @param {?proto.SpaceX.API.Device.PingHostResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setPingHost = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1016, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearPingHost = function() {
  return this.setPingHost(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasPingHost = function() {
  return jspb.Message.getField(this, 1016) != null;
};


/**
 * optional RebootResponse reboot = 1001;
 * @return {?proto.SpaceX.API.Device.RebootResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getReboot = function() {
  return /** @type{?proto.SpaceX.API.Device.RebootResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.RebootResponse, 1001));
};


/**
 * @param {?proto.SpaceX.API.Device.RebootResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setReboot = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1001, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearReboot = function() {
  return this.setReboot(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasReboot = function() {
  return jspb.Message.getField(this, 1001) != null;
};


/**
 * optional SpeedTestResponse speed_test = 1003;
 * @return {?proto.SpaceX.API.Device.SpeedTestResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getSpeedTest = function() {
  return /** @type{?proto.SpaceX.API.Device.SpeedTestResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SpeedTestResponse, 1003));
};


/**
 * @param {?proto.SpaceX.API.Device.SpeedTestResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setSpeedTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1003, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearSpeedTest = function() {
  return this.setSpeedTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasSpeedTest = function() {
  return jspb.Message.getField(this, 1003) != null;
};


/**
 * optional SetSkuResponse set_sku = 1013;
 * @return {?proto.SpaceX.API.Device.SetSkuResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getSetSku = function() {
  return /** @type{?proto.SpaceX.API.Device.SetSkuResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SetSkuResponse, 1013));
};


/**
 * @param {?proto.SpaceX.API.Device.SetSkuResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setSetSku = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1013, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearSetSku = function() {
  return this.setSetSku(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasSetSku = function() {
  return jspb.Message.getField(this, 1013) != null;
};


/**
 * optional SetTrustedKeysResponse set_trusted_keys = 1010;
 * @return {?proto.SpaceX.API.Device.SetTrustedKeysResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getSetTrustedKeys = function() {
  return /** @type{?proto.SpaceX.API.Device.SetTrustedKeysResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SetTrustedKeysResponse, 1010));
};


/**
 * @param {?proto.SpaceX.API.Device.SetTrustedKeysResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setSetTrustedKeys = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1010, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearSetTrustedKeys = function() {
  return this.setSetTrustedKeys(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasSetTrustedKeys = function() {
  return jspb.Message.getField(this, 1010) != null;
};


/**
 * optional UpdateResponse update = 1014;
 * @return {?proto.SpaceX.API.Device.UpdateResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getUpdate = function() {
  return /** @type{?proto.SpaceX.API.Device.UpdateResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.UpdateResponse, 1014));
};


/**
 * @param {?proto.SpaceX.API.Device.UpdateResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setUpdate = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1014, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearUpdate = function() {
  return this.setUpdate(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasUpdate = function() {
  return jspb.Message.getField(this, 1014) != null;
};


/**
 * optional GetLocationResponse get_location = 1017;
 * @return {?proto.SpaceX.API.Device.GetLocationResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getGetLocation = function() {
  return /** @type{?proto.SpaceX.API.Device.GetLocationResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetLocationResponse, 1017));
};


/**
 * @param {?proto.SpaceX.API.Device.GetLocationResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setGetLocation = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1017, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearGetLocation = function() {
  return this.setGetLocation(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasGetLocation = function() {
  return jspb.Message.getField(this, 1017) != null;
};


/**
 * optional GetHeapDumpResponse get_heap_dump = 1019;
 * @return {?proto.SpaceX.API.Device.GetHeapDumpResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getGetHeapDump = function() {
  return /** @type{?proto.SpaceX.API.Device.GetHeapDumpResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetHeapDumpResponse, 1019));
};


/**
 * @param {?proto.SpaceX.API.Device.GetHeapDumpResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setGetHeapDump = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1019, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearGetHeapDump = function() {
  return this.setGetHeapDump(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasGetHeapDump = function() {
  return jspb.Message.getField(this, 1019) != null;
};


/**
 * optional RestartControlResponse restart_control = 1020;
 * @return {?proto.SpaceX.API.Device.RestartControlResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getRestartControl = function() {
  return /** @type{?proto.SpaceX.API.Device.RestartControlResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.RestartControlResponse, 1020));
};


/**
 * @param {?proto.SpaceX.API.Device.RestartControlResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setRestartControl = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1020, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearRestartControl = function() {
  return this.setRestartControl(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasRestartControl = function() {
  return jspb.Message.getField(this, 1020) != null;
};


/**
 * optional FuseResponse fuse = 1021;
 * @return {?proto.SpaceX.API.Device.FuseResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getFuse = function() {
  return /** @type{?proto.SpaceX.API.Device.FuseResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.FuseResponse, 1021));
};


/**
 * @param {?proto.SpaceX.API.Device.FuseResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setFuse = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1021, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearFuse = function() {
  return this.setFuse(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasFuse = function() {
  return jspb.Message.getField(this, 1021) != null;
};


/**
 * optional GetConnectionsResponse get_connections = 1023;
 * @return {?proto.SpaceX.API.Device.GetConnectionsResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getGetConnections = function() {
  return /** @type{?proto.SpaceX.API.Device.GetConnectionsResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetConnectionsResponse, 1023));
};


/**
 * @param {?proto.SpaceX.API.Device.GetConnectionsResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setGetConnections = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1023, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearGetConnections = function() {
  return this.setGetConnections(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasGetConnections = function() {
  return jspb.Message.getField(this, 1023) != null;
};


/**
 * optional StartSpeedtestResponse start_speedtest = 1027;
 * @return {?proto.SpaceX.API.Device.StartSpeedtestResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getStartSpeedtest = function() {
  return /** @type{?proto.SpaceX.API.Device.StartSpeedtestResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.StartSpeedtestResponse, 1027));
};


/**
 * @param {?proto.SpaceX.API.Device.StartSpeedtestResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setStartSpeedtest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1027, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearStartSpeedtest = function() {
  return this.setStartSpeedtest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasStartSpeedtest = function() {
  return jspb.Message.getField(this, 1027) != null;
};


/**
 * optional GetSpeedtestStatusResponse get_speedtest_status = 1028;
 * @return {?proto.SpaceX.API.Device.GetSpeedtestStatusResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getGetSpeedtestStatus = function() {
  return /** @type{?proto.SpaceX.API.Device.GetSpeedtestStatusResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetSpeedtestStatusResponse, 1028));
};


/**
 * @param {?proto.SpaceX.API.Device.GetSpeedtestStatusResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setGetSpeedtestStatus = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1028, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearGetSpeedtestStatus = function() {
  return this.setGetSpeedtestStatus(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasGetSpeedtestStatus = function() {
  return jspb.Message.getField(this, 1028) != null;
};


/**
 * optional ReportClientSpeedtestResponse report_client_speedtest = 1029;
 * @return {?proto.SpaceX.API.Device.ReportClientSpeedtestResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getReportClientSpeedtest = function() {
  return /** @type{?proto.SpaceX.API.Device.ReportClientSpeedtestResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.ReportClientSpeedtestResponse, 1029));
};


/**
 * @param {?proto.SpaceX.API.Device.ReportClientSpeedtestResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setReportClientSpeedtest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1029, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearReportClientSpeedtest = function() {
  return this.setReportClientSpeedtest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasReportClientSpeedtest = function() {
  return jspb.Message.getField(this, 1029) != null;
};


/**
 * optional InitiateRemoteSshResponse initiate_remote_ssh = 1030;
 * @return {?proto.SpaceX.API.Device.InitiateRemoteSshResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getInitiateRemoteSsh = function() {
  return /** @type{?proto.SpaceX.API.Device.InitiateRemoteSshResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.InitiateRemoteSshResponse, 1030));
};


/**
 * @param {?proto.SpaceX.API.Device.InitiateRemoteSshResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setInitiateRemoteSsh = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1030, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearInitiateRemoteSsh = function() {
  return this.setInitiateRemoteSsh(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasInitiateRemoteSsh = function() {
  return jspb.Message.getField(this, 1030) != null;
};


/**
 * optional SelfTestResponse self_test = 1031;
 * @return {?proto.SpaceX.API.Device.SelfTestResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getSelfTest = function() {
  return /** @type{?proto.SpaceX.API.Device.SelfTestResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SelfTestResponse, 1031));
};


/**
 * @param {?proto.SpaceX.API.Device.SelfTestResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setSelfTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1031, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearSelfTest = function() {
  return this.setSelfTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasSelfTest = function() {
  return jspb.Message.getField(this, 1031) != null;
};


/**
 * optional SetTestModeResponse set_test_mode = 1032;
 * @return {?proto.SpaceX.API.Device.SetTestModeResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getSetTestMode = function() {
  return /** @type{?proto.SpaceX.API.Device.SetTestModeResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SetTestModeResponse, 1032));
};


/**
 * @param {?proto.SpaceX.API.Device.SetTestModeResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setSetTestMode = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1032, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearSetTestMode = function() {
  return this.setSetTestMode(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasSetTestMode = function() {
  return jspb.Message.getField(this, 1032) != null;
};


/**
 * optional SoftwareUpdateResponse software_update = 1033;
 * @return {?proto.SpaceX.API.Device.SoftwareUpdateResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getSoftwareUpdate = function() {
  return /** @type{?proto.SpaceX.API.Device.SoftwareUpdateResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SoftwareUpdateResponse, 1033));
};


/**
 * @param {?proto.SpaceX.API.Device.SoftwareUpdateResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setSoftwareUpdate = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1033, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearSoftwareUpdate = function() {
  return this.setSoftwareUpdate(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasSoftwareUpdate = function() {
  return jspb.Message.getField(this, 1033) != null;
};


/**
 * optional GetRadioStatsResponse get_radio_stats = 1035;
 * @return {?proto.SpaceX.API.Device.GetRadioStatsResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getGetRadioStats = function() {
  return /** @type{?proto.SpaceX.API.Device.GetRadioStatsResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetRadioStatsResponse, 1035));
};


/**
 * @param {?proto.SpaceX.API.Device.GetRadioStatsResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setGetRadioStats = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1035, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearGetRadioStats = function() {
  return this.setGetRadioStats(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasGetRadioStats = function() {
  return jspb.Message.getField(this, 1035) != null;
};


/**
 * optional GetTimeResponse time = 1037;
 * @return {?proto.SpaceX.API.Device.GetTimeResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getTime = function() {
  return /** @type{?proto.SpaceX.API.Device.GetTimeResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetTimeResponse, 1037));
};


/**
 * @param {?proto.SpaceX.API.Device.GetTimeResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setTime = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1037, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearTime = function() {
  return this.setTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasTime = function() {
  return jspb.Message.getField(this, 1037) != null;
};


/**
 * optional RunIperfServerResponse run_iperf_server = 1038;
 * @return {?proto.SpaceX.API.Device.RunIperfServerResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getRunIperfServer = function() {
  return /** @type{?proto.SpaceX.API.Device.RunIperfServerResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.RunIperfServerResponse, 1038));
};


/**
 * @param {?proto.SpaceX.API.Device.RunIperfServerResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setRunIperfServer = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1038, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearRunIperfServer = function() {
  return this.setRunIperfServer(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasRunIperfServer = function() {
  return jspb.Message.getField(this, 1038) != null;
};


/**
 * optional DishAuthenticateResponse dish_authenticate = 2005;
 * @return {?proto.SpaceX.API.Device.DishAuthenticateResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishAuthenticate = function() {
  return /** @type{?proto.SpaceX.API.Device.DishAuthenticateResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishAuthenticateResponse, 2005));
};


/**
 * @param {?proto.SpaceX.API.Device.DishAuthenticateResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishAuthenticate = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2005, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishAuthenticate = function() {
  return this.setDishAuthenticate(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishAuthenticate = function() {
  return jspb.Message.getField(this, 2005) != null;
};


/**
 * optional DishGetContextResponse dish_get_context = 2003;
 * @return {?proto.SpaceX.API.Device.DishGetContextResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishGetContext = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetContextResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetContextResponse, 2003));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetContextResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishGetContext = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2003, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishGetContext = function() {
  return this.setDishGetContext(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishGetContext = function() {
  return jspb.Message.getField(this, 2003) != null;
};


/**
 * optional DishGetHistoryResponse dish_get_history = 2006;
 * @return {?proto.SpaceX.API.Device.DishGetHistoryResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishGetHistory = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetHistoryResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetHistoryResponse, 2006));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetHistoryResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishGetHistory = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2006, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishGetHistory = function() {
  return this.setDishGetHistory(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishGetHistory = function() {
  return jspb.Message.getField(this, 2006) != null;
};


/**
 * optional DishGetStatusResponse dish_get_status = 2004;
 * @return {?proto.SpaceX.API.Device.DishGetStatusResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishGetStatus = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetStatusResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetStatusResponse, 2004));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetStatusResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishGetStatus = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2004, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishGetStatus = function() {
  return this.setDishGetStatus(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishGetStatus = function() {
  return jspb.Message.getField(this, 2004) != null;
};


/**
 * optional DishGetObstructionMapResponse dish_get_obstruction_map = 2008;
 * @return {?proto.SpaceX.API.Device.DishGetObstructionMapResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishGetObstructionMap = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetObstructionMapResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetObstructionMapResponse, 2008));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetObstructionMapResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishGetObstructionMap = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2008, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishGetObstructionMap = function() {
  return this.setDishGetObstructionMap(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishGetObstructionMap = function() {
  return jspb.Message.getField(this, 2008) != null;
};


/**
 * optional DishStowResponse dish_stow = 2002;
 * @return {?proto.SpaceX.API.Device.DishStowResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishStow = function() {
  return /** @type{?proto.SpaceX.API.Device.DishStowResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishStowResponse, 2002));
};


/**
 * @param {?proto.SpaceX.API.Device.DishStowResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishStow = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2002, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishStow = function() {
  return this.setDishStow(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishStow = function() {
  return jspb.Message.getField(this, 2002) != null;
};


/**
 * optional StartDishSelfTestResponse start_dish_self_test = 2012;
 * @return {?proto.SpaceX.API.Device.StartDishSelfTestResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getStartDishSelfTest = function() {
  return /** @type{?proto.SpaceX.API.Device.StartDishSelfTestResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.StartDishSelfTestResponse, 2012));
};


/**
 * @param {?proto.SpaceX.API.Device.StartDishSelfTestResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setStartDishSelfTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2012, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearStartDishSelfTest = function() {
  return this.setStartDishSelfTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasStartDishSelfTest = function() {
  return jspb.Message.getField(this, 2012) != null;
};


/**
 * optional DishSetEmcResponse dish_set_emc = 2007;
 * @return {?proto.SpaceX.API.Device.DishSetEmcResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishSetEmc = function() {
  return /** @type{?proto.SpaceX.API.Device.DishSetEmcResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishSetEmcResponse, 2007));
};


/**
 * @param {?proto.SpaceX.API.Device.DishSetEmcResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishSetEmc = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2007, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishSetEmc = function() {
  return this.setDishSetEmc(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishSetEmc = function() {
  return jspb.Message.getField(this, 2007) != null;
};


/**
 * optional DishGetEmcResponse dish_get_emc = 2009;
 * @return {?proto.SpaceX.API.Device.DishGetEmcResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishGetEmc = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetEmcResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetEmcResponse, 2009));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetEmcResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishGetEmc = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2009, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishGetEmc = function() {
  return this.setDishGetEmc(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishGetEmc = function() {
  return jspb.Message.getField(this, 2009) != null;
};


/**
 * optional DishSetConfigResponse dish_set_config = 2010;
 * @return {?proto.SpaceX.API.Device.DishSetConfigResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishSetConfig = function() {
  return /** @type{?proto.SpaceX.API.Device.DishSetConfigResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishSetConfigResponse, 2010));
};


/**
 * @param {?proto.SpaceX.API.Device.DishSetConfigResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishSetConfig = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2010, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishSetConfig = function() {
  return this.setDishSetConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishSetConfig = function() {
  return jspb.Message.getField(this, 2010) != null;
};


/**
 * optional DishGetConfigResponse dish_get_config = 2011;
 * @return {?proto.SpaceX.API.Device.DishGetConfigResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishGetConfig = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetConfigResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetConfigResponse, 2011));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetConfigResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishGetConfig = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2011, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishGetConfig = function() {
  return this.setDishGetConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishGetConfig = function() {
  return jspb.Message.getField(this, 2011) != null;
};


/**
 * optional DishInhibitGpsResponse dish_inhibit_gps = 2013;
 * @return {?proto.SpaceX.API.Device.DishInhibitGpsResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishInhibitGps = function() {
  return /** @type{?proto.SpaceX.API.Device.DishInhibitGpsResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishInhibitGpsResponse, 2013));
};


/**
 * @param {?proto.SpaceX.API.Device.DishInhibitGpsResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishInhibitGps = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2013, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishInhibitGps = function() {
  return this.setDishInhibitGps(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishInhibitGps = function() {
  return jspb.Message.getField(this, 2013) != null;
};


/**
 * optional DishClearObstructionMapResponse dish_clear_obstruction_map = 2015;
 * @return {?proto.SpaceX.API.Device.DishClearObstructionMapResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishClearObstructionMap = function() {
  return /** @type{?proto.SpaceX.API.Device.DishClearObstructionMapResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishClearObstructionMapResponse, 2015));
};


/**
 * @param {?proto.SpaceX.API.Device.DishClearObstructionMapResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishClearObstructionMap = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2015, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishClearObstructionMap = function() {
  return this.setDishClearObstructionMap(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishClearObstructionMap = function() {
  return jspb.Message.getField(this, 2015) != null;
};


/**
 * optional DishSetMaxPowerTestModeResponse dish_set_max_power_test_mode = 2018;
 * @return {?proto.SpaceX.API.Device.DishSetMaxPowerTestModeResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishSetMaxPowerTestMode = function() {
  return /** @type{?proto.SpaceX.API.Device.DishSetMaxPowerTestModeResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishSetMaxPowerTestModeResponse, 2018));
};


/**
 * @param {?proto.SpaceX.API.Device.DishSetMaxPowerTestModeResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishSetMaxPowerTestMode = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2018, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishSetMaxPowerTestMode = function() {
  return this.setDishSetMaxPowerTestMode(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishSetMaxPowerTestMode = function() {
  return jspb.Message.getField(this, 2018) != null;
};


/**
 * optional DishActivateRssiScanResponse dish_activate_rssi_scan = 2019;
 * @return {?proto.SpaceX.API.Device.DishActivateRssiScanResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishActivateRssiScan = function() {
  return /** @type{?proto.SpaceX.API.Device.DishActivateRssiScanResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishActivateRssiScanResponse, 2019));
};


/**
 * @param {?proto.SpaceX.API.Device.DishActivateRssiScanResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishActivateRssiScan = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2019, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishActivateRssiScan = function() {
  return this.setDishActivateRssiScan(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishActivateRssiScan = function() {
  return jspb.Message.getField(this, 2019) != null;
};


/**
 * optional DishGetRssiScanResultResponse dish_get_rssi_scan_result = 2020;
 * @return {?proto.SpaceX.API.Device.DishGetRssiScanResultResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishGetRssiScanResult = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetRssiScanResultResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetRssiScanResultResponse, 2020));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetRssiScanResultResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishGetRssiScanResult = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2020, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishGetRssiScanResult = function() {
  return this.setDishGetRssiScanResult(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishGetRssiScanResult = function() {
  return jspb.Message.getField(this, 2020) != null;
};


/**
 * optional DishFactoryResetResponse dish_factory_reset = 2021;
 * @return {?proto.SpaceX.API.Device.DishFactoryResetResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishFactoryReset = function() {
  return /** @type{?proto.SpaceX.API.Device.DishFactoryResetResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishFactoryResetResponse, 2021));
};


/**
 * @param {?proto.SpaceX.API.Device.DishFactoryResetResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishFactoryReset = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2021, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishFactoryReset = function() {
  return this.setDishFactoryReset(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishFactoryReset = function() {
  return jspb.Message.getField(this, 2021) != null;
};


/**
 * optional ResetButtonResponse reset_button = 2022;
 * @return {?proto.SpaceX.API.Device.ResetButtonResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getResetButton = function() {
  return /** @type{?proto.SpaceX.API.Device.ResetButtonResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.ResetButtonResponse, 2022));
};


/**
 * @param {?proto.SpaceX.API.Device.ResetButtonResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setResetButton = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2022, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearResetButton = function() {
  return this.setResetButton(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasResetButton = function() {
  return jspb.Message.getField(this, 2022) != null;
};


/**
 * optional WifiAuthenticateResponse wifi_authenticate = 3005;
 * @return {?proto.SpaceX.API.Device.WifiAuthenticateResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiAuthenticate = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiAuthenticateResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiAuthenticateResponse, 3005));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiAuthenticateResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiAuthenticate = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3005, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiAuthenticate = function() {
  return this.setWifiAuthenticate(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiAuthenticate = function() {
  return jspb.Message.getField(this, 3005) != null;
};


/**
 * optional WifiGetClientsResponse wifi_get_clients = 3002;
 * @return {?proto.SpaceX.API.Device.WifiGetClientsResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiGetClients = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetClientsResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetClientsResponse, 3002));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetClientsResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiGetClients = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3002, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiGetClients = function() {
  return this.setWifiGetClients(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiGetClients = function() {
  return jspb.Message.getField(this, 3002) != null;
};


/**
 * optional WifiGetHistoryResponse wifi_get_history = 3006;
 * @return {?proto.SpaceX.API.Device.WifiGetHistoryResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiGetHistory = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetHistoryResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetHistoryResponse, 3006));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetHistoryResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiGetHistory = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3006, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiGetHistory = function() {
  return this.setWifiGetHistory(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiGetHistory = function() {
  return jspb.Message.getField(this, 3006) != null;
};


/**
 * optional WifiGetPingMetricsResponse wifi_get_ping_metrics = 3007;
 * @return {?proto.SpaceX.API.Device.WifiGetPingMetricsResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiGetPingMetrics = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetPingMetricsResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetPingMetricsResponse, 3007));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetPingMetricsResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiGetPingMetrics = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3007, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiGetPingMetrics = function() {
  return this.setWifiGetPingMetrics(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiGetPingMetrics = function() {
  return jspb.Message.getField(this, 3007) != null;
};


/**
 * optional WifiGetStatusResponse wifi_get_status = 3004;
 * @return {?proto.SpaceX.API.Device.WifiGetStatusResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiGetStatus = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetStatusResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetStatusResponse, 3004));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetStatusResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiGetStatus = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3004, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiGetStatus = function() {
  return this.setWifiGetStatus(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiGetStatus = function() {
  return jspb.Message.getField(this, 3004) != null;
};


/**
 * optional WifiSetConfigResponse wifi_set_config = 3001;
 * @return {?proto.SpaceX.API.Device.WifiSetConfigResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiSetConfig = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSetConfigResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSetConfigResponse, 3001));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSetConfigResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiSetConfig = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3001, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiSetConfig = function() {
  return this.setWifiSetConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiSetConfig = function() {
  return jspb.Message.getField(this, 3001) != null;
};


/**
 * optional WifiGetConfigResponse wifi_get_config = 3009;
 * @return {?proto.SpaceX.API.Device.WifiGetConfigResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiGetConfig = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetConfigResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetConfigResponse, 3009));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetConfigResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiGetConfig = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3009, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiGetConfig = function() {
  return this.setWifiGetConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiGetConfig = function() {
  return jspb.Message.getField(this, 3009) != null;
};


/**
 * optional WifiSetupResponse wifi_setup = 3003;
 * @return {?proto.SpaceX.API.Device.WifiSetupResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiSetup = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSetupResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSetupResponse, 3003));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSetupResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiSetup = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3003, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiSetup = function() {
  return this.setWifiSetup(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiSetup = function() {
  return jspb.Message.getField(this, 3003) != null;
};


/**
 * optional WifiGetPersistentStatsResponse wifi_get_persistent_stats = 3022;
 * @return {?proto.SpaceX.API.Device.WifiGetPersistentStatsResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiGetPersistentStats = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetPersistentStatsResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetPersistentStatsResponse, 3022));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetPersistentStatsResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiGetPersistentStats = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3022, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiGetPersistentStats = function() {
  return this.setWifiGetPersistentStats(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiGetPersistentStats = function() {
  return jspb.Message.getField(this, 3022) != null;
};


/**
 * optional WifiSetMeshDeviceTrustResponse wifi_set_mesh_device_trust = 3012;
 * @return {?proto.SpaceX.API.Device.WifiSetMeshDeviceTrustResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiSetMeshDeviceTrust = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSetMeshDeviceTrustResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSetMeshDeviceTrustResponse, 3012));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSetMeshDeviceTrustResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiSetMeshDeviceTrust = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3012, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiSetMeshDeviceTrust = function() {
  return this.setWifiSetMeshDeviceTrust(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiSetMeshDeviceTrust = function() {
  return jspb.Message.getField(this, 3012) != null;
};


/**
 * optional WifiSetMeshConfigResponse wifi_set_mesh_config = 3013;
 * @return {?proto.SpaceX.API.Device.WifiSetMeshConfigResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiSetMeshConfig = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSetMeshConfigResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSetMeshConfigResponse, 3013));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSetMeshConfigResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiSetMeshConfig = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3013, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiSetMeshConfig = function() {
  return this.setWifiSetMeshConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiSetMeshConfig = function() {
  return jspb.Message.getField(this, 3013) != null;
};


/**
 * optional WifiGetClientHistoryResponse wifi_get_client_history = 3015;
 * @return {?proto.SpaceX.API.Device.WifiGetClientHistoryResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiGetClientHistory = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetClientHistoryResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetClientHistoryResponse, 3015));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetClientHistoryResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiGetClientHistory = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3015, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiGetClientHistory = function() {
  return this.setWifiGetClientHistory(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiGetClientHistory = function() {
  return jspb.Message.getField(this, 3015) != null;
};


/**
 * optional WifiSelfTestResponse wifi_self_test = 3016;
 * @return {?proto.SpaceX.API.Device.WifiSelfTestResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiSelfTest = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSelfTestResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSelfTestResponse, 3016));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSelfTestResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiSelfTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3016, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiSelfTest = function() {
  return this.setWifiSelfTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiSelfTest = function() {
  return jspb.Message.getField(this, 3016) != null;
};


/**
 * optional WifiGuestInfoResponse wifi_guest_info = 3020;
 * @return {?proto.SpaceX.API.Device.WifiGuestInfoResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiGuestInfo = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGuestInfoResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGuestInfoResponse, 3020));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGuestInfoResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiGuestInfo = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3020, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiGuestInfo = function() {
  return this.setWifiGuestInfo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiGuestInfo = function() {
  return jspb.Message.getField(this, 3020) != null;
};


/**
 * optional WifiRfTestResponse wifi_rf_test = 3021;
 * @return {?proto.SpaceX.API.Device.WifiRfTestResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiRfTest = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiRfTestResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiRfTestResponse, 3021));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiRfTestResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiRfTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3021, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiRfTest = function() {
  return this.setWifiRfTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiRfTest = function() {
  return jspb.Message.getField(this, 3021) != null;
};


/**
 * optional WifiGetFirewallResponse wifi_get_firewall = 3024;
 * @return {?proto.SpaceX.API.Device.WifiGetFirewallResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiGetFirewall = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetFirewallResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetFirewallResponse, 3024));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetFirewallResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiGetFirewall = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3024, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiGetFirewall = function() {
  return this.setWifiGetFirewall(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiGetFirewall = function() {
  return jspb.Message.getField(this, 3024) != null;
};


/**
 * optional WifiFactoryTestCommandResponse wifi_factory_test_command = 3025;
 * @return {?proto.SpaceX.API.Device.WifiFactoryTestCommandResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiFactoryTestCommand = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiFactoryTestCommandResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiFactoryTestCommandResponse, 3025));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiFactoryTestCommandResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiFactoryTestCommand = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3025, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiFactoryTestCommand = function() {
  return this.setWifiFactoryTestCommand(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiFactoryTestCommand = function() {
  return jspb.Message.getField(this, 3025) != null;
};


/**
 * optional WifiBackhaulStatsResponse wifi_backhaul_stats = 3026;
 * @return {?proto.SpaceX.API.Device.WifiBackhaulStatsResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiBackhaulStats = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiBackhaulStatsResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiBackhaulStatsResponse, 3026));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiBackhaulStatsResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiBackhaulStats = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3026, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiBackhaulStats = function() {
  return this.setWifiBackhaulStats(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiBackhaulStats = function() {
  return jspb.Message.getField(this, 3026) != null;
};


/**
 * optional TransceiverIFLoopbackTestResponse transceiver_if_loopback_test = 4001;
 * @return {?proto.SpaceX.API.Device.TransceiverIFLoopbackTestResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getTransceiverIfLoopbackTest = function() {
  return /** @type{?proto.SpaceX.API.Device.TransceiverIFLoopbackTestResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.TransceiverIFLoopbackTestResponse, 4001));
};


/**
 * @param {?proto.SpaceX.API.Device.TransceiverIFLoopbackTestResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setTransceiverIfLoopbackTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 4001, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearTransceiverIfLoopbackTest = function() {
  return this.setTransceiverIfLoopbackTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasTransceiverIfLoopbackTest = function() {
  return jspb.Message.getField(this, 4001) != null;
};


/**
 * optional TransceiverGetStatusResponse transceiver_get_status = 4003;
 * @return {?proto.SpaceX.API.Device.TransceiverGetStatusResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getTransceiverGetStatus = function() {
  return /** @type{?proto.SpaceX.API.Device.TransceiverGetStatusResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.TransceiverGetStatusResponse, 4003));
};


/**
 * @param {?proto.SpaceX.API.Device.TransceiverGetStatusResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setTransceiverGetStatus = function(value) {
  return jspb.Message.setOneofWrapperField(this, 4003, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearTransceiverGetStatus = function() {
  return this.setTransceiverGetStatus(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasTransceiverGetStatus = function() {
  return jspb.Message.getField(this, 4003) != null;
};


/**
 * optional TransceiverGetTelemetryResponse transceiver_get_telemetry = 4004;
 * @return {?proto.SpaceX.API.Device.TransceiverGetTelemetryResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getTransceiverGetTelemetry = function() {
  return /** @type{?proto.SpaceX.API.Device.TransceiverGetTelemetryResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.TransceiverGetTelemetryResponse, 4004));
};


/**
 * @param {?proto.SpaceX.API.Device.TransceiverGetTelemetryResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setTransceiverGetTelemetry = function(value) {
  return jspb.Message.setOneofWrapperField(this, 4004, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearTransceiverGetTelemetry = function() {
  return this.setTransceiverGetTelemetry(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasTransceiverGetTelemetry = function() {
  return jspb.Message.getField(this, 4004) != null;
};


/**
 * optional Services.Unlock.StartUnlockResponse start_unlock = 5000;
 * @return {?proto.SpaceX.API.Device.Services.Unlock.StartUnlockResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getStartUnlock = function() {
  return /** @type{?proto.SpaceX.API.Device.Services.Unlock.StartUnlockResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.Services.Unlock.StartUnlockResponse, 5000));
};


/**
 * @param {?proto.SpaceX.API.Device.Services.Unlock.StartUnlockResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setStartUnlock = function(value) {
  return jspb.Message.setOneofWrapperField(this, 5000, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearStartUnlock = function() {
  return this.setStartUnlock(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasStartUnlock = function() {
  return jspb.Message.getField(this, 5000) != null;
};


/**
 * optional Services.Unlock.FinishUnlockResponse finish_unlock = 5001;
 * @return {?proto.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getFinishUnlock = function() {
  return /** @type{?proto.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse, 5001));
};


/**
 * @param {?proto.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setFinishUnlock = function(value) {
  return jspb.Message.setOneofWrapperField(this, 5001, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearFinishUnlock = function() {
  return this.setFinishUnlock(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasFinishUnlock = function() {
  return jspb.Message.getField(this, 5001) != null;
};


/**
 * optional WifiGetDiagnosticsResponse wifi_get_diagnostics = 6000;
 * @return {?proto.SpaceX.API.Device.WifiGetDiagnosticsResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getWifiGetDiagnostics = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetDiagnosticsResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetDiagnosticsResponse, 6000));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetDiagnosticsResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setWifiGetDiagnostics = function(value) {
  return jspb.Message.setOneofWrapperField(this, 6000, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearWifiGetDiagnostics = function() {
  return this.setWifiGetDiagnostics(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasWifiGetDiagnostics = function() {
  return jspb.Message.getField(this, 6000) != null;
};


/**
 * optional DishGetDiagnosticsResponse dish_get_diagnostics = 6001;
 * @return {?proto.SpaceX.API.Device.DishGetDiagnosticsResponse}
 */
proto.SpaceX.API.Device.Response.prototype.getDishGetDiagnostics = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetDiagnosticsResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetDiagnosticsResponse, 6001));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetDiagnosticsResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.Response} returns this
*/
proto.SpaceX.API.Device.Response.prototype.setDishGetDiagnostics = function(value) {
  return jspb.Message.setOneofWrapperField(this, 6001, proto.SpaceX.API.Device.Response.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Response} returns this
 */
proto.SpaceX.API.Device.Response.prototype.clearDishGetDiagnostics = function() {
  return this.setDishGetDiagnostics(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Response.prototype.hasDishGetDiagnostics = function() {
  return jspb.Message.getField(this, 6001) != null;
};


