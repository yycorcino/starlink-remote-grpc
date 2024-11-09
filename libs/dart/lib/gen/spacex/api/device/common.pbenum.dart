//
//  Generated code. Do not modify.
//  source: spacex/api/device/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BootReason extends $pb.ProtobufEnum {
  static const BootReason BOOT_REASON_UNKNOWN = BootReason._(0, _omitEnumNames ? '' : 'BOOT_REASON_UNKNOWN');
  static const BootReason FORGOTTEN = BootReason._(1, _omitEnumNames ? '' : 'FORGOTTEN');
  static const BootReason POWER_CYCLE = BootReason._(2, _omitEnumNames ? '' : 'POWER_CYCLE');
  static const BootReason COMMAND = BootReason._(3, _omitEnumNames ? '' : 'COMMAND');
  static const BootReason SOFTWARE_UPDATE = BootReason._(4, _omitEnumNames ? '' : 'SOFTWARE_UPDATE');
  static const BootReason CONFIG_UPDATE = BootReason._(5, _omitEnumNames ? '' : 'CONFIG_UPDATE');
  static const BootReason UPTIME_FDIR = BootReason._(6, _omitEnumNames ? '' : 'UPTIME_FDIR');
  static const BootReason REPEATER_FDIR = BootReason._(7, _omitEnumNames ? '' : 'REPEATER_FDIR');
  static const BootReason AVIATION_ETH_WAN_FDIR = BootReason._(8, _omitEnumNames ? '' : 'AVIATION_ETH_WAN_FDIR');
  static const BootReason KERNEL_PANIC = BootReason._(9, _omitEnumNames ? '' : 'KERNEL_PANIC');
  static const BootReason INTENTIONAL_KERNEL_PANIC = BootReason._(14, _omitEnumNames ? '' : 'INTENTIONAL_KERNEL_PANIC');
  static const BootReason MCU_BRINGUP_FAILED_FDIR = BootReason._(11, _omitEnumNames ? '' : 'MCU_BRINGUP_FAILED_FDIR');
  static const BootReason AVIATION_OUTAGE_FDIR = BootReason._(12, _omitEnumNames ? '' : 'AVIATION_OUTAGE_FDIR');
  static const BootReason SOFTWARE_WATCHDOG = BootReason._(13, _omitEnumNames ? '' : 'SOFTWARE_WATCHDOG');

  static const $core.List<BootReason> values = <BootReason> [
    BOOT_REASON_UNKNOWN,
    FORGOTTEN,
    POWER_CYCLE,
    COMMAND,
    SOFTWARE_UPDATE,
    CONFIG_UPDATE,
    UPTIME_FDIR,
    REPEATER_FDIR,
    AVIATION_ETH_WAN_FDIR,
    KERNEL_PANIC,
    INTENTIONAL_KERNEL_PANIC,
    MCU_BRINGUP_FAILED_FDIR,
    AVIATION_OUTAGE_FDIR,
    SOFTWARE_WATCHDOG,
  ];

  static final $core.Map<$core.int, BootReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BootReason? valueOf($core.int value) => _byValue[value];

  const BootReason._($core.int v, $core.String n) : super(v, n);
}

class EthernetNetworkInterface_Duplex extends $pb.ProtobufEnum {
  static const EthernetNetworkInterface_Duplex UNKNOWN = EthernetNetworkInterface_Duplex._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const EthernetNetworkInterface_Duplex HALF = EthernetNetworkInterface_Duplex._(1, _omitEnumNames ? '' : 'HALF');
  static const EthernetNetworkInterface_Duplex FULL = EthernetNetworkInterface_Duplex._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<EthernetNetworkInterface_Duplex> values = <EthernetNetworkInterface_Duplex> [
    UNKNOWN,
    HALF,
    FULL,
  ];

  static final $core.Map<$core.int, EthernetNetworkInterface_Duplex> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EthernetNetworkInterface_Duplex? valueOf($core.int value) => _byValue[value];

  const EthernetNetworkInterface_Duplex._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
