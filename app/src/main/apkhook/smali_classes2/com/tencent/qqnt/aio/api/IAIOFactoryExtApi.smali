.class public interface abstract Lcom/tencent/qqnt/aio/api/IAIOFactoryExtApi;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/api/IAIOFactoryExtApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/aio/api/factory/BusinessAdornApi;",
        "businessApi",
        "buildBusinessLevelCompactInputHeight",
        "(Lcom/tencent/aio/api/factory/BusinessAdornApi;)Lcom/tencent/aio/api/factory/BusinessAdornApi;",
        "Lcom/tencent/aio/api/help/IHelperProvider;",
        "buildStrangerHelperProvider",
        "()Lcom/tencent/aio/api/help/IHelperProvider;",
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
.method public abstract buildBusinessLevelCompactInputHeight(Lcom/tencent/aio/api/factory/BusinessAdornApi;)Lcom/tencent/aio/api/factory/BusinessAdornApi;
    .param p1    # Lcom/tencent/aio/api/factory/BusinessAdornApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract buildStrangerHelperProvider()Lcom/tencent/aio/api/help/IHelperProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
