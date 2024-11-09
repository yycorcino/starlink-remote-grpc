package com.SpaceX.API.Device.Services.Unlock

import com.SpaceX.API.Device.Services.Unlock.UnlockServiceGrpc.getServiceDescriptor
import io.grpc.CallOptions
import io.grpc.CallOptions.DEFAULT
import io.grpc.Channel
import io.grpc.Metadata
import io.grpc.MethodDescriptor
import io.grpc.ServerServiceDefinition
import io.grpc.ServerServiceDefinition.builder
import io.grpc.ServiceDescriptor
import io.grpc.Status.UNIMPLEMENTED
import io.grpc.StatusException
import io.grpc.kotlin.AbstractCoroutineServerImpl
import io.grpc.kotlin.AbstractCoroutineStub
import io.grpc.kotlin.ClientCalls.unaryRpc
import io.grpc.kotlin.ServerCalls.unaryServerMethodDefinition
import io.grpc.kotlin.StubFor
import kotlin.String
import kotlin.coroutines.CoroutineContext
import kotlin.coroutines.EmptyCoroutineContext
import kotlin.jvm.JvmOverloads
import kotlin.jvm.JvmStatic

/**
 * Holder for Kotlin coroutine-based client and server APIs for
 * SpaceX.API.Device.Services.Unlock.UnlockService.
 */
public object UnlockServiceGrpcKt {
  public const val SERVICE_NAME: String = UnlockServiceGrpc.SERVICE_NAME

  @JvmStatic
  public val serviceDescriptor: ServiceDescriptor
    get() = getServiceDescriptor()

  public val startUnlockMethod: MethodDescriptor<StartUnlockRequest, StartUnlockResponse>
    @JvmStatic
    get() = UnlockServiceGrpc.getStartUnlockMethod()

  public val finishUnlockMethod: MethodDescriptor<FinishUnlockRequest, FinishUnlockResponse>
    @JvmStatic
    get() = UnlockServiceGrpc.getFinishUnlockMethod()

  /**
   * A stub for issuing RPCs to a(n) SpaceX.API.Device.Services.Unlock.UnlockService service as
   * suspending coroutines.
   */
  @StubFor(UnlockServiceGrpc::class)
  public class UnlockServiceCoroutineStub @JvmOverloads constructor(
    channel: Channel,
    callOptions: CallOptions = DEFAULT,
  ) : AbstractCoroutineStub<UnlockServiceCoroutineStub>(channel, callOptions) {
    override fun build(channel: Channel, callOptions: CallOptions): UnlockServiceCoroutineStub =
        UnlockServiceCoroutineStub(channel, callOptions)

    /**
     * Executes this RPC and returns the response message, suspending until the RPC completes
     * with [`Status.OK`][io.grpc.Status].  If the RPC completes with another status, a
     * corresponding
     * [StatusException] is thrown.  If this coroutine is cancelled, the RPC is also cancelled
     * with the corresponding exception as a cause.
     *
     * @param request The request message to send to the server.
     *
     * @param headers Metadata to attach to the request.  Most users will not need this.
     *
     * @return The single response from the server.
     */
    public suspend fun startUnlock(request: StartUnlockRequest, headers: Metadata = Metadata()):
        StartUnlockResponse = unaryRpc(
      channel,
      UnlockServiceGrpc.getStartUnlockMethod(),
      request,
      callOptions,
      headers
    )

    /**
     * Executes this RPC and returns the response message, suspending until the RPC completes
     * with [`Status.OK`][io.grpc.Status].  If the RPC completes with another status, a
     * corresponding
     * [StatusException] is thrown.  If this coroutine is cancelled, the RPC is also cancelled
     * with the corresponding exception as a cause.
     *
     * @param request The request message to send to the server.
     *
     * @param headers Metadata to attach to the request.  Most users will not need this.
     *
     * @return The single response from the server.
     */
    public suspend fun finishUnlock(request: FinishUnlockRequest, headers: Metadata = Metadata()):
        FinishUnlockResponse = unaryRpc(
      channel,
      UnlockServiceGrpc.getFinishUnlockMethod(),
      request,
      callOptions,
      headers
    )
  }

  /**
   * Skeletal implementation of the SpaceX.API.Device.Services.Unlock.UnlockService service based on
   * Kotlin coroutines.
   */
  public abstract class UnlockServiceCoroutineImplBase(
    coroutineContext: CoroutineContext = EmptyCoroutineContext,
  ) : AbstractCoroutineServerImpl(coroutineContext) {
    /**
     * Returns the response to an RPC for
     * SpaceX.API.Device.Services.Unlock.UnlockService.StartUnlock.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun startUnlock(request: StartUnlockRequest): StartUnlockResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method SpaceX.API.Device.Services.Unlock.UnlockService.StartUnlock is unimplemented"))

    /**
     * Returns the response to an RPC for
     * SpaceX.API.Device.Services.Unlock.UnlockService.FinishUnlock.
     *
     * If this method fails with a [StatusException], the RPC will fail with the corresponding
     * [io.grpc.Status].  If this method fails with a [java.util.concurrent.CancellationException],
     * the RPC will fail
     * with status `Status.CANCELLED`.  If this method fails for any other reason, the RPC will
     * fail with `Status.UNKNOWN` with the exception as a cause.
     *
     * @param request The request from the client.
     */
    public open suspend fun finishUnlock(request: FinishUnlockRequest): FinishUnlockResponse = throw
        StatusException(UNIMPLEMENTED.withDescription("Method SpaceX.API.Device.Services.Unlock.UnlockService.FinishUnlock is unimplemented"))

    final override fun bindService(): ServerServiceDefinition = builder(getServiceDescriptor())
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = UnlockServiceGrpc.getStartUnlockMethod(),
      implementation = ::startUnlock
    ))
      .addMethod(unaryServerMethodDefinition(
      context = this.context,
      descriptor = UnlockServiceGrpc.getFinishUnlockMethod(),
      implementation = ::finishUnlock
    )).build()
  }
}
