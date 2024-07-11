.class public final Lcom/tencent/libra/download/NoRetryStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/download/RetryStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/libra/download/NoRetryStrategy;",
        "Lcom/tencent/libra/download/RetryStrategy;",
        "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
        "errorCode",
        "",
        "retryTimes",
        "",
        "shouldRetry",
        "(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;I)Z",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/tencent/libra/download/NoRetryStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/libra/download/NoRetryStrategy;

    invoke-direct {v0}, Lcom/tencent/libra/download/NoRetryStrategy;-><init>()V

    sput-object v0, Lcom/tencent/libra/download/NoRetryStrategy;->INSTANCE:Lcom/tencent/libra/download/NoRetryStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldRetry(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;I)Z
    .locals 0
    .param p1    # Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "errorCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
