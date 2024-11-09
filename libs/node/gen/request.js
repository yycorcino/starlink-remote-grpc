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

goog.provide('proto.SpaceX.API.Device.Request');
goog.provide('proto.SpaceX.API.Device.Request.RequestCase');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');
goog.require('proto.SpaceX.API.Device.AuthenticateRequest');
goog.require('proto.SpaceX.API.Device.DishActivateRssiScanRequest');
goog.require('proto.SpaceX.API.Device.DishClearObstructionMapRequest');
goog.require('proto.SpaceX.API.Device.DishFactoryResetRequest');
goog.require('proto.SpaceX.API.Device.DishGetConfigRequest');
goog.require('proto.SpaceX.API.Device.DishGetContextRequest');
goog.require('proto.SpaceX.API.Device.DishGetDataRequest');
goog.require('proto.SpaceX.API.Device.DishGetEmcRequest');
goog.require('proto.SpaceX.API.Device.DishGetObstructionMapRequest');
goog.require('proto.SpaceX.API.Device.DishGetRssiScanResultRequest');
goog.require('proto.SpaceX.API.Device.DishInhibitGpsRequest');
goog.require('proto.SpaceX.API.Device.DishPowerSaveRequest');
goog.require('proto.SpaceX.API.Device.DishSetConfigRequest');
goog.require('proto.SpaceX.API.Device.DishSetEmcRequest');
goog.require('proto.SpaceX.API.Device.DishSetMaxPowerTestModeRequest');
goog.require('proto.SpaceX.API.Device.DishStowRequest');
goog.require('proto.SpaceX.API.Device.EnableDebugTelemRequest');
goog.require('proto.SpaceX.API.Device.FactoryResetRequest');
goog.require('proto.SpaceX.API.Device.FuseRequest');
goog.require('proto.SpaceX.API.Device.GetConnectionsRequest');
goog.require('proto.SpaceX.API.Device.GetDeviceInfoRequest');
goog.require('proto.SpaceX.API.Device.GetDiagnosticsRequest');
goog.require('proto.SpaceX.API.Device.GetHeapDumpRequest');
goog.require('proto.SpaceX.API.Device.GetHistoryRequest');
goog.require('proto.SpaceX.API.Device.GetLocationRequest');
goog.require('proto.SpaceX.API.Device.GetLogRequest');
goog.require('proto.SpaceX.API.Device.GetNetworkInterfacesRequest');
goog.require('proto.SpaceX.API.Device.GetNextIdRequest');
goog.require('proto.SpaceX.API.Device.GetPersistentStatsRequest');
goog.require('proto.SpaceX.API.Device.GetPingRequest');
goog.require('proto.SpaceX.API.Device.GetRadioStatsRequest');
goog.require('proto.SpaceX.API.Device.GetSpeedtestStatusRequest');
goog.require('proto.SpaceX.API.Device.GetStatusRequest');
goog.require('proto.SpaceX.API.Device.GetTimeRequest');
goog.require('proto.SpaceX.API.Device.IQCaptureRequest');
goog.require('proto.SpaceX.API.Device.InitiateRemoteSshRequest');
goog.require('proto.SpaceX.API.Device.PingHostRequest');
goog.require('proto.SpaceX.API.Device.RebootRequest');
goog.require('proto.SpaceX.API.Device.ReportClientSpeedtestRequest');
goog.require('proto.SpaceX.API.Device.ResetButtonRequest');
goog.require('proto.SpaceX.API.Device.RestartControlRequest');
goog.require('proto.SpaceX.API.Device.RunIperfServerRequest');
goog.require('proto.SpaceX.API.Device.SelfTestRequest');
goog.require('proto.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest');
goog.require('proto.SpaceX.API.Device.Services.Unlock.StartUnlockRequest');
goog.require('proto.SpaceX.API.Device.SetSkuRequest');
goog.require('proto.SpaceX.API.Device.SetTestModeRequest');
goog.require('proto.SpaceX.API.Device.SetTrustedKeysRequest');
goog.require('proto.SpaceX.API.Device.SignedData');
goog.require('proto.SpaceX.API.Device.SoftwareUpdateRequest');
goog.require('proto.SpaceX.API.Device.SpeedTestRequest');
goog.require('proto.SpaceX.API.Device.StartDishSelfTestRequest');
goog.require('proto.SpaceX.API.Device.StartSpeedtestRequest');
goog.require('proto.SpaceX.API.Device.TcpConnectivityTestRequest');
goog.require('proto.SpaceX.API.Device.TransceiverGetStatusRequest');
goog.require('proto.SpaceX.API.Device.TransceiverGetTelemetryRequest');
goog.require('proto.SpaceX.API.Device.TransceiverIFLoopbackTestRequest');
goog.require('proto.SpaceX.API.Device.UdpConnectivityTestRequest');
goog.require('proto.SpaceX.API.Device.UpdateRequest');
goog.require('proto.SpaceX.API.Device.WifiBackhaulStatsRequest');
goog.require('proto.SpaceX.API.Device.WifiCalibrationModeRequest');
goog.require('proto.SpaceX.API.Device.WifiFactoryTestCommandRequest');
goog.require('proto.SpaceX.API.Device.WifiGetClientHistoryRequest');
goog.require('proto.SpaceX.API.Device.WifiGetClientsRequest');
goog.require('proto.SpaceX.API.Device.WifiGetConfigRequest');
goog.require('proto.SpaceX.API.Device.WifiGetFirewallRequest');
goog.require('proto.SpaceX.API.Device.WifiGetPingMetricsRequest');
goog.require('proto.SpaceX.API.Device.WifiGuestInfoRequest');
goog.require('proto.SpaceX.API.Device.WifiRfTestRequest');
goog.require('proto.SpaceX.API.Device.WifiRunSelfTestRequest');
goog.require('proto.SpaceX.API.Device.WifiSelfTestRequest');
goog.require('proto.SpaceX.API.Device.WifiSetAviationConformedRequest');
goog.require('proto.SpaceX.API.Device.WifiSetClientGivenNameRequest');
goog.require('proto.SpaceX.API.Device.WifiSetConfigRequest');
goog.require('proto.SpaceX.API.Device.WifiSetMeshConfigRequest');
goog.require('proto.SpaceX.API.Device.WifiSetMeshDeviceTrustRequest');
goog.require('proto.SpaceX.API.Device.WifiSetupRequest');
goog.require('proto.SpaceX.API.Device.WifiStartLocalTelemProxyRequest');
goog.require('proto.SpaceX.API.Device.WifiTogglePoeNegotiationRequest');
goog.require('proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest');

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
proto.SpaceX.API.Device.Request = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, 500, null, proto.SpaceX.API.Device.Request.oneofGroups_);
};
goog.inherits(proto.SpaceX.API.Device.Request, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.Request.displayName = 'proto.SpaceX.API.Device.Request';
}

/**
 * Oneof group definitions for this message. Each group defines the field
 * numbers belonging to that group. When of these fields' value is set, all
 * other fields in the group are cleared. During deserialization, if multiple
 * fields are encountered for a group, only the last value seen will be kept.
 * @private {!Array<!Array<number>>}
 * @const
 */
proto.SpaceX.API.Device.Request.oneofGroups_ = [[15,1006,1078,1005,1034,1011,1008,1007,1012,1015,1009,1016,1004,1001,1013,1010,1003,1014,1017,1019,1020,1021,1022,1023,1027,1028,1029,1030,1031,1032,1033,1035,1036,1037,1038,1039,1040,2002,2012,2003,2008,2007,2009,2010,2011,2013,2014,2015,2017,2018,2019,2020,2021,2022,3002,3007,3001,3009,3003,3012,3013,3015,3017,3016,3018,3028,3019,3020,3021,3024,3025,3026,3027,3029,3030,4001,4003,4004,5000,5001,6000]];

/**
 * @enum {number}
 */
proto.SpaceX.API.Device.Request.RequestCase = {
  REQUEST_NOT_SET: 0,
  SIGNED_REQUEST: 15,
  GET_NEXT_ID: 1006,
  SENSITIVE_REQUEST: 1078,
  AUTHENTICATE: 1005,
  ENABLE_DEBUG_TELEM: 1034,
  FACTORY_RESET: 1011,
  GET_DEVICE_INFO: 1008,
  GET_HISTORY: 1007,
  GET_LOG: 1012,
  GET_NETWORK_INTERFACES: 1015,
  GET_PING: 1009,
  PING_HOST: 1016,
  GET_STATUS: 1004,
  REBOOT: 1001,
  SET_SKU: 1013,
  SET_TRUSTED_KEYS: 1010,
  SPEED_TEST: 1003,
  UPDATE: 1014,
  GET_LOCATION: 1017,
  GET_HEAP_DUMP: 1019,
  RESTART_CONTROL: 1020,
  FUSE: 1021,
  GET_PERSISTENT_STATS: 1022,
  GET_CONNECTIONS: 1023,
  START_SPEEDTEST: 1027,
  GET_SPEEDTEST_STATUS: 1028,
  REPORT_CLIENT_SPEEDTEST: 1029,
  INITIATE_REMOTE_SSH: 1030,
  SELF_TEST: 1031,
  SET_TEST_MODE: 1032,
  SOFTWARE_UPDATE: 1033,
  IQ_CAPTURE: 1035,
  GET_RADIO_STATS: 1036,
  TIME: 1037,
  RUN_IPERF_SERVER: 1038,
  TCP_CONNECTIVITY_TEST: 1039,
  UDP_CONNECTIVITY_TEST: 1040,
  DISH_STOW: 2002,
  START_DISH_SELF_TEST: 2012,
  DISH_GET_CONTEXT: 2003,
  DISH_GET_OBSTRUCTION_MAP: 2008,
  DISH_SET_EMC: 2007,
  DISH_GET_EMC: 2009,
  DISH_SET_CONFIG: 2010,
  DISH_GET_CONFIG: 2011,
  DISH_POWER_SAVE: 2013,
  DISH_INHIBIT_GPS: 2014,
  DISH_GET_DATA: 2015,
  DISH_CLEAR_OBSTRUCTION_MAP: 2017,
  DISH_SET_MAX_POWER_TEST_MODE: 2018,
  DISH_ACTIVATE_RSSI_SCAN: 2019,
  DISH_GET_RSSI_SCAN_RESULT: 2020,
  DISH_FACTORY_RESET: 2021,
  RESET_BUTTON: 2022,
  WIFI_GET_CLIENTS: 3002,
  WIFI_GET_PING_METRICS: 3007,
  WIFI_SET_CONFIG: 3001,
  WIFI_GET_CONFIG: 3009,
  WIFI_SETUP: 3003,
  WIFI_SET_MESH_DEVICE_TRUST: 3012,
  WIFI_SET_MESH_CONFIG: 3013,
  WIFI_GET_CLIENT_HISTORY: 3015,
  WIFI_SET_CLIENT_GIVEN_NAME: 3017,
  WIFI_SET_AVIATION_CONFORMED: 3016,
  WIFI_SELF_TEST: 3018,
  WIFI_RUN_SELF_TEST: 3028,
  WIFI_CALIBRATION_MODE: 3019,
  WIFI_GUEST_INFO: 3020,
  WIFI_RF_TEST: 3021,
  WIFI_GET_FIREWALL: 3024,
  WIFI_TOGGLE_POE_NEGOTIATION: 3025,
  WIFI_FACTORY_TEST_COMMAND: 3026,
  WIFI_START_LOCAL_TELEM_PROXY: 3027,
  WIFI_BACKHAUL_STATS: 3029,
  WIFI_TOGGLE_UMBILICAL_MODE: 3030,
  TRANSCEIVER_IF_LOOPBACK_TEST: 4001,
  TRANSCEIVER_GET_STATUS: 4003,
  TRANSCEIVER_GET_TELEMETRY: 4004,
  START_UNLOCK: 5000,
  FINISH_UNLOCK: 5001,
  GET_DIAGNOSTICS: 6000
};

/**
 * @return {proto.SpaceX.API.Device.Request.RequestCase}
 */
