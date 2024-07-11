.class public interface abstract Lcom/tencent/mobileqq/aio/notification/IAIONotificationApi;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r0\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/notification/IAIONotificationApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "isNotificationEnable",
        "()Z",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "createAIONotificationHelper",
        "()Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "",
        "getAIONotificationHelperArray",
        "()[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "",
        "",
        "Lkotlin/Function0;",
        "getAIONotificationHelperMap",
        "()Ljava/util/Map;",
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
.method public abstract createAIONotificationHelper()Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAIONotificationHelperArray()[Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAIONotificationHelperMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isNotificationEnable()Z
.end method
