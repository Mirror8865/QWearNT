.class public final Lcom/tencent/qqnt/kernel/processor/KernelNetInfoCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/processor/KernelNetInfoCB$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/processor/KernelNetInfoCB;",
        "Lcom/tencent/qqnt/kernel/api/ISdkStatusCallback;",
        "Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "",
        "b",
        "(Lmqq/app/AppRuntime;)V",
        "a",
        "()V",
        "",
        "p0",
        "onNetNone2Mobile",
        "(Ljava/lang/String;)V",
        "onNetWifi2Mobile",
        "onNetNone2Wifi",
        "onNetMobile2Wifi",
        "onNetMobile2None",
        "onNetWifi2None",
        "Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "c",
        "()Lcom/tencent/qqnt/kernel/api/IKernelService;",
        "Ljava/lang/ref/SoftReference;",
        "Ljava/lang/ref/SoftReference;",
        "<init>",
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


# instance fields
.field public b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lmqq/app/AppRuntime;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onUnInit"

    aput-object v3, v1, v2

    const-string v2, "KernelNetInfoCB"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    return-void
.end method

.method public b(Lmqq/app/AppRuntime;)V
    .locals 4
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/processor/KernelNetInfoCB;->b:Ljava/lang/ref/SoftReference;

    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {p1, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    sget-object p1, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onInit"

    aput-object v2, v0, v1

    const-string v1, "KernelNetInfoCB"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2, v3}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final c()Lcom/tencent/qqnt/kernel/api/IKernelService;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/processor/KernelNetInfoCB;->b:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    :goto_1
    return-object v1
.end method

.method public onNetMobile2None()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/processor/KernelNetInfoCB;->c()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KNOTREACHABLE:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    :goto_0
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/processor/KernelNetInfoCB;->c()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIAWIFI:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    :goto_0
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/processor/KernelNetInfoCB;->c()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIA4G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    :goto_0
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/processor/KernelNetInfoCB;->c()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIAWIFI:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    :goto_0
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/processor/KernelNetInfoCB;->c()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIA4G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    :goto_0
    return-void
.end method

.method public onNetWifi2None()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/processor/KernelNetInfoCB;->c()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KNOTREACHABLE:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnNetworkChanged(Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;)V

    :goto_0
    return-void
.end method
