.class public interface abstract Lcom/tencent/qqnt/multiforward/api/IMultiForwardHelperApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/qqnt/multiforward/api/IMultiForwardHelperApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "getLifeCycleHelper",
        "()[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getLifeCycleHelper()[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
