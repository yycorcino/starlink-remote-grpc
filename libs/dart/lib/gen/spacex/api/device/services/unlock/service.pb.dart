//
//  Generated code. Do not modify.
//  source: spacex/api/device/services/unlock/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UnlockChallenge extends $pb.GeneratedMessage {
  factory UnlockChallenge({
    $core.String? deviceId,
    $core.List<$core.int>? nonce,
    $core.List<$core.int>? signSpki,
    $core.String? grantKeydata,
    $core.String? serviceKeydata,
    $core.Iterable<$core.String>? authorityGrants,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (signSpki != null) {
      $result.signSpki = signSpki;
    }
    if (grantKeydata != null) {
      $result.grantKeydata = grantKeydata;
    }
    if (serviceKeydata != null) {
      $result.serviceKeydata = serviceKeydata;
    }
    if (authorityGrants != null) {
      $result.authorityGrants.addAll(authorityGrants);
    }
    return $result;
  }
  UnlockChallenge._() : super();
  factory UnlockChallenge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlockChallenge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnlockChallenge', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device.Services.Unlock'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'signSpki', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'grantKeydata')
    ..aOS(6, _omitFieldNames ? '' : 'serviceKeydata')
    ..pPS(7, _omitFieldNames ? '' : 'authorityGrants')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlockChallenge clone() => UnlockChallenge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlockChallenge copyWith(void Function(UnlockChallenge) updates) => super.copyWith((message) => updates(message as UnlockChallenge)) as UnlockChallenge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockChallenge create() => UnlockChallenge._();
  UnlockChallenge createEmptyInstance() => create();
  static $pb.PbList<UnlockChallenge> createRepeated() => $pb.PbList<UnlockChallenge>();
  @$core.pragma('dart2js:noInline')
  static UnlockChallenge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlockChallenge>(create);
  static UnlockChallenge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signSpki => $_getN(2);
  @$pb.TagNumber(4)
  set signSpki($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignSpki() => $_has(2);
  @$pb.TagNumber(4)
  void clearSignSpki() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get grantKeydata => $_getSZ(3);
  @$pb.TagNumber(5)
  set grantKeydata($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasGrantKeydata() => $_has(3);
  @$pb.TagNumber(5)
  void clearGrantKeydata() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serviceKeydata => $_getSZ(4);
  @$pb.TagNumber(6)
  set serviceKeydata($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceKeydata() => $_has(4);
  @$pb.TagNumber(6)
  void clearServiceKeydata() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get authorityGrants => $_getList(5);
}

class StartUnlockRequest extends $pb.GeneratedMessage {
  factory StartUnlockRequest() => create();
  StartUnlockRequest._() : super();
  factory StartUnlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartUnlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartUnlockRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device.Services.Unlock'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartUnlockRequest clone() => StartUnlockRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartUnlockRequest copyWith(void Function(StartUnlockRequest) updates) => super.copyWith((message) => updates(message as StartUnlockRequest)) as StartUnlockRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartUnlockRequest create() => StartUnlockRequest._();
  StartUnlockRequest createEmptyInstance() => create();
  static $pb.PbList<StartUnlockRequest> createRepeated() => $pb.PbList<StartUnlockRequest>();
  @$core.pragma('dart2js:noInline')
  static StartUnlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartUnlockRequest>(create);
  static StartUnlockRequest? _defaultInstance;
}

class StartUnlockResponse extends $pb.GeneratedMessage {
  factory StartUnlockResponse({
    $core.String? deviceId,
    $core.List<$core.int>? nonce,
    $core.List<$core.int>? signSpki,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (signSpki != null) {
      $result.signSpki = signSpki;
    }
    return $result;
  }
  StartUnlockResponse._() : super();
  factory StartUnlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartUnlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartUnlockResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device.Services.Unlock'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'signSpki', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartUnlockResponse clone() => StartUnlockResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartUnlockResponse copyWith(void Function(StartUnlockResponse) updates) => super.copyWith((message) => updates(message as StartUnlockResponse)) as StartUnlockResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartUnlockResponse create() => StartUnlockResponse._();
  StartUnlockResponse createEmptyInstance() => create();
  static $pb.PbList<StartUnlockResponse> createRepeated() => $pb.PbList<StartUnlockResponse>();
  @$core.pragma('dart2js:noInline')
  static StartUnlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartUnlockResponse>(create);
  static StartUnlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signSpki => $_getN(2);
  @$pb.TagNumber(3)
  set signSpki($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignSpki() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignSpki() => clearField(3);
}

class FinishUnlockRequest extends $pb.GeneratedMessage {
  factory FinishUnlockRequest({
    $core.List<$core.int>? challenge,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (challenge != null) {
      $result.challenge = challenge;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  FinishUnlockRequest._() : super();
  factory FinishUnlockRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishUnlockRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinishUnlockRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device.Services.Unlock'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'challenge', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishUnlockRequest clone() => FinishUnlockRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishUnlockRequest copyWith(void Function(FinishUnlockRequest) updates) => super.copyWith((message) => updates(message as FinishUnlockRequest)) as FinishUnlockRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishUnlockRequest create() => FinishUnlockRequest._();
  FinishUnlockRequest createEmptyInstance() => create();
  static $pb.PbList<FinishUnlockRequest> createRepeated() => $pb.PbList<FinishUnlockRequest>();
  @$core.pragma('dart2js:noInline')
  static FinishUnlockRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishUnlockRequest>(create);
  static FinishUnlockRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get challenge => $_getN(0);
  @$pb.TagNumber(1)
  set challenge($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallenge() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

class FinishUnlockResponse extends $pb.GeneratedMessage {
  factory FinishUnlockResponse({
    $core.int? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  FinishUnlockResponse._() : super();
  factory FinishUnlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishUnlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinishUnlockResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device.Services.Unlock'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishUnlockResponse clone() => FinishUnlockResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishUnlockResponse copyWith(void Function(FinishUnlockResponse) updates) => super.copyWith((message) => updates(message as FinishUnlockResponse)) as FinishUnlockResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishUnlockResponse create() => FinishUnlockResponse._();
  FinishUnlockResponse createEmptyInstance() => create();
  static $pb.PbList<FinishUnlockResponse> createRepeated() => $pb.PbList<FinishUnlockResponse>();
  @$core.pragma('dart2js:noInline')
  static FinishUnlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishUnlockResponse>(create);
  static FinishUnlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
