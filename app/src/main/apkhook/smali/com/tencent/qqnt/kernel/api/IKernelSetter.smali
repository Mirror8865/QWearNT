.class public interface abstract Lcom/tencent/qqnt/kernel/api/IKernelSetter;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/IKernelSetter;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;",
        "listener",
        "Lmqq/app/IAccountCallback;",
        "getAccountCallback",
        "(Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)Lmqq/app/IAccountCallback;",
        "Lmqq/app/AppRuntime;",
        "newRuntime",
        "",
        "onAccountChanged",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V",
        "Lmqq/app/Constants$LogoutReason;",
        "reason",
        "onLogout",
        "(Lmqq/app/Constants$LogoutReason;)V",
        "Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;",
        "getNetInfoHandler",
        "()Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;",
        "onAfterSyncMsg",
        "()V",
        "Ljava/lang/Class;",
        "Lmqq/app/MSFServlet;",
        "getPushMsgServlet",
        "()Ljava/lang/Class;",
        "setServletKernelInit",
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
.method public abstract getAccountCallback(Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)Lmqq/app/IAccountCallback;
    .param p1    # Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetInfoHandler()Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPushMsgServlet()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lmqq/app/MSFServlet;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "QRoute.api(IServletAPI::class.java).getPushMsgServlet()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onAccountChanged(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAfterSyncMsg()V
.end method

.method public abstract onLogout(Lmqq/app/Constants$LogoutReason;)V
    .param p1    # Lmqq/app/Constants$LogoutReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setServletKernelInit()V
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "QRoute.api(IServletAPI::class.java).setServletKernelInit()"
            imports = {}
        .end subannotation
    .end annotation
.end method