proto.SpaceX.API.Device.Request.prototype.getRequestCase = function() {
  return /** @type {proto.SpaceX.API.Device.Request.RequestCase} */(jspb.Message.computeOneofCase(this, proto.SpaceX.API.Device.Request.oneofGroups_[0]));
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
proto.SpaceX.API.Device.Request.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.Request.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.Request} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.Request.toObject = function(includeInstance, msg) {
  var f, obj = {
id: jspb.Message.getFieldWithDefault(msg, 1, 0),
epochId: jspb.Message.getFieldWithDefault(msg, 14, 0),
targetId: jspb.Message.getFieldWithDefault(msg, 13, ""),
signedRequest: (f = msg.getSignedRequest()) && proto.SpaceX.API.Device.SignedData.toObject(includeInstance, f),
getNextId: (f = msg.getGetNextId()) && proto.SpaceX.API.Device.GetNextIdRequest.toObject(includeInstance, f),
sensitiveRequest: (f = msg.getSensitiveRequest()) && proto.SpaceX.API.Device.SignedData.toObject(includeInstance, f),
authenticate: (f = msg.getAuthenticate()) && proto.SpaceX.API.Device.AuthenticateRequest.toObject(includeInstance, f),
enableDebugTelem: (f = msg.getEnableDebugTelem()) && proto.SpaceX.API.Device.EnableDebugTelemRequest.toObject(includeInstance, f),
factoryReset: (f = msg.getFactoryReset()) && proto.SpaceX.API.Device.FactoryResetRequest.toObject(includeInstance, f),
getDeviceInfo: (f = msg.getGetDeviceInfo()) && proto.SpaceX.API.Device.GetDeviceInfoRequest.toObject(includeInstance, f),
getHistory: (f = msg.getGetHistory()) && proto.SpaceX.API.Device.GetHistoryRequest.toObject(includeInstance, f),
getLog: (f = msg.getGetLog()) && proto.SpaceX.API.Device.GetLogRequest.toObject(includeInstance, f),
getNetworkInterfaces: (f = msg.getGetNetworkInterfaces()) && proto.SpaceX.API.Device.GetNetworkInterfacesRequest.toObject(includeInstance, f),
getPing: (f = msg.getGetPing()) && proto.SpaceX.API.Device.GetPingRequest.toObject(includeInstance, f),
pingHost: (f = msg.getPingHost()) && proto.SpaceX.API.Device.PingHostRequest.toObject(includeInstance, f),
getStatus: (f = msg.getGetStatus()) && proto.SpaceX.API.Device.GetStatusRequest.toObject(includeInstance, f),
reboot: (f = msg.getReboot()) && proto.SpaceX.API.Device.RebootRequest.toObject(includeInstance, f),
setSku: (f = msg.getSetSku()) && proto.SpaceX.API.Device.SetSkuRequest.toObject(includeInstance, f),
setTrustedKeys: (f = msg.getSetTrustedKeys()) && proto.SpaceX.API.Device.SetTrustedKeysRequest.toObject(includeInstance, f),
speedTest: (f = msg.getSpeedTest()) && proto.SpaceX.API.Device.SpeedTestRequest.toObject(includeInstance, f),
update: (f = msg.getUpdate()) && proto.SpaceX.API.Device.UpdateRequest.toObject(includeInstance, f),
getLocation: (f = msg.getGetLocation()) && proto.SpaceX.API.Device.GetLocationRequest.toObject(includeInstance, f),
getHeapDump: (f = msg.getGetHeapDump()) && proto.SpaceX.API.Device.GetHeapDumpRequest.toObject(includeInstance, f),
restartControl: (f = msg.getRestartControl()) && proto.SpaceX.API.Device.RestartControlRequest.toObject(includeInstance, f),
fuse: (f = msg.getFuse()) && proto.SpaceX.API.Device.FuseRequest.toObject(includeInstance, f),
getPersistentStats: (f = msg.getGetPersistentStats()) && proto.SpaceX.API.Device.GetPersistentStatsRequest.toObject(includeInstance, f),
getConnections: (f = msg.getGetConnections()) && proto.SpaceX.API.Device.GetConnectionsRequest.toObject(includeInstance, f),
startSpeedtest: (f = msg.getStartSpeedtest()) && proto.SpaceX.API.Device.StartSpeedtestRequest.toObject(includeInstance, f),
getSpeedtestStatus: (f = msg.getGetSpeedtestStatus()) && proto.SpaceX.API.Device.GetSpeedtestStatusRequest.toObject(includeInstance, f),
reportClientSpeedtest: (f = msg.getReportClientSpeedtest()) && proto.SpaceX.API.Device.ReportClientSpeedtestRequest.toObject(includeInstance, f),
initiateRemoteSsh: (f = msg.getInitiateRemoteSsh()) && proto.SpaceX.API.Device.InitiateRemoteSshRequest.toObject(includeInstance, f),
selfTest: (f = msg.getSelfTest()) && proto.SpaceX.API.Device.SelfTestRequest.toObject(includeInstance, f),
setTestMode: (f = msg.getSetTestMode()) && proto.SpaceX.API.Device.SetTestModeRequest.toObject(includeInstance, f),
softwareUpdate: (f = msg.getSoftwareUpdate()) && proto.SpaceX.API.Device.SoftwareUpdateRequest.toObject(includeInstance, f),
iqCapture: (f = msg.getIqCapture()) && proto.SpaceX.API.Device.IQCaptureRequest.toObject(includeInstance, f),
getRadioStats: (f = msg.getGetRadioStats()) && proto.SpaceX.API.Device.GetRadioStatsRequest.toObject(includeInstance, f),
time: (f = msg.getTime()) && proto.SpaceX.API.Device.GetTimeRequest.toObject(includeInstance, f),
runIperfServer: (f = msg.getRunIperfServer()) && proto.SpaceX.API.Device.RunIperfServerRequest.toObject(includeInstance, f),
tcpConnectivityTest: (f = msg.getTcpConnectivityTest()) && proto.SpaceX.API.Device.TcpConnectivityTestRequest.toObject(includeInstance, f),
udpConnectivityTest: (f = msg.getUdpConnectivityTest()) && proto.SpaceX.API.Device.UdpConnectivityTestRequest.toObject(includeInstance, f),
dishStow: (f = msg.getDishStow()) && proto.SpaceX.API.Device.DishStowRequest.toObject(includeInstance, f),
startDishSelfTest: (f = msg.getStartDishSelfTest()) && proto.SpaceX.API.Device.StartDishSelfTestRequest.toObject(includeInstance, f),
dishGetContext: (f = msg.getDishGetContext()) && proto.SpaceX.API.Device.DishGetContextRequest.toObject(includeInstance, f),
dishGetObstructionMap: (f = msg.getDishGetObstructionMap()) && proto.SpaceX.API.Device.DishGetObstructionMapRequest.toObject(includeInstance, f),
dishSetEmc: (f = msg.getDishSetEmc()) && proto.SpaceX.API.Device.DishSetEmcRequest.toObject(includeInstance, f),
dishGetEmc: (f = msg.getDishGetEmc()) && proto.SpaceX.API.Device.DishGetEmcRequest.toObject(includeInstance, f),
dishSetConfig: (f = msg.getDishSetConfig()) && proto.SpaceX.API.Device.DishSetConfigRequest.toObject(includeInstance, f),
dishGetConfig: (f = msg.getDishGetConfig()) && proto.SpaceX.API.Device.DishGetConfigRequest.toObject(includeInstance, f),
dishPowerSave: (f = msg.getDishPowerSave()) && proto.SpaceX.API.Device.DishPowerSaveRequest.toObject(includeInstance, f),
dishInhibitGps: (f = msg.getDishInhibitGps()) && proto.SpaceX.API.Device.DishInhibitGpsRequest.toObject(includeInstance, f),
dishGetData: (f = msg.getDishGetData()) && proto.SpaceX.API.Device.DishGetDataRequest.toObject(includeInstance, f),
dishClearObstructionMap: (f = msg.getDishClearObstructionMap()) && proto.SpaceX.API.Device.DishClearObstructionMapRequest.toObject(includeInstance, f),
dishSetMaxPowerTestMode: (f = msg.getDishSetMaxPowerTestMode()) && proto.SpaceX.API.Device.DishSetMaxPowerTestModeRequest.toObject(includeInstance, f),
dishActivateRssiScan: (f = msg.getDishActivateRssiScan()) && proto.SpaceX.API.Device.DishActivateRssiScanRequest.toObject(includeInstance, f),
dishGetRssiScanResult: (f = msg.getDishGetRssiScanResult()) && proto.SpaceX.API.Device.DishGetRssiScanResultRequest.toObject(includeInstance, f),
dishFactoryReset: (f = msg.getDishFactoryReset()) && proto.SpaceX.API.Device.DishFactoryResetRequest.toObject(includeInstance, f),
resetButton: (f = msg.getResetButton()) && proto.SpaceX.API.Device.ResetButtonRequest.toObject(includeInstance, f),
wifiGetClients: (f = msg.getWifiGetClients()) && proto.SpaceX.API.Device.WifiGetClientsRequest.toObject(includeInstance, f),
wifiGetPingMetrics: (f = msg.getWifiGetPingMetrics()) && proto.SpaceX.API.Device.WifiGetPingMetricsRequest.toObject(includeInstance, f),
wifiSetConfig: (f = msg.getWifiSetConfig()) && proto.SpaceX.API.Device.WifiSetConfigRequest.toObject(includeInstance, f),
wifiGetConfig: (f = msg.getWifiGetConfig()) && proto.SpaceX.API.Device.WifiGetConfigRequest.toObject(includeInstance, f),
wifiSetup: (f = msg.getWifiSetup()) && proto.SpaceX.API.Device.WifiSetupRequest.toObject(includeInstance, f),
wifiSetMeshDeviceTrust: (f = msg.getWifiSetMeshDeviceTrust()) && proto.SpaceX.API.Device.WifiSetMeshDeviceTrustRequest.toObject(includeInstance, f),
wifiSetMeshConfig: (f = msg.getWifiSetMeshConfig()) && proto.SpaceX.API.Device.WifiSetMeshConfigRequest.toObject(includeInstance, f),
wifiGetClientHistory: (f = msg.getWifiGetClientHistory()) && proto.SpaceX.API.Device.WifiGetClientHistoryRequest.toObject(includeInstance, f),
wifiSetClientGivenName: (f = msg.getWifiSetClientGivenName()) && proto.SpaceX.API.Device.WifiSetClientGivenNameRequest.toObject(includeInstance, f),
wifiSetAviationConformed: (f = msg.getWifiSetAviationConformed()) && proto.SpaceX.API.Device.WifiSetAviationConformedRequest.toObject(includeInstance, f),
wifiSelfTest: (f = msg.getWifiSelfTest()) && proto.SpaceX.API.Device.WifiSelfTestRequest.toObject(includeInstance, f),
wifiRunSelfTest: (f = msg.getWifiRunSelfTest()) && proto.SpaceX.API.Device.WifiRunSelfTestRequest.toObject(includeInstance, f),
wifiCalibrationMode: (f = msg.getWifiCalibrationMode()) && proto.SpaceX.API.Device.WifiCalibrationModeRequest.toObject(includeInstance, f),
wifiGuestInfo: (f = msg.getWifiGuestInfo()) && proto.SpaceX.API.Device.WifiGuestInfoRequest.toObject(includeInstance, f),
wifiRfTest: (f = msg.getWifiRfTest()) && proto.SpaceX.API.Device.WifiRfTestRequest.toObject(includeInstance, f),
wifiGetFirewall: (f = msg.getWifiGetFirewall()) && proto.SpaceX.API.Device.WifiGetFirewallRequest.toObject(includeInstance, f),
wifiTogglePoeNegotiation: (f = msg.getWifiTogglePoeNegotiation()) && proto.SpaceX.API.Device.WifiTogglePoeNegotiationRequest.toObject(includeInstance, f),
wifiFactoryTestCommand: (f = msg.getWifiFactoryTestCommand()) && proto.SpaceX.API.Device.WifiFactoryTestCommandRequest.toObject(includeInstance, f),
wifiStartLocalTelemProxy: (f = msg.getWifiStartLocalTelemProxy()) && proto.SpaceX.API.Device.WifiStartLocalTelemProxyRequest.toObject(includeInstance, f),
wifiBackhaulStats: (f = msg.getWifiBackhaulStats()) && proto.SpaceX.API.Device.WifiBackhaulStatsRequest.toObject(includeInstance, f),
wifiToggleUmbilicalMode: (f = msg.getWifiToggleUmbilicalMode()) && proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.toObject(includeInstance, f),
transceiverIfLoopbackTest: (f = msg.getTransceiverIfLoopbackTest()) && proto.SpaceX.API.Device.TransceiverIFLoopbackTestRequest.toObject(includeInstance, f),
transceiverGetStatus: (f = msg.getTransceiverGetStatus()) && proto.SpaceX.API.Device.TransceiverGetStatusRequest.toObject(includeInstance, f),
transceiverGetTelemetry: (f = msg.getTransceiverGetTelemetry()) && proto.SpaceX.API.Device.TransceiverGetTelemetryRequest.toObject(includeInstance, f),
startUnlock: (f = msg.getStartUnlock()) && proto.SpaceX.API.Device.Services.Unlock.StartUnlockRequest.toObject(includeInstance, f),
finishUnlock: (f = msg.getFinishUnlock()) && proto.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest.toObject(includeInstance, f),
getDiagnostics: (f = msg.getGetDiagnostics()) && proto.SpaceX.API.Device.GetDiagnosticsRequest.toObject(includeInstance, f)
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
 * @return {!proto.SpaceX.API.Device.Request}
 */
proto.SpaceX.API.Device.Request.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.Request;
  return proto.SpaceX.API.Device.Request.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.Request} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.Request}
 */
