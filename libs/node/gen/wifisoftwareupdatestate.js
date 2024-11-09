// source: spacex/api/device/wifi_util.proto
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

goog.provide('proto.SpaceX.API.Device.WifiSoftwareUpdateState');

/**
 * @enum {number}
 */
proto.SpaceX.API.Device.WifiSoftwareUpdateState = {
  NOT_RUN: 0,
  GETTING_TARGET_VERSION: 1,
  DOWNLOADING_UPDATE_IMAGE: 2,
  FLASHING: 3,
  NO_UPDATE_REQUIRED: 4,
  REBOOT_PENDING: 5,
  GETTING_TARGET_VERSION_FAILED: 6,
  GETTING_TARGET_VERSION_EXHAUSTED: 7,
  NO_VALID_ARTIFACT: 8,
  ILLEGAL_ARTIFACT: 9,
  DOWNLOADING_UPDATE_IMAGE_FAILED: 10,
  DOWNLOADING_UPDATE_IMAGE_EXHAUSTED: 11,
  FLASHING_FAILED: 12
};

