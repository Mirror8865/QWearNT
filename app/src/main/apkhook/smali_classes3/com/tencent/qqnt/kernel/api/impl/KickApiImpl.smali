.class public final Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IKickApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl;",
        "Lcom/tencent/qqnt/kernel/api/IKickApi;",
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
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
        "kickListener",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/qqnt/kernel/api/IKickApi$KickInterceptor;",
        "<init>",
        "()V",
        "Companion",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KickApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private interceptor:Lcom/tencent/qqnt/kernel/api/IKickApi$KickInterceptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private kickListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl;->Companion:Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInterceptor$p(Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl;)Lcom/tencent/qqnt/kernel/api/IKickApi$KickInterceptor;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl;->interceptor:Lcom/tencent/qqnt/kernel/api/IKickApi$KickInterceptor;

    return-object p0
.end method


# virtual methods
.method public kick(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl;->kickListener:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    const-string v0, "KickApiImpl"

    const-string v1, "call kick but listener is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;->onKickedOffLine(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V

    return-void
.end method

.method public setKickInterceptor(Lcom/tencent/qqnt/kernel/api/IKickApi$KickInterceptor;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/api/IKickApi$KickInterceptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl;->interceptor:Lcom/tencent/qqnt/kernel/api/IKickApi$KickInterceptor;

    return-void
.end method

.method public setupKickListen(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "KickApiImpl"

    const-string/jumbo v0, "setUpKickListen but msgService is null"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl$setupKickListen$listener$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl$setupKickListen$listener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl;Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl;->kickListener:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public tearDownKickListen(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {p1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "KickApiImpl"

    const-string/jumbo v1, "tearDownKickListen but msgService is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl;->kickListener:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KickApiImpl;->kickListener:Ljava/lang/ref/WeakReference;

    return-void
.end method
