.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;,
        Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0002\u000c\rJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;",
        "getNavCache",
        "()Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;",
        "callback",
        "",
        "loadNavRes",
        "(Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V",
        "LoadedRes",
        "OnLoadedCallback",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getNavCache()Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract loadNavRes(Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
