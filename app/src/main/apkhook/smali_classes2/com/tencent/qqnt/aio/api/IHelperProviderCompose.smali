.class public interface abstract Lcom/tencent/qqnt/aio/api/IHelperProviderCompose;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001JO\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJO\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0004\"\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/api/IHelperProviderCompose;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/aio/api/help/HelperProviderParam;",
        "param",
        "",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "helpers",
        "extHelpers",
        "",
        "",
        "Lkotlin/Function0;",
        "composeLifecycleHelpers",
        "(Lcom/tencent/aio/api/help/HelperProviderParam;[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;)Ljava/util/Map;",
        "Lcom/tencent/aio/main/businesshelper/IHelper;",
        "composeAllNormalHelpers",
        "(Lcom/tencent/aio/api/help/HelperProviderParam;[Lcom/tencent/aio/main/businesshelper/IHelper;[Lcom/tencent/aio/main/businesshelper/IHelper;)Ljava/util/Map;",
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
.method public varargs abstract composeAllNormalHelpers(Lcom/tencent/aio/api/help/HelperProviderParam;[Lcom/tencent/aio/main/businesshelper/IHelper;[Lcom/tencent/aio/main/businesshelper/IHelper;)Ljava/util/Map;
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/tencent/aio/main/businesshelper/IHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/tencent/aio/main/businesshelper/IHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/api/help/HelperProviderParam;",
            "[",
            "Lcom/tencent/aio/main/businesshelper/IHelper;",
            "[",
            "Lcom/tencent/aio/main/businesshelper/IHelper;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/tencent/aio/main/businesshelper/IHelper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public varargs abstract composeLifecycleHelpers(Lcom/tencent/aio/api/help/HelperProviderParam;[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;)Ljava/util/Map;
    .param p1    # Lcom/tencent/aio/api/help/HelperProviderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/api/help/HelperProviderParam;",
            "[",
            "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
            "[",
            "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
