.class public interface abstract Lcom/tencent/libra/download/RetryStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/libra/download/RetryStrategy;",
        "",
        "Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;",
        "errorCode",
        "",
        "retryTimes",
        "",
        "shouldRetry",
        "(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;I)Z",
        "libra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract shouldRetry(Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;I)Z
    .param p1    # Lcom/tencent/libra/download/lightquic/LightQuicRequestCallback$RequestResultCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
