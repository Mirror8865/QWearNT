.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/PicLoaderApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IPicLoaderApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/impl/PicLoaderApiNtImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/IPicLoaderApi;",
        "Lcom/tencent/libra/listener/ILoaderResultListener;",
        "getLoadResultListener",
        "()Lcom/tencent/libra/listener/ILoaderResultListener;",
        "<init>",
        "()V",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoadResultListener()Lcom/tencent/libra/listener/ILoaderResultListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/aio/adapter/api/impl/PicLoaderApiNtImpl$getLoadResultListener$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/aio/adapter/api/impl/PicLoaderApiNtImpl$getLoadResultListener$1;-><init>()V

    return-object v0
.end method
