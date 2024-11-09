package com.SpaceX.API.Device.Services.Unlock;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.68.1)",
    comments = "Source: spacex/api/device/services/unlock/service.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class UnlockServiceGrpc {

  private UnlockServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "SpaceX.API.Device.Services.Unlock.UnlockService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest,
      com.SpaceX.API.Device.Services.Unlock.StartUnlockResponse> getStartUnlockMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "StartUnlock",
      requestType = com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest.class,
      responseType = com.SpaceX.API.Device.Services.Unlock.StartUnlockResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest,
      com.SpaceX.API.Device.Services.Unlock.StartUnlockResponse> getStartUnlockMethod() {
    io.grpc.MethodDescriptor<com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest, com.SpaceX.API.Device.Services.Unlock.StartUnlockResponse> getStartUnlockMethod;
    if ((getStartUnlockMethod = UnlockServiceGrpc.getStartUnlockMethod) == null) {
      synchronized (UnlockServiceGrpc.class) {
        if ((getStartUnlockMethod = UnlockServiceGrpc.getStartUnlockMethod) == null) {
          UnlockServiceGrpc.getStartUnlockMethod = getStartUnlockMethod =
              io.grpc.MethodDescriptor.<com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest, com.SpaceX.API.Device.Services.Unlock.StartUnlockResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "StartUnlock"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.SpaceX.API.Device.Services.Unlock.StartUnlockResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UnlockServiceMethodDescriptorSupplier("StartUnlock"))
              .build();
        }
      }
    }
    return getStartUnlockMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest,
      com.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse> getFinishUnlockMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "FinishUnlock",
      requestType = com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest.class,
      responseType = com.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest,
      com.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse> getFinishUnlockMethod() {
    io.grpc.MethodDescriptor<com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest, com.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse> getFinishUnlockMethod;
    if ((getFinishUnlockMethod = UnlockServiceGrpc.getFinishUnlockMethod) == null) {
      synchronized (UnlockServiceGrpc.class) {
        if ((getFinishUnlockMethod = UnlockServiceGrpc.getFinishUnlockMethod) == null) {
          UnlockServiceGrpc.getFinishUnlockMethod = getFinishUnlockMethod =
              io.grpc.MethodDescriptor.<com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest, com.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "FinishUnlock"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse.getDefaultInstance()))
              .setSchemaDescriptor(new UnlockServiceMethodDescriptorSupplier("FinishUnlock"))
              .build();
        }
      }
    }
    return getFinishUnlockMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static UnlockServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<UnlockServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<UnlockServiceStub>() {
        @java.lang.Override
        public UnlockServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new UnlockServiceStub(channel, callOptions);
        }
      };
    return UnlockServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static UnlockServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<UnlockServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<UnlockServiceBlockingStub>() {
        @java.lang.Override
        public UnlockServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new UnlockServiceBlockingStub(channel, callOptions);
        }
      };
    return UnlockServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static UnlockServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<UnlockServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<UnlockServiceFutureStub>() {
        @java.lang.Override
        public UnlockServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new UnlockServiceFutureStub(channel, callOptions);
        }
      };
    return UnlockServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     */
    default void startUnlock(com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest request,
        io.grpc.stub.StreamObserver<com.SpaceX.API.Device.Services.Unlock.StartUnlockResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getStartUnlockMethod(), responseObserver);
    }

    /**
     */
    default void finishUnlock(com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest request,
        io.grpc.stub.StreamObserver<com.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getFinishUnlockMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service UnlockService.
   */
  public static abstract class UnlockServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return UnlockServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service UnlockService.
   */
  public static final class UnlockServiceStub
      extends io.grpc.stub.AbstractAsyncStub<UnlockServiceStub> {
    private UnlockServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected UnlockServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new UnlockServiceStub(channel, callOptions);
    }

    /**
     */
    public void startUnlock(com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest request,
        io.grpc.stub.StreamObserver<com.SpaceX.API.Device.Services.Unlock.StartUnlockResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getStartUnlockMethod(), getCallOptions()), request, responseObserver);
    }

    /**
     */
    public void finishUnlock(com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest request,
        io.grpc.stub.StreamObserver<com.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getFinishUnlockMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service UnlockService.
   */
  public static final class UnlockServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<UnlockServiceBlockingStub> {
    private UnlockServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected UnlockServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new UnlockServiceBlockingStub(channel, callOptions);
    }

    /**
     */
    public com.SpaceX.API.Device.Services.Unlock.StartUnlockResponse startUnlock(com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getStartUnlockMethod(), getCallOptions(), request);
    }

    /**
     */
    public com.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse finishUnlock(com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getFinishUnlockMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service UnlockService.
   */
  public static final class UnlockServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<UnlockServiceFutureStub> {
    private UnlockServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected UnlockServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new UnlockServiceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.SpaceX.API.Device.Services.Unlock.StartUnlockResponse> startUnlock(
        com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getStartUnlockMethod(), getCallOptions()), request);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse> finishUnlock(
        com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getFinishUnlockMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_START_UNLOCK = 0;
  private static final int METHODID_FINISH_UNLOCK = 1;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final AsyncService serviceImpl;
    private final int methodId;

    MethodHandlers(AsyncService serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_START_UNLOCK:
          serviceImpl.startUnlock((com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest) request,
              (io.grpc.stub.StreamObserver<com.SpaceX.API.Device.Services.Unlock.StartUnlockResponse>) responseObserver);
          break;
        case METHODID_FINISH_UNLOCK:
          serviceImpl.finishUnlock((com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest) request,
              (io.grpc.stub.StreamObserver<com.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse>) responseObserver);
          break;
        default:
          throw new AssertionError();
      }
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public io.grpc.stub.StreamObserver<Req> invoke(
        io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        default:
          throw new AssertionError();
      }
    }
  }

  public static final io.grpc.ServerServiceDefinition bindService(AsyncService service) {
    return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
        .addMethod(
          getStartUnlockMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest,
              com.SpaceX.API.Device.Services.Unlock.StartUnlockResponse>(
                service, METHODID_START_UNLOCK)))
        .addMethod(
          getFinishUnlockMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest,
              com.SpaceX.API.Device.Services.Unlock.FinishUnlockResponse>(
                service, METHODID_FINISH_UNLOCK)))
        .build();
  }

  private static abstract class UnlockServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    UnlockServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.SpaceX.API.Device.Services.Unlock.ServiceProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("UnlockService");
    }
  }

  private static final class UnlockServiceFileDescriptorSupplier
      extends UnlockServiceBaseDescriptorSupplier {
    UnlockServiceFileDescriptorSupplier() {}
  }

  private static final class UnlockServiceMethodDescriptorSupplier
      extends UnlockServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    UnlockServiceMethodDescriptorSupplier(java.lang.String methodName) {
      this.methodName = methodName;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.MethodDescriptor getMethodDescriptor() {
      return getServiceDescriptor().findMethodByName(methodName);
    }
  }

  private static volatile io.grpc.ServiceDescriptor serviceDescriptor;

  public static io.grpc.ServiceDescriptor getServiceDescriptor() {
    io.grpc.ServiceDescriptor result = serviceDescriptor;
    if (result == null) {
      synchronized (UnlockServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new UnlockServiceFileDescriptorSupplier())
              .addMethod(getStartUnlockMethod())
              .addMethod(getFinishUnlockMethod())
              .build();
        }
      }
    }
    return result;
  }
}
