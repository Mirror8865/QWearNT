.class public final Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->onBodyReceived([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.libra.download.lightquic.LightQuicRequestCallback$onBodyReceived$1"
    f = "RFWLightQuicSession.kt"
    i = {
        0x0
    }
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $body:[B

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->this$0:Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;

    iput-object p2, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->$body:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;

    iget-object v0, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->this$0:Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;

    iget-object v1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->$body:[B

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;-><init>(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->this$0:Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;

    invoke-static {p1}, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->access$getWriteResultLock$p(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->this$0:Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;

    invoke-static {p1}, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->access$getByteArray$p(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;->$body:[B

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([B[B)[B

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->access$setByteArray$p(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;[B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
