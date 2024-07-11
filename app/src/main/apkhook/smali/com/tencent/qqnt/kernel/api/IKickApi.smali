.class public interface abstract Lcom/tencent/qqnt/kernel/api/IKickApi;
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
        Lcom/tencent/qqnt/kernel/api/IKickApi$KickInterceptor;,
        Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001:\u0002\u0013\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IKickApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lmqq/app/AppRuntime;",
        "app",
        "Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;",
        "processor",
        "",
        "setupKickListen",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;)V",
        "tearDownKickListen",
        "(Lmqq/app/AppRuntime;)V",
        "Lcom/tencent/qqnt/kernel/api/IKickApi$KickInterceptor;",
        "interceptor",
        "setKickInterceptor",
        "(Lcom/tencent/qqnt/kernel/api/IKickApi$KickInterceptor;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;",
        "info",
        "kick",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V",
        "KickInterceptor",
        "KickProcessor",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract kick(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setKickInterceptor(Lcom/tencent/qqnt/kernel/api/IKickApi$KickInterceptor;)V
    .param p1    # Lcom/tencent/qqnt/kernel/api/IKickApi$KickInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setupKickListen(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;)V
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract tearDownKickListen(Lmqq/app/AppRuntime;)V
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
