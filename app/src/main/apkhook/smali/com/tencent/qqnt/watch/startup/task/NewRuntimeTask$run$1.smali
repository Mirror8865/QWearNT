.class public final Lcom/tencent/qqnt/watch/startup/task/NewRuntimeTask$run$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/startup/task/NewRuntimeTask;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tencent/qqnt/watch/startup/task/NewRuntimeTask$run$1",
        "Lcom/tencent/qqnt/watch/mainframe/api/IMsfConnPushListener;",
        "",
        "c",
        "()V",
        "b",
        "startup-kit_release"
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
.method public a()V
    .locals 1

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "NewRuntimeTask"

    const-string v3, "onConnOpen peekAppRuntime is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;->KCONNECTED:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;->KAUTO:Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnMsfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V

    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "NewRuntimeTask"

    const-string v3, "onConnClose peekAppRuntime is null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;->KDISCONNECTED:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;->KAUTO:Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/api/IKernelService;->setOnMsfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
