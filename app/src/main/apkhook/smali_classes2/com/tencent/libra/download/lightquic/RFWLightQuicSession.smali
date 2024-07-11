.class public final Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u00a7\u0001\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010+\u001a\u00020\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012`\u0010 \u001a\\\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\n\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u00105J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R.\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017Rp\u0010 \u001a\\\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008*\u0010\u0004\u001a\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u001f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010-R\u0016\u0010.\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;",
        "",
        "",
        "cancelRequest",
        "()V",
        "",
        "rangeStart",
        "startRequest",
        "(J)V",
        "Lkotlin/Function3;",
        "",
        "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
        "",
        "onQuicFinished",
        "Lkotlin/jvm/functions/Function3;",
        "Lcom/tencent/libra/download/RetryStrategy;",
        "retryStrategy",
        "Lcom/tencent/libra/download/RetryStrategy;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/tencent/libra/download/lightquic/ILightQuic;",
        "lightQuic",
        "Lcom/tencent/libra/download/lightquic/ILightQuic;",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "localPath",
        "success",
        "errorCode",
        "byteArray",
        "onSessionFinished",
        "Lkotlin/jvm/functions/Function4;",
        "",
        "retriedCount",
        "I",
        "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;",
        "requestCallback",
        "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;",
        "getRequestCallback",
        "()Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;",
        "getRequestCallback$annotations",
        "url",
        "Ljava/lang/String;",
        "[B",
        "startImmediately",
        "Z",
        "Lcom/tencent/lightquic/api/LightQUICRequest;",
        "quicRequest",
        "Lcom/tencent/lightquic/api/LightQUICRequest;",
        "initialByteArray",
        "<init>",
        "(Lcom/tencent/libra/download/lightquic/ILightQuic;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function4;Lcom/tencent/libra/download/RetryStrategy;Z[B)V",
        "Companion",
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
.field public static final Companion:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$Companion;
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

.field private final lightQuic:Lcom/tencent/libra/download/lightquic/ILightQuic;

.field private final localPath:Ljava/lang/String;

.field private final onQuicFinished:Lkotlin/jvm/functions/Function3;
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

.field private final onSessionFinished:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private quicRequest:Lcom/tencent/lightquic/api/LightQUICRequest;

.field private final requestCallback:Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retriedCount:I

.field private final retryStrategy:Lcom/tencent/libra/download/RetryStrategy;

.field private final startImmediately:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->Companion:Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/download/lightquic/ILightQuic;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function4;Lcom/tencent/libra/download/RetryStrategy;)V
    .locals 11
    .param p1    # Lcom/tencent/libra/download/lightquic/ILightQuic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/libra/download/RetryStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/download/lightquic/ILightQuic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
            "-[B",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/tencent/libra/download/RetryStrategy;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;-><init>(Lcom/tencent/libra/download/lightquic/ILightQuic;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function4;Lcom/tencent/libra/download/RetryStrategy;Z[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/download/lightquic/ILightQuic;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function4;Lcom/tencent/libra/download/RetryStrategy;Z)V
    .locals 11
    .param p1    # Lcom/tencent/libra/download/lightquic/ILightQuic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/libra/download/RetryStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/download/lightquic/ILightQuic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
            "-[B",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/tencent/libra/download/RetryStrategy;",
            "Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;-><init>(Lcom/tencent/libra/download/lightquic/ILightQuic;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function4;Lcom/tencent/libra/download/RetryStrategy;Z[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/download/lightquic/ILightQuic;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function4;Lcom/tencent/libra/download/RetryStrategy;Z[B)V
    .locals 1
    .param p1    # Lcom/tencent/libra/download/lightquic/ILightQuic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/libra/download/RetryStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/download/lightquic/ILightQuic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
            "-[B",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/tencent/libra/download/RetryStrategy;",
            "Z[B)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "lightQuic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSessionFinished"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialByteArray"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->lightQuic:Lcom/tencent/libra/download/lightquic/ILightQuic;

    iput-object p2, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->localPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->onSessionFinished:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->retryStrategy:Lcom/tencent/libra/download/RetryStrategy;

    iput-boolean p7, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->startImmediately:Z

    iput-object p8, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->byteArray:[B

    new-instance p1, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;

    invoke-direct {p1, p0}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$onQuicFinished$1;-><init>(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)V

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->onQuicFinished:Lkotlin/jvm/functions/Function3;

    new-instance p2, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;

    invoke-direct {p2, p1, p4}, Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->requestCallback:Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->startRequest$default(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/libra/download/lightquic/ILightQuic;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function4;Lcom/tencent/libra/download/RetryStrategy;Z[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;-><init>(Lcom/tencent/libra/download/lightquic/ILightQuic;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function4;Lcom/tencent/libra/download/RetryStrategy;Z[B)V

    return-void
.end method

.method public static final synthetic access$getByteArray$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)[B
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->byteArray:[B

    return-object p0
.end method

.method public static final synthetic access$getLightQuic$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Lcom/tencent/libra/download/lightquic/ILightQuic;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->lightQuic:Lcom/tencent/libra/download/lightquic/ILightQuic;

    return-object p0
.end method

.method public static final synthetic access$getLocalPath$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->localPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOnSessionFinished$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Lkotlin/jvm/functions/Function4;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->onSessionFinished:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final synthetic access$getQuicRequest$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Lcom/tencent/lightquic/api/LightQUICRequest;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->quicRequest:Lcom/tencent/lightquic/api/LightQUICRequest;

    return-object p0
.end method

.method public static final synthetic access$getRetriedCount$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)I
    .locals 0

    iget p0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->retriedCount:I

    return p0
.end method

.method public static final synthetic access$getRetryStrategy$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Lcom/tencent/libra/download/RetryStrategy;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->retryStrategy:Lcom/tencent/libra/download/RetryStrategy;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setByteArray$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->byteArray:[B

    return-void
.end method

.method public static final synthetic access$setQuicRequest$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;Lcom/tencent/lightquic/api/LightQUICRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->quicRequest:Lcom/tencent/lightquic/api/LightQUICRequest;

    return-void
.end method

.method public static final synthetic access$setRetriedCount$p(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->retriedCount:I

    return-void
.end method

.method public static synthetic getRequestCallback$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic startRequest$default(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->startRequest(J)V

    return-void
.end method


# virtual methods
.method public final cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->quicRequest:Lcom/tencent/lightquic/api/LightQUICRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->lightQuic:Lcom/tencent/libra/download/lightquic/ILightQuic;

    invoke-interface {v1, v0}, Lcom/tencent/libra/download/lightquic/ILightQuic;->cancelRequest(Lcom/tencent/lightquic/api/LightQUICRequest;)V

    :cond_0
    return-void
.end method

.method public final getRequestCallback()Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->requestCallback:Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback;

    return-object v0
.end method

.method public final startRequest(J)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/tencent/libra/download/lightquic/RFWLightQuicSession$startRequest$1;-><init>(Lcom/tencent/libra/download/lightquic/RFWLightQuicSession;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
