.class public final Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/lightquic/api/IRequestCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;,
        Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002%&B/\u0012\u001e\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0018\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R.\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;",
        "Lcom/tencent/lightquic/api/IRequestCallback;",
        "",
        "header",
        "",
        "onHeaderReceived",
        "(Ljava/lang/String;)V",
        "",
        "body",
        "onBodyReceived",
        "([B)V",
        "",
        "errCode",
        "errMsg",
        "onRequestFinished",
        "(ILjava/lang/String;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "writeResultLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "expectedLength",
        "I",
        "Lkotlin/Function3;",
        "",
        "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
        "onFinished",
        "Lkotlin/jvm/functions/Function3;",
        "statusCode",
        "byteArray",
        "[B",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "RequestResultCode",
        "libra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "LightQuicRequestCallback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private byteArray:[B

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private expectedLength:I

.field private final onFinished:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode:I

.field private final writeResultLock:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->Companion:Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
            "-[B",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "onFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->onFinished:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->writeResultLock:Lkotlinx/coroutines/sync/Mutex;

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->byteArray:[B

    return-void
.end method

.method public static final synthetic access$getByteArray$p(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;)[B
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->byteArray:[B

    return-object p0
.end method

.method public static final synthetic access$getExpectedLength$p(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;)I
    .locals 0

    iget p0, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->expectedLength:I

    return p0
.end method

.method public static final synthetic access$getOnFinished$p(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->onFinished:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getStatusCode$p(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;)I
    .locals 0

    iget p0, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->statusCode:I

    return p0
.end method

.method public static final synthetic access$getWriteResultLock$p(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->writeResultLock:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$setByteArray$p(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->byteArray:[B

    return-void
.end method

.method public static final synthetic access$setExpectedLength$p(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->expectedLength:I

    return-void
.end method

.method public static final synthetic access$setStatusCode$p(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->statusCode:I

    return-void
.end method


# virtual methods
.method public onBodyReceived([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onBodyReceived$1;-><init>(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;[BLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onHeaderReceived(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->Companion:Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$Companion;->parseHttpHeader(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->statusCode:I

    iput v0, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->expectedLength:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestFinished(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onRequestFinished$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$onRequestFinished$1;-><init>(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
