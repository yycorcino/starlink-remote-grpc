// source: spacex/api/device/common.proto
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

goog.provide('proto.SpaceX.API.Device.BootReason');

/**
 * @enum {number}
 */
proto.SpaceX.API.Device.BootReason = {
  BOOT_REASON_UNKNOWN: 0,
  FORGOTTEN: 1,
  POWER_CYCLE: 2,
  COMMAND: 3,
  SOFTWARE_UPDATE: 4,
  CONFIG_UPDATE: 5,
  UPTIME_FDIR: 6,
  REPEATER_FDIR: 7,
  AVIATION_ETH_WAN_FDIR: 8,
  KERNEL_PANIC: 9,
  INTENTIONAL_KERNEL_PANIC: 14,
  MCU_BRINGUP_FAILED_FDIR: 11,
  AVIATION_OUTAGE_FDIR: 12,
  SOFTWARE_WATCHDOG: 13
};