proto.SpaceX.API.Device.Request.deserializeBinaryFromReader = function(msg, reader) {
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
    case 14:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setEpochId(value);
      break;
    case 13:
      var value = /** @type {string} */ (reader.readString());
      msg.setTargetId(value);
      break;
    case 15:
      var value = new proto.SpaceX.API.Device.SignedData;
      reader.readMessage(value,proto.SpaceX.API.Device.SignedData.deserializeBinaryFromReader);
      msg.setSignedRequest(value);
      break;
    case 1006:
      var value = new proto.SpaceX.API.Device.GetNextIdRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetNextIdRequest.deserializeBinaryFromReader);
      msg.setGetNextId(value);
      break;
    case 1078:
      var value = new proto.SpaceX.API.Device.SignedData;
      reader.readMessage(value,proto.SpaceX.API.Device.SignedData.deserializeBinaryFromReader);
      msg.setSensitiveRequest(value);
      break;
    case 1005:
      var value = new proto.SpaceX.API.Device.AuthenticateRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.AuthenticateRequest.deserializeBinaryFromReader);
      msg.setAuthenticate(value);
      break;
    case 1034:
      var value = new proto.SpaceX.API.Device.EnableDebugTelemRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.EnableDebugTelemRequest.deserializeBinaryFromReader);
      msg.setEnableDebugTelem(value);
      break;
    case 1011:
      var value = new proto.SpaceX.API.Device.FactoryResetRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.FactoryResetRequest.deserializeBinaryFromReader);
      msg.setFactoryReset(value);
      break;
    case 1008:
      var value = new proto.SpaceX.API.Device.GetDeviceInfoRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetDeviceInfoRequest.deserializeBinaryFromReader);
      msg.setGetDeviceInfo(value);
      break;
    case 1007:
      var value = new proto.SpaceX.API.Device.GetHistoryRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetHistoryRequest.deserializeBinaryFromReader);
      msg.setGetHistory(value);
      break;
    case 1012:
      var value = new proto.SpaceX.API.Device.GetLogRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetLogRequest.deserializeBinaryFromReader);
      msg.setGetLog(value);
      break;
    case 1015:
      var value = new proto.SpaceX.API.Device.GetNetworkInterfacesRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetNetworkInterfacesRequest.deserializeBinaryFromReader);
      msg.setGetNetworkInterfaces(value);
      break;
    case 1009:
      var value = new proto.SpaceX.API.Device.GetPingRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetPingRequest.deserializeBinaryFromReader);
      msg.setGetPing(value);
      break;
    case 1016:
      var value = new proto.SpaceX.API.Device.PingHostRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.PingHostRequest.deserializeBinaryFromReader);
      msg.setPingHost(value);
      break;
    case 1004:
      var value = new proto.SpaceX.API.Device.GetStatusRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetStatusRequest.deserializeBinaryFromReader);
      msg.setGetStatus(value);
      break;
    case 1001:
      var value = new proto.SpaceX.API.Device.RebootRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.RebootRequest.deserializeBinaryFromReader);
      msg.setReboot(value);
      break;
    case 1013:
      var value = new proto.SpaceX.API.Device.SetSkuRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.SetSkuRequest.deserializeBinaryFromReader);
      msg.setSetSku(value);
      break;
    case 1010:
      var value = new proto.SpaceX.API.Device.SetTrustedKeysRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.SetTrustedKeysRequest.deserializeBinaryFromReader);
      msg.setSetTrustedKeys(value);
      break;
    case 1003:
      var value = new proto.SpaceX.API.Device.SpeedTestRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.SpeedTestRequest.deserializeBinaryFromReader);
      msg.setSpeedTest(value);
      break;
    case 1014:
      var value = new proto.SpaceX.API.Device.UpdateRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.UpdateRequest.deserializeBinaryFromReader);
      msg.setUpdate(value);
      break;
    case 1017:
      var value = new proto.SpaceX.API.Device.GetLocationRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetLocationRequest.deserializeBinaryFromReader);
      msg.setGetLocation(value);
      break;
    case 1019:
      var value = new proto.SpaceX.API.Device.GetHeapDumpRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetHeapDumpRequest.deserializeBinaryFromReader);
      msg.setGetHeapDump(value);
      break;
    case 1020:
      var value = new proto.SpaceX.API.Device.RestartControlRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.RestartControlRequest.deserializeBinaryFromReader);
      msg.setRestartControl(value);
      break;
    case 1021:
      var value = new proto.SpaceX.API.Device.FuseRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.FuseRequest.deserializeBinaryFromReader);
      msg.setFuse(value);
      break;
    case 1022:
      var value = new proto.SpaceX.API.Device.GetPersistentStatsRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetPersistentStatsRequest.deserializeBinaryFromReader);
      msg.setGetPersistentStats(value);
      break;
    case 1023:
      var value = new proto.SpaceX.API.Device.GetConnectionsRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetConnectionsRequest.deserializeBinaryFromReader);
      msg.setGetConnections(value);
      break;
    case 1027:
      var value = new proto.SpaceX.API.Device.StartSpeedtestRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.StartSpeedtestRequest.deserializeBinaryFromReader);
      msg.setStartSpeedtest(value);
      break;
    case 1028:
      var value = new proto.SpaceX.API.Device.GetSpeedtestStatusRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetSpeedtestStatusRequest.deserializeBinaryFromReader);
      msg.setGetSpeedtestStatus(value);
      break;
    case 1029:
      var value = new proto.SpaceX.API.Device.ReportClientSpeedtestRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.ReportClientSpeedtestRequest.deserializeBinaryFromReader);
      msg.setReportClientSpeedtest(value);
      break;
    case 1030:
      var value = new proto.SpaceX.API.Device.InitiateRemoteSshRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.InitiateRemoteSshRequest.deserializeBinaryFromReader);
      msg.setInitiateRemoteSsh(value);
      break;
    case 1031:
      var value = new proto.SpaceX.API.Device.SelfTestRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.SelfTestRequest.deserializeBinaryFromReader);
      msg.setSelfTest(value);
      break;
    case 1032:
      var value = new proto.SpaceX.API.Device.SetTestModeRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.SetTestModeRequest.deserializeBinaryFromReader);
      msg.setSetTestMode(value);
      break;
    case 1033:
      var value = new proto.SpaceX.API.Device.SoftwareUpdateRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.SoftwareUpdateRequest.deserializeBinaryFromReader);
      msg.setSoftwareUpdate(value);
      break;
    case 1035:
      var value = new proto.SpaceX.API.Device.IQCaptureRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.IQCaptureRequest.deserializeBinaryFromReader);
      msg.setIqCapture(value);
      break;
    case 1036:
      var value = new proto.SpaceX.API.Device.GetRadioStatsRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetRadioStatsRequest.deserializeBinaryFromReader);
      msg.setGetRadioStats(value);
      break;
    case 1037:
      var value = new proto.SpaceX.API.Device.GetTimeRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetTimeRequest.deserializeBinaryFromReader);
      msg.setTime(value);
      break;
    case 1038:
      var value = new proto.SpaceX.API.Device.RunIperfServerRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.RunIperfServerRequest.deserializeBinaryFromReader);
      msg.setRunIperfServer(value);
      break;
    case 1039:
      var value = new proto.SpaceX.API.Device.TcpConnectivityTestRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.TcpConnectivityTestRequest.deserializeBinaryFromReader);
      msg.setTcpConnectivityTest(value);
      break;
    case 1040:
      var value = new proto.SpaceX.API.Device.UdpConnectivityTestRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.UdpConnectivityTestRequest.deserializeBinaryFromReader);
      msg.setUdpConnectivityTest(value);
      break;
    case 2002:
      var value = new proto.SpaceX.API.Device.DishStowRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishStowRequest.deserializeBinaryFromReader);
      msg.setDishStow(value);
      break;
    case 2012:
      var value = new proto.SpaceX.API.Device.StartDishSelfTestRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.StartDishSelfTestRequest.deserializeBinaryFromReader);
      msg.setStartDishSelfTest(value);
      break;
    case 2003:
      var value = new proto.SpaceX.API.Device.DishGetContextRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetContextRequest.deserializeBinaryFromReader);
      msg.setDishGetContext(value);
      break;
    case 2008:
      var value = new proto.SpaceX.API.Device.DishGetObstructionMapRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetObstructionMapRequest.deserializeBinaryFromReader);
      msg.setDishGetObstructionMap(value);
      break;
    case 2007:
      var value = new proto.SpaceX.API.Device.DishSetEmcRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishSetEmcRequest.deserializeBinaryFromReader);
      msg.setDishSetEmc(value);
      break;
    case 2009:
      var value = new proto.SpaceX.API.Device.DishGetEmcRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetEmcRequest.deserializeBinaryFromReader);
      msg.setDishGetEmc(value);
      break;
    case 2010:
      var value = new proto.SpaceX.API.Device.DishSetConfigRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishSetConfigRequest.deserializeBinaryFromReader);
      msg.setDishSetConfig(value);
      break;
    case 2011:
      var value = new proto.SpaceX.API.Device.DishGetConfigRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetConfigRequest.deserializeBinaryFromReader);
      msg.setDishGetConfig(value);
      break;
    case 2013:
      var value = new proto.SpaceX.API.Device.DishPowerSaveRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishPowerSaveRequest.deserializeBinaryFromReader);
      msg.setDishPowerSave(value);
      break;
    case 2014:
      var value = new proto.SpaceX.API.Device.DishInhibitGpsRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishInhibitGpsRequest.deserializeBinaryFromReader);
      msg.setDishInhibitGps(value);
      break;
    case 2015:
      var value = new proto.SpaceX.API.Device.DishGetDataRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetDataRequest.deserializeBinaryFromReader);
      msg.setDishGetData(value);
      break;
    case 2017:
      var value = new proto.SpaceX.API.Device.DishClearObstructionMapRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishClearObstructionMapRequest.deserializeBinaryFromReader);
      msg.setDishClearObstructionMap(value);
      break;
    case 2018:
      var value = new proto.SpaceX.API.Device.DishSetMaxPowerTestModeRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishSetMaxPowerTestModeRequest.deserializeBinaryFromReader);
      msg.setDishSetMaxPowerTestMode(value);
      break;
    case 2019:
      var value = new proto.SpaceX.API.Device.DishActivateRssiScanRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishActivateRssiScanRequest.deserializeBinaryFromReader);
      msg.setDishActivateRssiScan(value);
      break;
    case 2020:
      var value = new proto.SpaceX.API.Device.DishGetRssiScanResultRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishGetRssiScanResultRequest.deserializeBinaryFromReader);
      msg.setDishGetRssiScanResult(value);
      break;
    case 2021:
      var value = new proto.SpaceX.API.Device.DishFactoryResetRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.DishFactoryResetRequest.deserializeBinaryFromReader);
      msg.setDishFactoryReset(value);
      break;
    case 2022:
      var value = new proto.SpaceX.API.Device.ResetButtonRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.ResetButtonRequest.deserializeBinaryFromReader);
      msg.setResetButton(value);
      break;
    case 3002:
      var value = new proto.SpaceX.API.Device.WifiGetClientsRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetClientsRequest.deserializeBinaryFromReader);
      msg.setWifiGetClients(value);
      break;
    case 3007:
      var value = new proto.SpaceX.API.Device.WifiGetPingMetricsRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetPingMetricsRequest.deserializeBinaryFromReader);
      msg.setWifiGetPingMetrics(value);
      break;
    case 3001:
      var value = new proto.SpaceX.API.Device.WifiSetConfigRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSetConfigRequest.deserializeBinaryFromReader);
      msg.setWifiSetConfig(value);
      break;
    case 3009:
      var value = new proto.SpaceX.API.Device.WifiGetConfigRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetConfigRequest.deserializeBinaryFromReader);
      msg.setWifiGetConfig(value);
      break;
    case 3003:
      var value = new proto.SpaceX.API.Device.WifiSetupRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSetupRequest.deserializeBinaryFromReader);
      msg.setWifiSetup(value);
      break;
    case 3012:
      var value = new proto.SpaceX.API.Device.WifiSetMeshDeviceTrustRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSetMeshDeviceTrustRequest.deserializeBinaryFromReader);
      msg.setWifiSetMeshDeviceTrust(value);
      break;
    case 3013:
      var value = new proto.SpaceX.API.Device.WifiSetMeshConfigRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSetMeshConfigRequest.deserializeBinaryFromReader);
      msg.setWifiSetMeshConfig(value);
      break;
    case 3015:
      var value = new proto.SpaceX.API.Device.WifiGetClientHistoryRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetClientHistoryRequest.deserializeBinaryFromReader);
      msg.setWifiGetClientHistory(value);
      break;
    case 3017:
      var value = new proto.SpaceX.API.Device.WifiSetClientGivenNameRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSetClientGivenNameRequest.deserializeBinaryFromReader);
      msg.setWifiSetClientGivenName(value);
      break;
    case 3016:
      var value = new proto.SpaceX.API.Device.WifiSetAviationConformedRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSetAviationConformedRequest.deserializeBinaryFromReader);
      msg.setWifiSetAviationConformed(value);
      break;
    case 3018:
      var value = new proto.SpaceX.API.Device.WifiSelfTestRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSelfTestRequest.deserializeBinaryFromReader);
      msg.setWifiSelfTest(value);
      break;
    case 3028:
      var value = new proto.SpaceX.API.Device.WifiRunSelfTestRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiRunSelfTestRequest.deserializeBinaryFromReader);
      msg.setWifiRunSelfTest(value);
      break;
    case 3019:
      var value = new proto.SpaceX.API.Device.WifiCalibrationModeRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiCalibrationModeRequest.deserializeBinaryFromReader);
      msg.setWifiCalibrationMode(value);
      break;
    case 3020:
      var value = new proto.SpaceX.API.Device.WifiGuestInfoRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGuestInfoRequest.deserializeBinaryFromReader);
      msg.setWifiGuestInfo(value);
      break;
    case 3021:
      var value = new proto.SpaceX.API.Device.WifiRfTestRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiRfTestRequest.deserializeBinaryFromReader);
      msg.setWifiRfTest(value);
      break;
    case 3024:
      var value = new proto.SpaceX.API.Device.WifiGetFirewallRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiGetFirewallRequest.deserializeBinaryFromReader);
      msg.setWifiGetFirewall(value);
      break;
    case 3025:
      var value = new proto.SpaceX.API.Device.WifiTogglePoeNegotiationRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiTogglePoeNegotiationRequest.deserializeBinaryFromReader);
      msg.setWifiTogglePoeNegotiation(value);
      break;
    case 3026:
      var value = new proto.SpaceX.API.Device.WifiFactoryTestCommandRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiFactoryTestCommandRequest.deserializeBinaryFromReader);
      msg.setWifiFactoryTestCommand(value);
      break;
    case 3027:
      var value = new proto.SpaceX.API.Device.WifiStartLocalTelemProxyRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiStartLocalTelemProxyRequest.deserializeBinaryFromReader);
      msg.setWifiStartLocalTelemProxy(value);
      break;
    case 3029:
      var value = new proto.SpaceX.API.Device.WifiBackhaulStatsRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiBackhaulStatsRequest.deserializeBinaryFromReader);
      msg.setWifiBackhaulStats(value);
      break;
    case 3030:
      var value = new proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.deserializeBinaryFromReader);
      msg.setWifiToggleUmbilicalMode(value);
      break;
    case 4001:
      var value = new proto.SpaceX.API.Device.TransceiverIFLoopbackTestRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.TransceiverIFLoopbackTestRequest.deserializeBinaryFromReader);
      msg.setTransceiverIfLoopbackTest(value);
      break;
    case 4003:
      var value = new proto.SpaceX.API.Device.TransceiverGetStatusRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.TransceiverGetStatusRequest.deserializeBinaryFromReader);
      msg.setTransceiverGetStatus(value);
      break;
    case 4004:
      var value = new proto.SpaceX.API.Device.TransceiverGetTelemetryRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.TransceiverGetTelemetryRequest.deserializeBinaryFromReader);
      msg.setTransceiverGetTelemetry(value);
      break;
    case 5000:
      var value = new proto.SpaceX.API.Device.Services.Unlock.StartUnlockRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.Services.Unlock.StartUnlockRequest.deserializeBinaryFromReader);
      msg.setStartUnlock(value);
      break;
    case 5001:
      var value = new proto.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest.deserializeBinaryFromReader);
      msg.setFinishUnlock(value);
      break;
    case 6000:
      var value = new proto.SpaceX.API.Device.GetDiagnosticsRequest;
      reader.readMessage(value,proto.SpaceX.API.Device.GetDiagnosticsRequest.deserializeBinaryFromReader);
      msg.setGetDiagnostics(value);
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
proto.SpaceX.API.Device.Request.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.Request.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.Request} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.Request.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f !== 0) {
    writer.writeUint64(
      1,
      f
    );
  }
  f = message.getEpochId();
  if (f !== 0) {
    writer.writeUint64(
      14,
      f
    );
  }
  f = message.getTargetId();
  if (f.length > 0) {
    writer.writeString(
      13,
      f
    );
  }
  f = message.getSignedRequest();
  if (f != null) {
    writer.writeMessage(
      15,
      f,
      proto.SpaceX.API.Device.SignedData.serializeBinaryToWriter
    );
  }
  f = message.getGetNextId();
  if (f != null) {
    writer.writeMessage(
      1006,
      f,
      proto.SpaceX.API.Device.GetNextIdRequest.serializeBinaryToWriter
    );
  }
  f = message.getSensitiveRequest();
  if (f != null) {
    writer.writeMessage(
      1078,
      f,
      proto.SpaceX.API.Device.SignedData.serializeBinaryToWriter
    );
  }
  f = message.getAuthenticate();
  if (f != null) {
    writer.writeMessage(
      1005,
      f,
      proto.SpaceX.API.Device.AuthenticateRequest.serializeBinaryToWriter
    );
  }
  f = message.getEnableDebugTelem();
  if (f != null) {
    writer.writeMessage(
      1034,
      f,
      proto.SpaceX.API.Device.EnableDebugTelemRequest.serializeBinaryToWriter
    );
  }
  f = message.getFactoryReset();
  if (f != null) {
    writer.writeMessage(
      1011,
      f,
      proto.SpaceX.API.Device.FactoryResetRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetDeviceInfo();
  if (f != null) {
    writer.writeMessage(
      1008,
      f,
      proto.SpaceX.API.Device.GetDeviceInfoRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetHistory();
  if (f != null) {
    writer.writeMessage(
      1007,
      f,
      proto.SpaceX.API.Device.GetHistoryRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetLog();
  if (f != null) {
    writer.writeMessage(
      1012,
      f,
      proto.SpaceX.API.Device.GetLogRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetNetworkInterfaces();
  if (f != null) {
    writer.writeMessage(
      1015,
      f,
      proto.SpaceX.API.Device.GetNetworkInterfacesRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetPing();
  if (f != null) {
    writer.writeMessage(
      1009,
      f,
      proto.SpaceX.API.Device.GetPingRequest.serializeBinaryToWriter
    );
  }
  f = message.getPingHost();
  if (f != null) {
    writer.writeMessage(
      1016,
      f,
      proto.SpaceX.API.Device.PingHostRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetStatus();
  if (f != null) {
    writer.writeMessage(
      1004,
      f,
      proto.SpaceX.API.Device.GetStatusRequest.serializeBinaryToWriter
    );
  }
  f = message.getReboot();
  if (f != null) {
    writer.writeMessage(
      1001,
      f,
      proto.SpaceX.API.Device.RebootRequest.serializeBinaryToWriter
    );
  }
  f = message.getSetSku();
  if (f != null) {
    writer.writeMessage(
      1013,
      f,
      proto.SpaceX.API.Device.SetSkuRequest.serializeBinaryToWriter
    );
  }
  f = message.getSetTrustedKeys();
  if (f != null) {
    writer.writeMessage(
      1010,
      f,
      proto.SpaceX.API.Device.SetTrustedKeysRequest.serializeBinaryToWriter
    );
  }
  f = message.getSpeedTest();
  if (f != null) {
    writer.writeMessage(
      1003,
      f,
      proto.SpaceX.API.Device.SpeedTestRequest.serializeBinaryToWriter
    );
  }
  f = message.getUpdate();
  if (f != null) {
    writer.writeMessage(
      1014,
      f,
      proto.SpaceX.API.Device.UpdateRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetLocation();
  if (f != null) {
    writer.writeMessage(
      1017,
      f,
      proto.SpaceX.API.Device.GetLocationRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetHeapDump();
  if (f != null) {
    writer.writeMessage(
      1019,
      f,
      proto.SpaceX.API.Device.GetHeapDumpRequest.serializeBinaryToWriter
    );
  }
  f = message.getRestartControl();
  if (f != null) {
    writer.writeMessage(
      1020,
      f,
      proto.SpaceX.API.Device.RestartControlRequest.serializeBinaryToWriter
    );
  }
  f = message.getFuse();
  if (f != null) {
    writer.writeMessage(
      1021,
      f,
      proto.SpaceX.API.Device.FuseRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetPersistentStats();
  if (f != null) {
    writer.writeMessage(
      1022,
      f,
      proto.SpaceX.API.Device.GetPersistentStatsRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetConnections();
  if (f != null) {
    writer.writeMessage(
      1023,
      f,
      proto.SpaceX.API.Device.GetConnectionsRequest.serializeBinaryToWriter
    );
  }
  f = message.getStartSpeedtest();
  if (f != null) {
    writer.writeMessage(
      1027,
      f,
      proto.SpaceX.API.Device.StartSpeedtestRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetSpeedtestStatus();
  if (f != null) {
    writer.writeMessage(
      1028,
      f,
      proto.SpaceX.API.Device.GetSpeedtestStatusRequest.serializeBinaryToWriter
    );
  }
  f = message.getReportClientSpeedtest();
  if (f != null) {
    writer.writeMessage(
      1029,
      f,
      proto.SpaceX.API.Device.ReportClientSpeedtestRequest.serializeBinaryToWriter
    );
  }
  f = message.getInitiateRemoteSsh();
  if (f != null) {
    writer.writeMessage(
      1030,
      f,
      proto.SpaceX.API.Device.InitiateRemoteSshRequest.serializeBinaryToWriter
    );
  }
  f = message.getSelfTest();
  if (f != null) {
    writer.writeMessage(
      1031,
      f,
      proto.SpaceX.API.Device.SelfTestRequest.serializeBinaryToWriter
    );
  }
  f = message.getSetTestMode();
  if (f != null) {
    writer.writeMessage(
      1032,
      f,
      proto.SpaceX.API.Device.SetTestModeRequest.serializeBinaryToWriter
    );
  }
  f = message.getSoftwareUpdate();
  if (f != null) {
    writer.writeMessage(
      1033,
      f,
      proto.SpaceX.API.Device.SoftwareUpdateRequest.serializeBinaryToWriter
    );
  }
  f = message.getIqCapture();
  if (f != null) {
    writer.writeMessage(
      1035,
      f,
      proto.SpaceX.API.Device.IQCaptureRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetRadioStats();
  if (f != null) {
    writer.writeMessage(
      1036,
      f,
      proto.SpaceX.API.Device.GetRadioStatsRequest.serializeBinaryToWriter
    );
  }
  f = message.getTime();
  if (f != null) {
    writer.writeMessage(
      1037,
      f,
      proto.SpaceX.API.Device.GetTimeRequest.serializeBinaryToWriter
    );
  }
  f = message.getRunIperfServer();
  if (f != null) {
    writer.writeMessage(
      1038,
      f,
      proto.SpaceX.API.Device.RunIperfServerRequest.serializeBinaryToWriter
    );
  }
  f = message.getTcpConnectivityTest();
  if (f != null) {
    writer.writeMessage(
      1039,
      f,
      proto.SpaceX.API.Device.TcpConnectivityTestRequest.serializeBinaryToWriter
    );
  }
  f = message.getUdpConnectivityTest();
  if (f != null) {
    writer.writeMessage(
      1040,
      f,
      proto.SpaceX.API.Device.UdpConnectivityTestRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishStow();
  if (f != null) {
    writer.writeMessage(
      2002,
      f,
      proto.SpaceX.API.Device.DishStowRequest.serializeBinaryToWriter
    );
  }
  f = message.getStartDishSelfTest();
  if (f != null) {
    writer.writeMessage(
      2012,
      f,
      proto.SpaceX.API.Device.StartDishSelfTestRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishGetContext();
  if (f != null) {
    writer.writeMessage(
      2003,
      f,
      proto.SpaceX.API.Device.DishGetContextRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishGetObstructionMap();
  if (f != null) {
    writer.writeMessage(
      2008,
      f,
      proto.SpaceX.API.Device.DishGetObstructionMapRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishSetEmc();
  if (f != null) {
    writer.writeMessage(
      2007,
      f,
      proto.SpaceX.API.Device.DishSetEmcRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishGetEmc();
  if (f != null) {
    writer.writeMessage(
      2009,
      f,
      proto.SpaceX.API.Device.DishGetEmcRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishSetConfig();
  if (f != null) {
    writer.writeMessage(
      2010,
      f,
      proto.SpaceX.API.Device.DishSetConfigRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishGetConfig();
  if (f != null) {
    writer.writeMessage(
      2011,
      f,
      proto.SpaceX.API.Device.DishGetConfigRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishPowerSave();
  if (f != null) {
    writer.writeMessage(
      2013,
      f,
      proto.SpaceX.API.Device.DishPowerSaveRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishInhibitGps();
  if (f != null) {
    writer.writeMessage(
      2014,
      f,
      proto.SpaceX.API.Device.DishInhibitGpsRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishGetData();
  if (f != null) {
    writer.writeMessage(
      2015,
      f,
      proto.SpaceX.API.Device.DishGetDataRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishClearObstructionMap();
  if (f != null) {
    writer.writeMessage(
      2017,
      f,
      proto.SpaceX.API.Device.DishClearObstructionMapRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishSetMaxPowerTestMode();
  if (f != null) {
    writer.writeMessage(
      2018,
      f,
      proto.SpaceX.API.Device.DishSetMaxPowerTestModeRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishActivateRssiScan();
  if (f != null) {
    writer.writeMessage(
      2019,
      f,
      proto.SpaceX.API.Device.DishActivateRssiScanRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishGetRssiScanResult();
  if (f != null) {
    writer.writeMessage(
      2020,
      f,
      proto.SpaceX.API.Device.DishGetRssiScanResultRequest.serializeBinaryToWriter
    );
  }
  f = message.getDishFactoryReset();
  if (f != null) {
    writer.writeMessage(
      2021,
      f,
      proto.SpaceX.API.Device.DishFactoryResetRequest.serializeBinaryToWriter
    );
  }
  f = message.getResetButton();
  if (f != null) {
    writer.writeMessage(
      2022,
      f,
      proto.SpaceX.API.Device.ResetButtonRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetClients();
  if (f != null) {
    writer.writeMessage(
      3002,
      f,
      proto.SpaceX.API.Device.WifiGetClientsRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetPingMetrics();
  if (f != null) {
    writer.writeMessage(
      3007,
      f,
      proto.SpaceX.API.Device.WifiGetPingMetricsRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiSetConfig();
  if (f != null) {
    writer.writeMessage(
      3001,
      f,
      proto.SpaceX.API.Device.WifiSetConfigRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetConfig();
  if (f != null) {
    writer.writeMessage(
      3009,
      f,
      proto.SpaceX.API.Device.WifiGetConfigRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiSetup();
  if (f != null) {
    writer.writeMessage(
      3003,
      f,
      proto.SpaceX.API.Device.WifiSetupRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiSetMeshDeviceTrust();
  if (f != null) {
    writer.writeMessage(
      3012,
      f,
      proto.SpaceX.API.Device.WifiSetMeshDeviceTrustRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiSetMeshConfig();
  if (f != null) {
    writer.writeMessage(
      3013,
      f,
      proto.SpaceX.API.Device.WifiSetMeshConfigRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetClientHistory();
  if (f != null) {
    writer.writeMessage(
      3015,
      f,
      proto.SpaceX.API.Device.WifiGetClientHistoryRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiSetClientGivenName();
  if (f != null) {
    writer.writeMessage(
      3017,
      f,
      proto.SpaceX.API.Device.WifiSetClientGivenNameRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiSetAviationConformed();
  if (f != null) {
    writer.writeMessage(
      3016,
      f,
      proto.SpaceX.API.Device.WifiSetAviationConformedRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiSelfTest();
  if (f != null) {
    writer.writeMessage(
      3018,
      f,
      proto.SpaceX.API.Device.WifiSelfTestRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiRunSelfTest();
  if (f != null) {
    writer.writeMessage(
      3028,
      f,
      proto.SpaceX.API.Device.WifiRunSelfTestRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiCalibrationMode();
  if (f != null) {
    writer.writeMessage(
      3019,
      f,
      proto.SpaceX.API.Device.WifiCalibrationModeRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiGuestInfo();
  if (f != null) {
    writer.writeMessage(
      3020,
      f,
      proto.SpaceX.API.Device.WifiGuestInfoRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiRfTest();
  if (f != null) {
    writer.writeMessage(
      3021,
      f,
      proto.SpaceX.API.Device.WifiRfTestRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiGetFirewall();
  if (f != null) {
    writer.writeMessage(
      3024,
      f,
      proto.SpaceX.API.Device.WifiGetFirewallRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiTogglePoeNegotiation();
  if (f != null) {
    writer.writeMessage(
      3025,
      f,
      proto.SpaceX.API.Device.WifiTogglePoeNegotiationRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiFactoryTestCommand();
  if (f != null) {
    writer.writeMessage(
      3026,
      f,
      proto.SpaceX.API.Device.WifiFactoryTestCommandRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiStartLocalTelemProxy();
  if (f != null) {
    writer.writeMessage(
      3027,
      f,
      proto.SpaceX.API.Device.WifiStartLocalTelemProxyRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiBackhaulStats();
  if (f != null) {
    writer.writeMessage(
      3029,
      f,
      proto.SpaceX.API.Device.WifiBackhaulStatsRequest.serializeBinaryToWriter
    );
  }
  f = message.getWifiToggleUmbilicalMode();
  if (f != null) {
    writer.writeMessage(
      3030,
      f,
      proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.serializeBinaryToWriter
    );
  }
  f = message.getTransceiverIfLoopbackTest();
  if (f != null) {
    writer.writeMessage(
      4001,
      f,
      proto.SpaceX.API.Device.TransceiverIFLoopbackTestRequest.serializeBinaryToWriter
    );
  }
  f = message.getTransceiverGetStatus();
  if (f != null) {
    writer.writeMessage(
      4003,
      f,
      proto.SpaceX.API.Device.TransceiverGetStatusRequest.serializeBinaryToWriter
    );
  }
  f = message.getTransceiverGetTelemetry();
  if (f != null) {
    writer.writeMessage(
      4004,
      f,
      proto.SpaceX.API.Device.TransceiverGetTelemetryRequest.serializeBinaryToWriter
    );
  }
  f = message.getStartUnlock();
  if (f != null) {
    writer.writeMessage(
      5000,
      f,
      proto.SpaceX.API.Device.Services.Unlock.StartUnlockRequest.serializeBinaryToWriter
    );
  }
  f = message.getFinishUnlock();
  if (f != null) {
    writer.writeMessage(
      5001,
      f,
      proto.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest.serializeBinaryToWriter
    );
  }
  f = message.getGetDiagnostics();
  if (f != null) {
    writer.writeMessage(
      6000,
      f,
      proto.SpaceX.API.Device.GetDiagnosticsRequest.serializeBinaryToWriter
    );
  }
};


/**
 * optional uint64 id = 1;
 * @return {number}
 */
proto.SpaceX.API.Device.Request.prototype.getId = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.setId = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional uint64 epoch_id = 14;
 * @return {number}
 */
proto.SpaceX.API.Device.Request.prototype.getEpochId = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 14, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.setEpochId = function(value) {
  return jspb.Message.setProto3IntField(this, 14, value);
};


/**
 * optional string target_id = 13;
 * @return {string}
 */
proto.SpaceX.API.Device.Request.prototype.getTargetId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 13, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.setTargetId = function(value) {
  return jspb.Message.setProto3StringField(this, 13, value);
};


/**
 * optional SignedData signed_request = 15;
 * @return {?proto.SpaceX.API.Device.SignedData}
 */
proto.SpaceX.API.Device.Request.prototype.getSignedRequest = function() {
  return /** @type{?proto.SpaceX.API.Device.SignedData} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SignedData, 15));
};


/**
 * @param {?proto.SpaceX.API.Device.SignedData|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setSignedRequest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 15, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearSignedRequest = function() {
  return this.setSignedRequest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasSignedRequest = function() {
  return jspb.Message.getField(this, 15) != null;
};


/**
 * optional GetNextIdRequest get_next_id = 1006;
 * @return {?proto.SpaceX.API.Device.GetNextIdRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetNextId = function() {
  return /** @type{?proto.SpaceX.API.Device.GetNextIdRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetNextIdRequest, 1006));
};


/**
 * @param {?proto.SpaceX.API.Device.GetNextIdRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetNextId = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1006, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetNextId = function() {
  return this.setGetNextId(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetNextId = function() {
  return jspb.Message.getField(this, 1006) != null;
};


/**
 * optional SignedData sensitive_request = 1078;
 * @return {?proto.SpaceX.API.Device.SignedData}
 */
proto.SpaceX.API.Device.Request.prototype.getSensitiveRequest = function() {
  return /** @type{?proto.SpaceX.API.Device.SignedData} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SignedData, 1078));
};


/**
 * @param {?proto.SpaceX.API.Device.SignedData|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setSensitiveRequest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1078, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearSensitiveRequest = function() {
  return this.setSensitiveRequest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasSensitiveRequest = function() {
  return jspb.Message.getField(this, 1078) != null;
};


/**
 * optional AuthenticateRequest authenticate = 1005;
 * @return {?proto.SpaceX.API.Device.AuthenticateRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getAuthenticate = function() {
  return /** @type{?proto.SpaceX.API.Device.AuthenticateRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.AuthenticateRequest, 1005));
};


/**
 * @param {?proto.SpaceX.API.Device.AuthenticateRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setAuthenticate = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1005, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearAuthenticate = function() {
  return this.setAuthenticate(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasAuthenticate = function() {
  return jspb.Message.getField(this, 1005) != null;
};


/**
 * optional EnableDebugTelemRequest enable_debug_telem = 1034;
 * @return {?proto.SpaceX.API.Device.EnableDebugTelemRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getEnableDebugTelem = function() {
  return /** @type{?proto.SpaceX.API.Device.EnableDebugTelemRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.EnableDebugTelemRequest, 1034));
};


/**
 * @param {?proto.SpaceX.API.Device.EnableDebugTelemRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setEnableDebugTelem = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1034, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearEnableDebugTelem = function() {
  return this.setEnableDebugTelem(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasEnableDebugTelem = function() {
  return jspb.Message.getField(this, 1034) != null;
};


/**
 * optional FactoryResetRequest factory_reset = 1011;
 * @return {?proto.SpaceX.API.Device.FactoryResetRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getFactoryReset = function() {
  return /** @type{?proto.SpaceX.API.Device.FactoryResetRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.FactoryResetRequest, 1011));
};


/**
 * @param {?proto.SpaceX.API.Device.FactoryResetRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setFactoryReset = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1011, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearFactoryReset = function() {
  return this.setFactoryReset(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasFactoryReset = function() {
  return jspb.Message.getField(this, 1011) != null;
};


/**
 * optional GetDeviceInfoRequest get_device_info = 1008;
 * @return {?proto.SpaceX.API.Device.GetDeviceInfoRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetDeviceInfo = function() {
  return /** @type{?proto.SpaceX.API.Device.GetDeviceInfoRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetDeviceInfoRequest, 1008));
};


/**
 * @param {?proto.SpaceX.API.Device.GetDeviceInfoRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetDeviceInfo = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1008, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetDeviceInfo = function() {
  return this.setGetDeviceInfo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetDeviceInfo = function() {
  return jspb.Message.getField(this, 1008) != null;
};


/**
 * optional GetHistoryRequest get_history = 1007;
 * @return {?proto.SpaceX.API.Device.GetHistoryRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetHistory = function() {
  return /** @type{?proto.SpaceX.API.Device.GetHistoryRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetHistoryRequest, 1007));
};


/**
 * @param {?proto.SpaceX.API.Device.GetHistoryRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetHistory = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1007, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetHistory = function() {
  return this.setGetHistory(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetHistory = function() {
  return jspb.Message.getField(this, 1007) != null;
};


/**
 * optional GetLogRequest get_log = 1012;
 * @return {?proto.SpaceX.API.Device.GetLogRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetLog = function() {
  return /** @type{?proto.SpaceX.API.Device.GetLogRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetLogRequest, 1012));
};


/**
 * @param {?proto.SpaceX.API.Device.GetLogRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetLog = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1012, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetLog = function() {
  return this.setGetLog(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetLog = function() {
  return jspb.Message.getField(this, 1012) != null;
};


/**
 * optional GetNetworkInterfacesRequest get_network_interfaces = 1015;
 * @return {?proto.SpaceX.API.Device.GetNetworkInterfacesRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetNetworkInterfaces = function() {
  return /** @type{?proto.SpaceX.API.Device.GetNetworkInterfacesRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetNetworkInterfacesRequest, 1015));
};


/**
 * @param {?proto.SpaceX.API.Device.GetNetworkInterfacesRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetNetworkInterfaces = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1015, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetNetworkInterfaces = function() {
  return this.setGetNetworkInterfaces(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetNetworkInterfaces = function() {
  return jspb.Message.getField(this, 1015) != null;
};


/**
 * optional GetPingRequest get_ping = 1009;
 * @return {?proto.SpaceX.API.Device.GetPingRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetPing = function() {
  return /** @type{?proto.SpaceX.API.Device.GetPingRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetPingRequest, 1009));
};


/**
 * @param {?proto.SpaceX.API.Device.GetPingRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetPing = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1009, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetPing = function() {
  return this.setGetPing(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetPing = function() {
  return jspb.Message.getField(this, 1009) != null;
};


/**
 * optional PingHostRequest ping_host = 1016;
 * @return {?proto.SpaceX.API.Device.PingHostRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getPingHost = function() {
  return /** @type{?proto.SpaceX.API.Device.PingHostRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.PingHostRequest, 1016));
};


/**
 * @param {?proto.SpaceX.API.Device.PingHostRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setPingHost = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1016, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearPingHost = function() {
  return this.setPingHost(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasPingHost = function() {
  return jspb.Message.getField(this, 1016) != null;
};


/**
 * optional GetStatusRequest get_status = 1004;
 * @return {?proto.SpaceX.API.Device.GetStatusRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetStatus = function() {
  return /** @type{?proto.SpaceX.API.Device.GetStatusRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetStatusRequest, 1004));
};


/**
 * @param {?proto.SpaceX.API.Device.GetStatusRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetStatus = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1004, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetStatus = function() {
  return this.setGetStatus(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetStatus = function() {
  return jspb.Message.getField(this, 1004) != null;
};


/**
 * optional RebootRequest reboot = 1001;
 * @return {?proto.SpaceX.API.Device.RebootRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getReboot = function() {
  return /** @type{?proto.SpaceX.API.Device.RebootRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.RebootRequest, 1001));
};


/**
 * @param {?proto.SpaceX.API.Device.RebootRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setReboot = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1001, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearReboot = function() {
  return this.setReboot(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasReboot = function() {
  return jspb.Message.getField(this, 1001) != null;
};


/**
 * optional SetSkuRequest set_sku = 1013;
 * @return {?proto.SpaceX.API.Device.SetSkuRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getSetSku = function() {
  return /** @type{?proto.SpaceX.API.Device.SetSkuRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SetSkuRequest, 1013));
};


/**
 * @param {?proto.SpaceX.API.Device.SetSkuRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setSetSku = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1013, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearSetSku = function() {
  return this.setSetSku(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasSetSku = function() {
  return jspb.Message.getField(this, 1013) != null;
};


/**
 * optional SetTrustedKeysRequest set_trusted_keys = 1010;
 * @return {?proto.SpaceX.API.Device.SetTrustedKeysRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getSetTrustedKeys = function() {
  return /** @type{?proto.SpaceX.API.Device.SetTrustedKeysRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SetTrustedKeysRequest, 1010));
};


/**
 * @param {?proto.SpaceX.API.Device.SetTrustedKeysRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setSetTrustedKeys = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1010, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearSetTrustedKeys = function() {
  return this.setSetTrustedKeys(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasSetTrustedKeys = function() {
  return jspb.Message.getField(this, 1010) != null;
};


/**
 * optional SpeedTestRequest speed_test = 1003;
 * @return {?proto.SpaceX.API.Device.SpeedTestRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getSpeedTest = function() {
  return /** @type{?proto.SpaceX.API.Device.SpeedTestRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SpeedTestRequest, 1003));
};


/**
 * @param {?proto.SpaceX.API.Device.SpeedTestRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setSpeedTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1003, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearSpeedTest = function() {
  return this.setSpeedTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasSpeedTest = function() {
  return jspb.Message.getField(this, 1003) != null;
};


/**
 * optional UpdateRequest update = 1014;
 * @return {?proto.SpaceX.API.Device.UpdateRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getUpdate = function() {
  return /** @type{?proto.SpaceX.API.Device.UpdateRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.UpdateRequest, 1014));
};


/**
 * @param {?proto.SpaceX.API.Device.UpdateRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setUpdate = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1014, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearUpdate = function() {
  return this.setUpdate(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasUpdate = function() {
  return jspb.Message.getField(this, 1014) != null;
};


/**
 * optional GetLocationRequest get_location = 1017;
 * @return {?proto.SpaceX.API.Device.GetLocationRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetLocation = function() {
  return /** @type{?proto.SpaceX.API.Device.GetLocationRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetLocationRequest, 1017));
};


/**
 * @param {?proto.SpaceX.API.Device.GetLocationRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetLocation = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1017, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetLocation = function() {
  return this.setGetLocation(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetLocation = function() {
  return jspb.Message.getField(this, 1017) != null;
};


/**
 * optional GetHeapDumpRequest get_heap_dump = 1019;
 * @return {?proto.SpaceX.API.Device.GetHeapDumpRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetHeapDump = function() {
  return /** @type{?proto.SpaceX.API.Device.GetHeapDumpRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetHeapDumpRequest, 1019));
};


/**
 * @param {?proto.SpaceX.API.Device.GetHeapDumpRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetHeapDump = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1019, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetHeapDump = function() {
  return this.setGetHeapDump(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetHeapDump = function() {
  return jspb.Message.getField(this, 1019) != null;
};


/**
 * optional RestartControlRequest restart_control = 1020;
 * @return {?proto.SpaceX.API.Device.RestartControlRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getRestartControl = function() {
  return /** @type{?proto.SpaceX.API.Device.RestartControlRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.RestartControlRequest, 1020));
};


/**
 * @param {?proto.SpaceX.API.Device.RestartControlRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setRestartControl = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1020, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearRestartControl = function() {
  return this.setRestartControl(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasRestartControl = function() {
  return jspb.Message.getField(this, 1020) != null;
};


/**
 * optional FuseRequest fuse = 1021;
 * @return {?proto.SpaceX.API.Device.FuseRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getFuse = function() {
  return /** @type{?proto.SpaceX.API.Device.FuseRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.FuseRequest, 1021));
};


/**
 * @param {?proto.SpaceX.API.Device.FuseRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setFuse = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1021, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearFuse = function() {
  return this.setFuse(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasFuse = function() {
  return jspb.Message.getField(this, 1021) != null;
};


/**
 * optional GetPersistentStatsRequest get_persistent_stats = 1022;
 * @return {?proto.SpaceX.API.Device.GetPersistentStatsRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetPersistentStats = function() {
  return /** @type{?proto.SpaceX.API.Device.GetPersistentStatsRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetPersistentStatsRequest, 1022));
};


/**
 * @param {?proto.SpaceX.API.Device.GetPersistentStatsRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetPersistentStats = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1022, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetPersistentStats = function() {
  return this.setGetPersistentStats(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetPersistentStats = function() {
  return jspb.Message.getField(this, 1022) != null;
};


/**
 * optional GetConnectionsRequest get_connections = 1023;
 * @return {?proto.SpaceX.API.Device.GetConnectionsRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetConnections = function() {
  return /** @type{?proto.SpaceX.API.Device.GetConnectionsRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetConnectionsRequest, 1023));
};


/**
 * @param {?proto.SpaceX.API.Device.GetConnectionsRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetConnections = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1023, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetConnections = function() {
  return this.setGetConnections(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetConnections = function() {
  return jspb.Message.getField(this, 1023) != null;
};


/**
 * optional StartSpeedtestRequest start_speedtest = 1027;
 * @return {?proto.SpaceX.API.Device.StartSpeedtestRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getStartSpeedtest = function() {
  return /** @type{?proto.SpaceX.API.Device.StartSpeedtestRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.StartSpeedtestRequest, 1027));
};


/**
 * @param {?proto.SpaceX.API.Device.StartSpeedtestRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setStartSpeedtest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1027, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearStartSpeedtest = function() {
  return this.setStartSpeedtest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasStartSpeedtest = function() {
  return jspb.Message.getField(this, 1027) != null;
};


/**
 * optional GetSpeedtestStatusRequest get_speedtest_status = 1028;
 * @return {?proto.SpaceX.API.Device.GetSpeedtestStatusRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetSpeedtestStatus = function() {
  return /** @type{?proto.SpaceX.API.Device.GetSpeedtestStatusRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetSpeedtestStatusRequest, 1028));
};


/**
 * @param {?proto.SpaceX.API.Device.GetSpeedtestStatusRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetSpeedtestStatus = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1028, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetSpeedtestStatus = function() {
  return this.setGetSpeedtestStatus(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetSpeedtestStatus = function() {
  return jspb.Message.getField(this, 1028) != null;
};


/**
 * optional ReportClientSpeedtestRequest report_client_speedtest = 1029;
 * @return {?proto.SpaceX.API.Device.ReportClientSpeedtestRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getReportClientSpeedtest = function() {
  return /** @type{?proto.SpaceX.API.Device.ReportClientSpeedtestRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.ReportClientSpeedtestRequest, 1029));
};


/**
 * @param {?proto.SpaceX.API.Device.ReportClientSpeedtestRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setReportClientSpeedtest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1029, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearReportClientSpeedtest = function() {
  return this.setReportClientSpeedtest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasReportClientSpeedtest = function() {
  return jspb.Message.getField(this, 1029) != null;
};


/**
 * optional InitiateRemoteSshRequest initiate_remote_ssh = 1030;
 * @return {?proto.SpaceX.API.Device.InitiateRemoteSshRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getInitiateRemoteSsh = function() {
  return /** @type{?proto.SpaceX.API.Device.InitiateRemoteSshRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.InitiateRemoteSshRequest, 1030));
};


/**
 * @param {?proto.SpaceX.API.Device.InitiateRemoteSshRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setInitiateRemoteSsh = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1030, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearInitiateRemoteSsh = function() {
  return this.setInitiateRemoteSsh(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasInitiateRemoteSsh = function() {
  return jspb.Message.getField(this, 1030) != null;
};


/**
 * optional SelfTestRequest self_test = 1031;
 * @return {?proto.SpaceX.API.Device.SelfTestRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getSelfTest = function() {
  return /** @type{?proto.SpaceX.API.Device.SelfTestRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SelfTestRequest, 1031));
};


/**
 * @param {?proto.SpaceX.API.Device.SelfTestRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setSelfTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1031, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearSelfTest = function() {
  return this.setSelfTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasSelfTest = function() {
  return jspb.Message.getField(this, 1031) != null;
};


/**
 * optional SetTestModeRequest set_test_mode = 1032;
 * @return {?proto.SpaceX.API.Device.SetTestModeRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getSetTestMode = function() {
  return /** @type{?proto.SpaceX.API.Device.SetTestModeRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SetTestModeRequest, 1032));
};


/**
 * @param {?proto.SpaceX.API.Device.SetTestModeRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setSetTestMode = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1032, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearSetTestMode = function() {
  return this.setSetTestMode(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasSetTestMode = function() {
  return jspb.Message.getField(this, 1032) != null;
};


/**
 * optional SoftwareUpdateRequest software_update = 1033;
 * @return {?proto.SpaceX.API.Device.SoftwareUpdateRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getSoftwareUpdate = function() {
  return /** @type{?proto.SpaceX.API.Device.SoftwareUpdateRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.SoftwareUpdateRequest, 1033));
};


/**
 * @param {?proto.SpaceX.API.Device.SoftwareUpdateRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setSoftwareUpdate = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1033, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearSoftwareUpdate = function() {
  return this.setSoftwareUpdate(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasSoftwareUpdate = function() {
  return jspb.Message.getField(this, 1033) != null;
};


/**
 * optional IQCaptureRequest iq_capture = 1035;
 * @return {?proto.SpaceX.API.Device.IQCaptureRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getIqCapture = function() {
  return /** @type{?proto.SpaceX.API.Device.IQCaptureRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.IQCaptureRequest, 1035));
};


/**
 * @param {?proto.SpaceX.API.Device.IQCaptureRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setIqCapture = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1035, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearIqCapture = function() {
  return this.setIqCapture(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasIqCapture = function() {
  return jspb.Message.getField(this, 1035) != null;
};


/**
 * optional GetRadioStatsRequest get_radio_stats = 1036;
 * @return {?proto.SpaceX.API.Device.GetRadioStatsRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetRadioStats = function() {
  return /** @type{?proto.SpaceX.API.Device.GetRadioStatsRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetRadioStatsRequest, 1036));
};


/**
 * @param {?proto.SpaceX.API.Device.GetRadioStatsRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetRadioStats = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1036, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetRadioStats = function() {
  return this.setGetRadioStats(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetRadioStats = function() {
  return jspb.Message.getField(this, 1036) != null;
};


/**
 * optional GetTimeRequest time = 1037;
 * @return {?proto.SpaceX.API.Device.GetTimeRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getTime = function() {
  return /** @type{?proto.SpaceX.API.Device.GetTimeRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetTimeRequest, 1037));
};


/**
 * @param {?proto.SpaceX.API.Device.GetTimeRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setTime = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1037, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearTime = function() {
  return this.setTime(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasTime = function() {
  return jspb.Message.getField(this, 1037) != null;
};


/**
 * optional RunIperfServerRequest run_iperf_server = 1038;
 * @return {?proto.SpaceX.API.Device.RunIperfServerRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getRunIperfServer = function() {
  return /** @type{?proto.SpaceX.API.Device.RunIperfServerRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.RunIperfServerRequest, 1038));
};


/**
 * @param {?proto.SpaceX.API.Device.RunIperfServerRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setRunIperfServer = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1038, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearRunIperfServer = function() {
  return this.setRunIperfServer(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasRunIperfServer = function() {
  return jspb.Message.getField(this, 1038) != null;
};


/**
 * optional TcpConnectivityTestRequest tcp_connectivity_test = 1039;
 * @return {?proto.SpaceX.API.Device.TcpConnectivityTestRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getTcpConnectivityTest = function() {
  return /** @type{?proto.SpaceX.API.Device.TcpConnectivityTestRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.TcpConnectivityTestRequest, 1039));
};


/**
 * @param {?proto.SpaceX.API.Device.TcpConnectivityTestRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setTcpConnectivityTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1039, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearTcpConnectivityTest = function() {
  return this.setTcpConnectivityTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasTcpConnectivityTest = function() {
  return jspb.Message.getField(this, 1039) != null;
};


/**
 * optional UdpConnectivityTestRequest udp_connectivity_test = 1040;
 * @return {?proto.SpaceX.API.Device.UdpConnectivityTestRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getUdpConnectivityTest = function() {
  return /** @type{?proto.SpaceX.API.Device.UdpConnectivityTestRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.UdpConnectivityTestRequest, 1040));
};


/**
 * @param {?proto.SpaceX.API.Device.UdpConnectivityTestRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setUdpConnectivityTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 1040, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearUdpConnectivityTest = function() {
  return this.setUdpConnectivityTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasUdpConnectivityTest = function() {
  return jspb.Message.getField(this, 1040) != null;
};


/**
 * optional DishStowRequest dish_stow = 2002;
 * @return {?proto.SpaceX.API.Device.DishStowRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishStow = function() {
  return /** @type{?proto.SpaceX.API.Device.DishStowRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishStowRequest, 2002));
};


/**
 * @param {?proto.SpaceX.API.Device.DishStowRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishStow = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2002, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishStow = function() {
  return this.setDishStow(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishStow = function() {
  return jspb.Message.getField(this, 2002) != null;
};


/**
 * optional StartDishSelfTestRequest start_dish_self_test = 2012;
 * @return {?proto.SpaceX.API.Device.StartDishSelfTestRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getStartDishSelfTest = function() {
  return /** @type{?proto.SpaceX.API.Device.StartDishSelfTestRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.StartDishSelfTestRequest, 2012));
};


/**
 * @param {?proto.SpaceX.API.Device.StartDishSelfTestRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setStartDishSelfTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2012, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearStartDishSelfTest = function() {
  return this.setStartDishSelfTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasStartDishSelfTest = function() {
  return jspb.Message.getField(this, 2012) != null;
};


/**
 * optional DishGetContextRequest dish_get_context = 2003;
 * @return {?proto.SpaceX.API.Device.DishGetContextRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishGetContext = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetContextRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetContextRequest, 2003));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetContextRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishGetContext = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2003, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishGetContext = function() {
  return this.setDishGetContext(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishGetContext = function() {
  return jspb.Message.getField(this, 2003) != null;
};


/**
 * optional DishGetObstructionMapRequest dish_get_obstruction_map = 2008;
 * @return {?proto.SpaceX.API.Device.DishGetObstructionMapRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishGetObstructionMap = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetObstructionMapRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetObstructionMapRequest, 2008));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetObstructionMapRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishGetObstructionMap = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2008, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishGetObstructionMap = function() {
  return this.setDishGetObstructionMap(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishGetObstructionMap = function() {
  return jspb.Message.getField(this, 2008) != null;
};


/**
 * optional DishSetEmcRequest dish_set_emc = 2007;
 * @return {?proto.SpaceX.API.Device.DishSetEmcRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishSetEmc = function() {
  return /** @type{?proto.SpaceX.API.Device.DishSetEmcRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishSetEmcRequest, 2007));
};


/**
 * @param {?proto.SpaceX.API.Device.DishSetEmcRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishSetEmc = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2007, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishSetEmc = function() {
  return this.setDishSetEmc(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishSetEmc = function() {
  return jspb.Message.getField(this, 2007) != null;
};


/**
 * optional DishGetEmcRequest dish_get_emc = 2009;
 * @return {?proto.SpaceX.API.Device.DishGetEmcRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishGetEmc = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetEmcRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetEmcRequest, 2009));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetEmcRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishGetEmc = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2009, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishGetEmc = function() {
  return this.setDishGetEmc(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishGetEmc = function() {
  return jspb.Message.getField(this, 2009) != null;
};


/**
 * optional DishSetConfigRequest dish_set_config = 2010;
 * @return {?proto.SpaceX.API.Device.DishSetConfigRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishSetConfig = function() {
  return /** @type{?proto.SpaceX.API.Device.DishSetConfigRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishSetConfigRequest, 2010));
};


/**
 * @param {?proto.SpaceX.API.Device.DishSetConfigRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishSetConfig = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2010, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishSetConfig = function() {
  return this.setDishSetConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishSetConfig = function() {
  return jspb.Message.getField(this, 2010) != null;
};


/**
 * optional DishGetConfigRequest dish_get_config = 2011;
 * @return {?proto.SpaceX.API.Device.DishGetConfigRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishGetConfig = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetConfigRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetConfigRequest, 2011));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetConfigRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishGetConfig = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2011, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishGetConfig = function() {
  return this.setDishGetConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishGetConfig = function() {
  return jspb.Message.getField(this, 2011) != null;
};


/**
 * optional DishPowerSaveRequest dish_power_save = 2013;
 * @return {?proto.SpaceX.API.Device.DishPowerSaveRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishPowerSave = function() {
  return /** @type{?proto.SpaceX.API.Device.DishPowerSaveRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishPowerSaveRequest, 2013));
};


/**
 * @param {?proto.SpaceX.API.Device.DishPowerSaveRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishPowerSave = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2013, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishPowerSave = function() {
  return this.setDishPowerSave(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishPowerSave = function() {
  return jspb.Message.getField(this, 2013) != null;
};


/**
 * optional DishInhibitGpsRequest dish_inhibit_gps = 2014;
 * @return {?proto.SpaceX.API.Device.DishInhibitGpsRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishInhibitGps = function() {
  return /** @type{?proto.SpaceX.API.Device.DishInhibitGpsRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishInhibitGpsRequest, 2014));
};


/**
 * @param {?proto.SpaceX.API.Device.DishInhibitGpsRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishInhibitGps = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2014, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishInhibitGps = function() {
  return this.setDishInhibitGps(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishInhibitGps = function() {
  return jspb.Message.getField(this, 2014) != null;
};


/**
 * optional DishGetDataRequest dish_get_data = 2015;
 * @return {?proto.SpaceX.API.Device.DishGetDataRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishGetData = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetDataRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetDataRequest, 2015));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetDataRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishGetData = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2015, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishGetData = function() {
  return this.setDishGetData(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishGetData = function() {
  return jspb.Message.getField(this, 2015) != null;
};


/**
 * optional DishClearObstructionMapRequest dish_clear_obstruction_map = 2017;
 * @return {?proto.SpaceX.API.Device.DishClearObstructionMapRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishClearObstructionMap = function() {
  return /** @type{?proto.SpaceX.API.Device.DishClearObstructionMapRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishClearObstructionMapRequest, 2017));
};


/**
 * @param {?proto.SpaceX.API.Device.DishClearObstructionMapRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishClearObstructionMap = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2017, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishClearObstructionMap = function() {
  return this.setDishClearObstructionMap(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishClearObstructionMap = function() {
  return jspb.Message.getField(this, 2017) != null;
};


/**
 * optional DishSetMaxPowerTestModeRequest dish_set_max_power_test_mode = 2018;
 * @return {?proto.SpaceX.API.Device.DishSetMaxPowerTestModeRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishSetMaxPowerTestMode = function() {
  return /** @type{?proto.SpaceX.API.Device.DishSetMaxPowerTestModeRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishSetMaxPowerTestModeRequest, 2018));
};


/**
 * @param {?proto.SpaceX.API.Device.DishSetMaxPowerTestModeRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishSetMaxPowerTestMode = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2018, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishSetMaxPowerTestMode = function() {
  return this.setDishSetMaxPowerTestMode(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishSetMaxPowerTestMode = function() {
  return jspb.Message.getField(this, 2018) != null;
};


/**
 * optional DishActivateRssiScanRequest dish_activate_rssi_scan = 2019;
 * @return {?proto.SpaceX.API.Device.DishActivateRssiScanRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishActivateRssiScan = function() {
  return /** @type{?proto.SpaceX.API.Device.DishActivateRssiScanRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishActivateRssiScanRequest, 2019));
};


/**
 * @param {?proto.SpaceX.API.Device.DishActivateRssiScanRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishActivateRssiScan = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2019, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishActivateRssiScan = function() {
  return this.setDishActivateRssiScan(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishActivateRssiScan = function() {
  return jspb.Message.getField(this, 2019) != null;
};


/**
 * optional DishGetRssiScanResultRequest dish_get_rssi_scan_result = 2020;
 * @return {?proto.SpaceX.API.Device.DishGetRssiScanResultRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishGetRssiScanResult = function() {
  return /** @type{?proto.SpaceX.API.Device.DishGetRssiScanResultRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishGetRssiScanResultRequest, 2020));
};


/**
 * @param {?proto.SpaceX.API.Device.DishGetRssiScanResultRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishGetRssiScanResult = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2020, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishGetRssiScanResult = function() {
  return this.setDishGetRssiScanResult(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishGetRssiScanResult = function() {
  return jspb.Message.getField(this, 2020) != null;
};


/**
 * optional DishFactoryResetRequest dish_factory_reset = 2021;
 * @return {?proto.SpaceX.API.Device.DishFactoryResetRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getDishFactoryReset = function() {
  return /** @type{?proto.SpaceX.API.Device.DishFactoryResetRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DishFactoryResetRequest, 2021));
};


/**
 * @param {?proto.SpaceX.API.Device.DishFactoryResetRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setDishFactoryReset = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2021, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearDishFactoryReset = function() {
  return this.setDishFactoryReset(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasDishFactoryReset = function() {
  return jspb.Message.getField(this, 2021) != null;
};


/**
 * optional ResetButtonRequest reset_button = 2022;
 * @return {?proto.SpaceX.API.Device.ResetButtonRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getResetButton = function() {
  return /** @type{?proto.SpaceX.API.Device.ResetButtonRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.ResetButtonRequest, 2022));
};


/**
 * @param {?proto.SpaceX.API.Device.ResetButtonRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setResetButton = function(value) {
  return jspb.Message.setOneofWrapperField(this, 2022, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearResetButton = function() {
  return this.setResetButton(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasResetButton = function() {
  return jspb.Message.getField(this, 2022) != null;
};


/**
 * optional WifiGetClientsRequest wifi_get_clients = 3002;
 * @return {?proto.SpaceX.API.Device.WifiGetClientsRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiGetClients = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetClientsRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetClientsRequest, 3002));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetClientsRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiGetClients = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3002, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiGetClients = function() {
  return this.setWifiGetClients(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiGetClients = function() {
  return jspb.Message.getField(this, 3002) != null;
};


/**
 * optional WifiGetPingMetricsRequest wifi_get_ping_metrics = 3007;
 * @return {?proto.SpaceX.API.Device.WifiGetPingMetricsRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiGetPingMetrics = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetPingMetricsRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetPingMetricsRequest, 3007));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetPingMetricsRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiGetPingMetrics = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3007, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiGetPingMetrics = function() {
  return this.setWifiGetPingMetrics(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiGetPingMetrics = function() {
  return jspb.Message.getField(this, 3007) != null;
};


/**
 * optional WifiSetConfigRequest wifi_set_config = 3001;
 * @return {?proto.SpaceX.API.Device.WifiSetConfigRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiSetConfig = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSetConfigRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSetConfigRequest, 3001));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSetConfigRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiSetConfig = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3001, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiSetConfig = function() {
  return this.setWifiSetConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiSetConfig = function() {
  return jspb.Message.getField(this, 3001) != null;
};


/**
 * optional WifiGetConfigRequest wifi_get_config = 3009;
 * @return {?proto.SpaceX.API.Device.WifiGetConfigRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiGetConfig = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetConfigRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetConfigRequest, 3009));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetConfigRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiGetConfig = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3009, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiGetConfig = function() {
  return this.setWifiGetConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiGetConfig = function() {
  return jspb.Message.getField(this, 3009) != null;
};


/**
 * optional WifiSetupRequest wifi_setup = 3003;
 * @return {?proto.SpaceX.API.Device.WifiSetupRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiSetup = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSetupRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSetupRequest, 3003));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSetupRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiSetup = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3003, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiSetup = function() {
  return this.setWifiSetup(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiSetup = function() {
  return jspb.Message.getField(this, 3003) != null;
};


/**
 * optional WifiSetMeshDeviceTrustRequest wifi_set_mesh_device_trust = 3012;
 * @return {?proto.SpaceX.API.Device.WifiSetMeshDeviceTrustRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiSetMeshDeviceTrust = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSetMeshDeviceTrustRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSetMeshDeviceTrustRequest, 3012));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSetMeshDeviceTrustRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiSetMeshDeviceTrust = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3012, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiSetMeshDeviceTrust = function() {
  return this.setWifiSetMeshDeviceTrust(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiSetMeshDeviceTrust = function() {
  return jspb.Message.getField(this, 3012) != null;
};


/**
 * optional WifiSetMeshConfigRequest wifi_set_mesh_config = 3013;
 * @return {?proto.SpaceX.API.Device.WifiSetMeshConfigRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiSetMeshConfig = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSetMeshConfigRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSetMeshConfigRequest, 3013));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSetMeshConfigRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiSetMeshConfig = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3013, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiSetMeshConfig = function() {
  return this.setWifiSetMeshConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiSetMeshConfig = function() {
  return jspb.Message.getField(this, 3013) != null;
};


/**
 * optional WifiGetClientHistoryRequest wifi_get_client_history = 3015;
 * @return {?proto.SpaceX.API.Device.WifiGetClientHistoryRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiGetClientHistory = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetClientHistoryRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetClientHistoryRequest, 3015));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetClientHistoryRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiGetClientHistory = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3015, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiGetClientHistory = function() {
  return this.setWifiGetClientHistory(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiGetClientHistory = function() {
  return jspb.Message.getField(this, 3015) != null;
};


/**
 * optional WifiSetClientGivenNameRequest wifi_set_client_given_name = 3017;
 * @return {?proto.SpaceX.API.Device.WifiSetClientGivenNameRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiSetClientGivenName = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSetClientGivenNameRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSetClientGivenNameRequest, 3017));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSetClientGivenNameRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiSetClientGivenName = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3017, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiSetClientGivenName = function() {
  return this.setWifiSetClientGivenName(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiSetClientGivenName = function() {
  return jspb.Message.getField(this, 3017) != null;
};


/**
 * optional WifiSetAviationConformedRequest wifi_set_aviation_conformed = 3016;
 * @return {?proto.SpaceX.API.Device.WifiSetAviationConformedRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiSetAviationConformed = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSetAviationConformedRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSetAviationConformedRequest, 3016));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSetAviationConformedRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiSetAviationConformed = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3016, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiSetAviationConformed = function() {
  return this.setWifiSetAviationConformed(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiSetAviationConformed = function() {
  return jspb.Message.getField(this, 3016) != null;
};


/**
 * optional WifiSelfTestRequest wifi_self_test = 3018;
 * @return {?proto.SpaceX.API.Device.WifiSelfTestRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiSelfTest = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSelfTestRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSelfTestRequest, 3018));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSelfTestRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiSelfTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3018, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiSelfTest = function() {
  return this.setWifiSelfTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiSelfTest = function() {
  return jspb.Message.getField(this, 3018) != null;
};


/**
 * optional WifiRunSelfTestRequest wifi_run_self_test = 3028;
 * @return {?proto.SpaceX.API.Device.WifiRunSelfTestRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiRunSelfTest = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiRunSelfTestRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiRunSelfTestRequest, 3028));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiRunSelfTestRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiRunSelfTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3028, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiRunSelfTest = function() {
  return this.setWifiRunSelfTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiRunSelfTest = function() {
  return jspb.Message.getField(this, 3028) != null;
};


/**
 * optional WifiCalibrationModeRequest wifi_calibration_mode = 3019;
 * @return {?proto.SpaceX.API.Device.WifiCalibrationModeRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiCalibrationMode = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiCalibrationModeRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiCalibrationModeRequest, 3019));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiCalibrationModeRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiCalibrationMode = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3019, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiCalibrationMode = function() {
  return this.setWifiCalibrationMode(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiCalibrationMode = function() {
  return jspb.Message.getField(this, 3019) != null;
};


/**
 * optional WifiGuestInfoRequest wifi_guest_info = 3020;
 * @return {?proto.SpaceX.API.Device.WifiGuestInfoRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiGuestInfo = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGuestInfoRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGuestInfoRequest, 3020));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGuestInfoRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiGuestInfo = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3020, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiGuestInfo = function() {
  return this.setWifiGuestInfo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiGuestInfo = function() {
  return jspb.Message.getField(this, 3020) != null;
};


/**
 * optional WifiRfTestRequest wifi_rf_test = 3021;
 * @return {?proto.SpaceX.API.Device.WifiRfTestRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiRfTest = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiRfTestRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiRfTestRequest, 3021));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiRfTestRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiRfTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3021, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiRfTest = function() {
  return this.setWifiRfTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiRfTest = function() {
  return jspb.Message.getField(this, 3021) != null;
};


/**
 * optional WifiGetFirewallRequest wifi_get_firewall = 3024;
 * @return {?proto.SpaceX.API.Device.WifiGetFirewallRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiGetFirewall = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiGetFirewallRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiGetFirewallRequest, 3024));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiGetFirewallRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiGetFirewall = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3024, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiGetFirewall = function() {
  return this.setWifiGetFirewall(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiGetFirewall = function() {
  return jspb.Message.getField(this, 3024) != null;
};


/**
 * optional WifiTogglePoeNegotiationRequest wifi_toggle_poe_negotiation = 3025;
 * @return {?proto.SpaceX.API.Device.WifiTogglePoeNegotiationRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiTogglePoeNegotiation = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiTogglePoeNegotiationRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiTogglePoeNegotiationRequest, 3025));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiTogglePoeNegotiationRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiTogglePoeNegotiation = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3025, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiTogglePoeNegotiation = function() {
  return this.setWifiTogglePoeNegotiation(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiTogglePoeNegotiation = function() {
  return jspb.Message.getField(this, 3025) != null;
};


/**
 * optional WifiFactoryTestCommandRequest wifi_factory_test_command = 3026;
 * @return {?proto.SpaceX.API.Device.WifiFactoryTestCommandRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiFactoryTestCommand = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiFactoryTestCommandRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiFactoryTestCommandRequest, 3026));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiFactoryTestCommandRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiFactoryTestCommand = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3026, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiFactoryTestCommand = function() {
  return this.setWifiFactoryTestCommand(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiFactoryTestCommand = function() {
  return jspb.Message.getField(this, 3026) != null;
};


/**
 * optional WifiStartLocalTelemProxyRequest wifi_start_local_telem_proxy = 3027;
 * @return {?proto.SpaceX.API.Device.WifiStartLocalTelemProxyRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiStartLocalTelemProxy = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiStartLocalTelemProxyRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiStartLocalTelemProxyRequest, 3027));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiStartLocalTelemProxyRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiStartLocalTelemProxy = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3027, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiStartLocalTelemProxy = function() {
  return this.setWifiStartLocalTelemProxy(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiStartLocalTelemProxy = function() {
  return jspb.Message.getField(this, 3027) != null;
};


/**
 * optional WifiBackhaulStatsRequest wifi_backhaul_stats = 3029;
 * @return {?proto.SpaceX.API.Device.WifiBackhaulStatsRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiBackhaulStats = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiBackhaulStatsRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiBackhaulStatsRequest, 3029));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiBackhaulStatsRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiBackhaulStats = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3029, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiBackhaulStats = function() {
  return this.setWifiBackhaulStats(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiBackhaulStats = function() {
  return jspb.Message.getField(this, 3029) != null;
};


/**
 * optional WifiToggleUmbilicalModeRequest wifi_toggle_umbilical_mode = 3030;
 * @return {?proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getWifiToggleUmbilicalMode = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest, 3030));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setWifiToggleUmbilicalMode = function(value) {
  return jspb.Message.setOneofWrapperField(this, 3030, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearWifiToggleUmbilicalMode = function() {
  return this.setWifiToggleUmbilicalMode(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasWifiToggleUmbilicalMode = function() {
  return jspb.Message.getField(this, 3030) != null;
};


/**
 * optional TransceiverIFLoopbackTestRequest transceiver_if_loopback_test = 4001;
 * @return {?proto.SpaceX.API.Device.TransceiverIFLoopbackTestRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getTransceiverIfLoopbackTest = function() {
  return /** @type{?proto.SpaceX.API.Device.TransceiverIFLoopbackTestRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.TransceiverIFLoopbackTestRequest, 4001));
};


/**
 * @param {?proto.SpaceX.API.Device.TransceiverIFLoopbackTestRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setTransceiverIfLoopbackTest = function(value) {
  return jspb.Message.setOneofWrapperField(this, 4001, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearTransceiverIfLoopbackTest = function() {
  return this.setTransceiverIfLoopbackTest(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasTransceiverIfLoopbackTest = function() {
  return jspb.Message.getField(this, 4001) != null;
};


/**
 * optional TransceiverGetStatusRequest transceiver_get_status = 4003;
 * @return {?proto.SpaceX.API.Device.TransceiverGetStatusRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getTransceiverGetStatus = function() {
  return /** @type{?proto.SpaceX.API.Device.TransceiverGetStatusRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.TransceiverGetStatusRequest, 4003));
};


/**
 * @param {?proto.SpaceX.API.Device.TransceiverGetStatusRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setTransceiverGetStatus = function(value) {
  return jspb.Message.setOneofWrapperField(this, 4003, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearTransceiverGetStatus = function() {
  return this.setTransceiverGetStatus(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasTransceiverGetStatus = function() {
  return jspb.Message.getField(this, 4003) != null;
};


/**
 * optional TransceiverGetTelemetryRequest transceiver_get_telemetry = 4004;
 * @return {?proto.SpaceX.API.Device.TransceiverGetTelemetryRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getTransceiverGetTelemetry = function() {
  return /** @type{?proto.SpaceX.API.Device.TransceiverGetTelemetryRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.TransceiverGetTelemetryRequest, 4004));
};


/**
 * @param {?proto.SpaceX.API.Device.TransceiverGetTelemetryRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setTransceiverGetTelemetry = function(value) {
  return jspb.Message.setOneofWrapperField(this, 4004, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearTransceiverGetTelemetry = function() {
  return this.setTransceiverGetTelemetry(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasTransceiverGetTelemetry = function() {
  return jspb.Message.getField(this, 4004) != null;
};


/**
 * optional Services.Unlock.StartUnlockRequest start_unlock = 5000;
 * @return {?proto.SpaceX.API.Device.Services.Unlock.StartUnlockRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getStartUnlock = function() {
  return /** @type{?proto.SpaceX.API.Device.Services.Unlock.StartUnlockRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.Services.Unlock.StartUnlockRequest, 5000));
};


/**
 * @param {?proto.SpaceX.API.Device.Services.Unlock.StartUnlockRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setStartUnlock = function(value) {
  return jspb.Message.setOneofWrapperField(this, 5000, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearStartUnlock = function() {
  return this.setStartUnlock(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasStartUnlock = function() {
  return jspb.Message.getField(this, 5000) != null;
};


/**
 * optional Services.Unlock.FinishUnlockRequest finish_unlock = 5001;
 * @return {?proto.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getFinishUnlock = function() {
  return /** @type{?proto.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest, 5001));
};


/**
 * @param {?proto.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setFinishUnlock = function(value) {
  return jspb.Message.setOneofWrapperField(this, 5001, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearFinishUnlock = function() {
  return this.setFinishUnlock(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasFinishUnlock = function() {
  return jspb.Message.getField(this, 5001) != null;
};


/**
 * optional GetDiagnosticsRequest get_diagnostics = 6000;
 * @return {?proto.SpaceX.API.Device.GetDiagnosticsRequest}
 */
proto.SpaceX.API.Device.Request.prototype.getGetDiagnostics = function() {
  return /** @type{?proto.SpaceX.API.Device.GetDiagnosticsRequest} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetDiagnosticsRequest, 6000));
};


/**
 * @param {?proto.SpaceX.API.Device.GetDiagnosticsRequest|undefined} value
 * @return {!proto.SpaceX.API.Device.Request} returns this
*/
proto.SpaceX.API.Device.Request.prototype.setGetDiagnostics = function(value) {
  return jspb.Message.setOneofWrapperField(this, 6000, proto.SpaceX.API.Device.Request.oneofGroups_[0], value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.Request} returns this
 */
proto.SpaceX.API.Device.Request.prototype.clearGetDiagnostics = function() {
  return this.setGetDiagnostics(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.Request.prototype.hasGetDiagnostics = function() {
  return jspb.Message.getField(this, 6000) != null;
};


