//
//  Generated code. Do not modify.
//  source: spacex/api/device/services/unlock/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $1;

export 'service.pb.dart';

@$pb.GrpcServiceName('SpaceX.API.Device.Services.Unlock.UnlockService')
class UnlockServiceClient extends $grpc.Client {
  static final _$startUnlock = $grpc.ClientMethod<$1.StartUnlockRequest, $1.StartUnlockResponse>(
      '/SpaceX.API.Device.Services.Unlock.UnlockService/StartUnlock',
      ($1.StartUnlockRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.StartUnlockResponse.fromBuffer(value));
  static final _$finishUnlock = $grpc.ClientMethod<$1.FinishUnlockRequest, $1.FinishUnlockResponse>(
      '/SpaceX.API.Device.Services.Unlock.UnlockService/FinishUnlock',
      ($1.FinishUnlockRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FinishUnlockResponse.fromBuffer(value));

  UnlockServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.StartUnlockResponse> startUnlock($1.StartUnlockRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startUnlock, request, options: options);
  }

  $grpc.ResponseFuture<$1.FinishUnlockResponse> finishUnlock($1.FinishUnlockRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finishUnlock, request, options: options);
  }
}

@$pb.GrpcServiceName('SpaceX.API.Device.Services.Unlock.UnlockService')
abstract class UnlockServiceBase extends $grpc.Service {
  $core.String get $name => 'SpaceX.API.Device.Services.Unlock.UnlockService';

  UnlockServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.StartUnlockRequest, $1.StartUnlockResponse>(
        'StartUnlock',
        startUnlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StartUnlockRequest.fromBuffer(value),
        ($1.StartUnlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FinishUnlockRequest, $1.FinishUnlockResponse>(
        'FinishUnlock',
        finishUnlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FinishUnlockRequest.fromBuffer(value),
        ($1.FinishUnlockResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.StartUnlockResponse> startUnlock_Pre($grpc.ServiceCall call, $async.Future<$1.StartUnlockRequest> request) async {
    return startUnlock(call, await request);
  }

  $async.Future<$1.FinishUnlockResponse> finishUnlock_Pre($grpc.ServiceCall call, $async.Future<$1.FinishUnlockRequest> request) async {
    return finishUnlock(call, await request);
  }

  $async.Future<$1.StartUnlockResponse> startUnlock($grpc.ServiceCall call, $1.StartUnlockRequest request);
  $async.Future<$1.FinishUnlockResponse> finishUnlock($grpc.ServiceCall call, $1.FinishUnlockRequest request);
}
