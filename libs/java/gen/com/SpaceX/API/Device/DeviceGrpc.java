package com.SpaceX.API.Device;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.68.1)",
    comments = "Source: spacex/api/device/device.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class DeviceGrpc {

  private DeviceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "SpaceX.API.Device.Device";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.SpaceX.API.Device.ToDevice,
      com.SpaceX.API.Device.FromDevice> getStreamMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Stream",
      requestType = com.SpaceX.API.Device.ToDevice.class,
      responseType = com.SpaceX.API.Device.FromDevice.class,
      methodType = io.grpc.MethodDescriptor.MethodType.BIDI_STREAMING)
  public static io.grpc.MethodDescriptor<com.SpaceX.API.Device.ToDevice,
      com.SpaceX.API.Device.FromDevice> getStreamMethod() {
    io.grpc.MethodDescriptor<com.SpaceX.API.Device.ToDevice, com.SpaceX.API.Device.FromDevice> getStreamMethod;
    if ((getStreamMethod = DeviceGrpc.getStreamMethod) == null) {
      synchronized (DeviceGrpc.class) {
        if ((getStreamMethod = DeviceGrpc.getStreamMethod) == null) {
          DeviceGrpc.getStreamMethod = getStreamMethod =
              io.grpc.MethodDescriptor.<com.SpaceX.API.Device.ToDevice, com.SpaceX.API.Device.FromDevice>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.BIDI_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Stream"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.SpaceX.API.Device.ToDevice.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.SpaceX.API.Device.FromDevice.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceMethodDescriptorSupplier("Stream"))
              .build();
        }
      }
    }
    return getStreamMethod;
  }

  private static volatile io.grpc.MethodDescriptor<com.SpaceX.API.Device.Request,
      com.SpaceX.API.Device.Response> getHandleMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Handle",
      requestType = com.SpaceX.API.Device.Request.class,
      responseType = com.SpaceX.API.Device.Response.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.SpaceX.API.Device.Request,
      com.SpaceX.API.Device.Response> getHandleMethod() {
    io.grpc.MethodDescriptor<com.SpaceX.API.Device.Request, com.SpaceX.API.Device.Response> getHandleMethod;
    if ((getHandleMethod = DeviceGrpc.getHandleMethod) == null) {
      synchronized (DeviceGrpc.class) {
        if ((getHandleMethod = DeviceGrpc.getHandleMethod) == null) {
          DeviceGrpc.getHandleMethod = getHandleMethod =
              io.grpc.MethodDescriptor.<com.SpaceX.API.Device.Request, com.SpaceX.API.Device.Response>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Handle"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.SpaceX.API.Device.Request.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.SpaceX.API.Device.Response.getDefaultInstance()))
              .setSchemaDescriptor(new DeviceMethodDescriptorSupplier("Handle"))
              .build();
        }
      }
    }
    return getHandleMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static DeviceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DeviceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DeviceStub>() {
        @java.lang.Override
        public DeviceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DeviceStub(channel, callOptions);
        }
      };
    return DeviceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static DeviceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DeviceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DeviceBlockingStub>() {
        @java.lang.Override
        public DeviceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DeviceBlockingStub(channel, callOptions);
        }
      };
    return DeviceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static DeviceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<DeviceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<DeviceFutureStub>() {
        @java.lang.Override
        public DeviceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new DeviceFutureStub(channel, callOptions);
        }
      };
    return DeviceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     */
    default io.grpc.stub.StreamObserver<com.SpaceX.API.Device.ToDevice> stream(
        io.grpc.stub.StreamObserver<com.SpaceX.API.Device.FromDevice> responseObserver) {
      return io.grpc.stub.ServerCalls.asyncUnimplementedStreamingCall(getStreamMethod(), responseObserver);
    }

    /**
     */
    default void handle(com.SpaceX.API.Device.Request request,
        io.grpc.stub.StreamObserver<com.SpaceX.API.Device.Response> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getHandleMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service Device.
   */
  public static abstract class DeviceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return DeviceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service Device.
   */
  public static final class DeviceStub
      extends io.grpc.stub.AbstractAsyncStub<DeviceStub> {
    private DeviceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DeviceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DeviceStub(channel, callOptions);
    }

    /**
     */
    public io.grpc.stub.StreamObserver<com.SpaceX.API.Device.ToDevice> stream(
        io.grpc.stub.StreamObserver<com.SpaceX.API.Device.FromDevice> responseObserver) {
      return io.grpc.stub.ClientCalls.asyncBidiStreamingCall(
          getChannel().newCall(getStreamMethod(), getCallOptions()), responseObserver);
    }

    /**
     */
    public void handle(com.SpaceX.API.Device.Request request,
        io.grpc.stub.StreamObserver<com.SpaceX.API.Device.Response> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getHandleMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service Device.
   */
  public static final class DeviceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<DeviceBlockingStub> {
    private DeviceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DeviceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DeviceBlockingStub(channel, callOptions);
    }

    /**
     */
    public com.SpaceX.API.Device.Response handle(com.SpaceX.API.Device.Request request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getHandleMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service Device.
   */
  public static final class DeviceFutureStub
      extends io.grpc.stub.AbstractFutureStub<DeviceFutureStub> {
    private DeviceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected DeviceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new DeviceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.SpaceX.API.Device.Response> handle(
        com.SpaceX.API.Device.Request request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getHandleMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_HANDLE = 0;
  private static final int METHODID_STREAM = 1;

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
        case METHODID_HANDLE:
          serviceImpl.handle((com.SpaceX.API.Device.Request) request,
              (io.grpc.stub.StreamObserver<com.SpaceX.API.Device.Response>) responseObserver);
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
        case METHODID_STREAM:
          return (io.grpc.stub.StreamObserver<Req>) serviceImpl.stream(
              (io.grpc.stub.StreamObserver<com.SpaceX.API.Device.FromDevice>) responseObserver);
        default:
          throw new AssertionError();
      }
    }
  }

  public static final io.grpc.ServerServiceDefinition bindService(AsyncService service) {
    return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
        .addMethod(
          getStreamMethod(),
          io.grpc.stub.ServerCalls.asyncBidiStreamingCall(
            new MethodHandlers<
              com.SpaceX.API.Device.ToDevice,
              com.SpaceX.API.Device.FromDevice>(
                service, METHODID_STREAM)))
        .addMethod(
          getHandleMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.SpaceX.API.Device.Request,
              com.SpaceX.API.Device.Response>(
                service, METHODID_HANDLE)))
        .build();
  }

  private static abstract class DeviceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    DeviceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.SpaceX.API.Device.DeviceProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("Device");
    }
  }

  private static final class DeviceFileDescriptorSupplier
      extends DeviceBaseDescriptorSupplier {
    DeviceFileDescriptorSupplier() {}
  }

  private static final class DeviceMethodDescriptorSupplier
      extends DeviceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    DeviceMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (DeviceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new DeviceFileDescriptorSupplier())
              .addMethod(getStreamMethod())
              .addMethod(getHandleMethod())
              .build();
        }
      }
    }
    return result;
  }
}
