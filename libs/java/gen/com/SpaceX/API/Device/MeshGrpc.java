package com.SpaceX.API.Device;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.68.1)",
    comments = "Source: spacex/api/device/wifi.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class MeshGrpc {

  private MeshGrpc() {}

  public static final java.lang.String SERVICE_NAME = "SpaceX.API.Device.Mesh";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.SpaceX.API.Device.ToController,
      com.SpaceX.API.Device.FromController> getMeshStreamMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "MeshStream",
      requestType = com.SpaceX.API.Device.ToController.class,
      responseType = com.SpaceX.API.Device.FromController.class,
      methodType = io.grpc.MethodDescriptor.MethodType.BIDI_STREAMING)
  public static io.grpc.MethodDescriptor<com.SpaceX.API.Device.ToController,
      com.SpaceX.API.Device.FromController> getMeshStreamMethod() {
    io.grpc.MethodDescriptor<com.SpaceX.API.Device.ToController, com.SpaceX.API.Device.FromController> getMeshStreamMethod;
    if ((getMeshStreamMethod = MeshGrpc.getMeshStreamMethod) == null) {
      synchronized (MeshGrpc.class) {
        if ((getMeshStreamMethod = MeshGrpc.getMeshStreamMethod) == null) {
          MeshGrpc.getMeshStreamMethod = getMeshStreamMethod =
              io.grpc.MethodDescriptor.<com.SpaceX.API.Device.ToController, com.SpaceX.API.Device.FromController>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.BIDI_STREAMING)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "MeshStream"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.SpaceX.API.Device.ToController.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.SpaceX.API.Device.FromController.getDefaultInstance()))
              .setSchemaDescriptor(new MeshMethodDescriptorSupplier("MeshStream"))
              .build();
        }
      }
    }
    return getMeshStreamMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static MeshStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<MeshStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<MeshStub>() {
        @java.lang.Override
        public MeshStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new MeshStub(channel, callOptions);
        }
      };
    return MeshStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static MeshBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<MeshBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<MeshBlockingStub>() {
        @java.lang.Override
        public MeshBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new MeshBlockingStub(channel, callOptions);
        }
      };
    return MeshBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static MeshFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<MeshFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<MeshFutureStub>() {
        @java.lang.Override
        public MeshFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new MeshFutureStub(channel, callOptions);
        }
      };
    return MeshFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     */
    default io.grpc.stub.StreamObserver<com.SpaceX.API.Device.ToController> meshStream(
        io.grpc.stub.StreamObserver<com.SpaceX.API.Device.FromController> responseObserver) {
      return io.grpc.stub.ServerCalls.asyncUnimplementedStreamingCall(getMeshStreamMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service Mesh.
   */
  public static abstract class MeshImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return MeshGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service Mesh.
   */
  public static final class MeshStub
      extends io.grpc.stub.AbstractAsyncStub<MeshStub> {
    private MeshStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected MeshStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new MeshStub(channel, callOptions);
    }

    /**
     */
    public io.grpc.stub.StreamObserver<com.SpaceX.API.Device.ToController> meshStream(
        io.grpc.stub.StreamObserver<com.SpaceX.API.Device.FromController> responseObserver) {
      return io.grpc.stub.ClientCalls.asyncBidiStreamingCall(
          getChannel().newCall(getMeshStreamMethod(), getCallOptions()), responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service Mesh.
   */
  public static final class MeshBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<MeshBlockingStub> {
    private MeshBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected MeshBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new MeshBlockingStub(channel, callOptions);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service Mesh.
   */
  public static final class MeshFutureStub
      extends io.grpc.stub.AbstractFutureStub<MeshFutureStub> {
    private MeshFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected MeshFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new MeshFutureStub(channel, callOptions);
    }
  }

  private static final int METHODID_MESH_STREAM = 0;

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
        default:
          throw new AssertionError();
      }
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public io.grpc.stub.StreamObserver<Req> invoke(
        io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_MESH_STREAM:
          return (io.grpc.stub.StreamObserver<Req>) serviceImpl.meshStream(
              (io.grpc.stub.StreamObserver<com.SpaceX.API.Device.FromController>) responseObserver);
        default:
          throw new AssertionError();
      }
    }
  }

  public static final io.grpc.ServerServiceDefinition bindService(AsyncService service) {
    return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
        .addMethod(
          getMeshStreamMethod(),
          io.grpc.stub.ServerCalls.asyncBidiStreamingCall(
            new MethodHandlers<
              com.SpaceX.API.Device.ToController,
              com.SpaceX.API.Device.FromController>(
                service, METHODID_MESH_STREAM)))
        .build();
  }

  private static abstract class MeshBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    MeshBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.SpaceX.API.Device.WifiProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("Mesh");
    }
  }

  private static final class MeshFileDescriptorSupplier
      extends MeshBaseDescriptorSupplier {
    MeshFileDescriptorSupplier() {}
  }

  private static final class MeshMethodDescriptorSupplier
      extends MeshBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    MeshMethodDescriptorSupplier(java.lang.String methodName) {
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
      synchronized (MeshGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new MeshFileDescriptorSupplier())
              .addMethod(getMeshStreamMethod())
              .build();
        }
      }
    }
    return result;
  }
}
