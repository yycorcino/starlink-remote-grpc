//
//  Generated code. Do not modify.
//  source: spacex/api/device/wifi.proto
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

import 'wifi.pb.dart' as $0;

export 'wifi.pb.dart';

@$pb.GrpcServiceName('SpaceX.API.Device.Mesh')
class MeshClient extends $grpc.Client {
  static final _$meshStream = $grpc.ClientMethod<$0.ToController, $0.FromController>(
      '/SpaceX.API.Device.Mesh/MeshStream',
      ($0.ToController value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FromController.fromBuffer(value));

  MeshClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.FromController> meshStream($async.Stream<$0.ToController> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$meshStream, request, options: options);
  }
}

@$pb.GrpcServiceName('SpaceX.API.Device.Mesh')
abstract class MeshServiceBase extends $grpc.Service {
  $core.String get $name => 'SpaceX.API.Device.Mesh';

  MeshServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ToController, $0.FromController>(
        'MeshStream',
        meshStream,
        true,
        true,
        ($core.List<$core.int> value) => $0.ToController.fromBuffer(value),
        ($0.FromController value) => value.writeToBuffer()));
  }

  $async.Stream<$0.FromController> meshStream($grpc.ServiceCall call, $async.Stream<$0.ToController> request);
}
