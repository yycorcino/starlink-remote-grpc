//
//  Generated code. Do not modify.
//  source: spacex/api/device/device.proto
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

import 'device.pb.dart' as $2;

export 'device.pb.dart';

@$pb.GrpcServiceName('SpaceX.API.Device.Device')
class DeviceClient extends $grpc.Client {
  static final _$stream = $grpc.ClientMethod<$2.ToDevice, $2.FromDevice>(
      '/SpaceX.API.Device.Device/Stream',
      ($2.ToDevice value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FromDevice.fromBuffer(value));
  static final _$handle = $grpc.ClientMethod<$2.Request, $2.Response>(
      '/SpaceX.API.Device.Device/Handle',
      ($2.Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Response.fromBuffer(value));

  DeviceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$2.FromDevice> stream($async.Stream<$2.ToDevice> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$stream, request, options: options);
  }

  $grpc.ResponseFuture<$2.Response> handle($2.Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$handle, request, options: options);
  }
}

@$pb.GrpcServiceName('SpaceX.API.Device.Device')
abstract class DeviceServiceBase extends $grpc.Service {
  $core.String get $name => 'SpaceX.API.Device.Device';

  DeviceServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ToDevice, $2.FromDevice>(
        'Stream',
        stream,
        true,
        true,
        ($core.List<$core.int> value) => $2.ToDevice.fromBuffer(value),
        ($2.FromDevice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.Request, $2.Response>(
        'Handle',
        handle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.Request.fromBuffer(value),
        ($2.Response value) => value.writeToBuffer()));
  }

  $async.Future<$2.Response> handle_Pre($grpc.ServiceCall call, $async.Future<$2.Request> request) async {
    return handle(call, await request);
  }

  $async.Stream<$2.FromDevice> stream($grpc.ServiceCall call, $async.Stream<$2.ToDevice> request);
  $async.Future<$2.Response> handle($grpc.ServiceCall call, $2.Request request);
}
