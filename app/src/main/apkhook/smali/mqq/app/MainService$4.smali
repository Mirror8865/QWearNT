.class public Lmqq/app/MainService$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/MainService;


# direct methods
.method public constructor <init>(Lmqq/app/MainService;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverloadPushNotify(Ljava/lang/String;)V
    .locals 3

    const-string v0, "overload push notify, msg: "

    const-string v1, "mqq"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmqq/app/MainService$4$1;

    invoke-direct {v1, p0, p1}, Lmqq/app/MainService$4$1;-><init>(Lmqq/app/MainService$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "overload push notify fail, app is null"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProxyIpChanged(Ljava/lang/String;)V
    .locals 3

    const-string v0, "proxy ip changed, uin: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mqq"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lmqq/manager/IProxyIpService;

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lmqq/manager/IProxyIpService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lmqq/manager/IProxyIpService;->reloadCache(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onRecvCmdPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onRegisterCmdPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onResetCmdPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    return-void
.end method

.method public onTicketChanged(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v1, "ticket changed by uin: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqq"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    invoke-static {v1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    invoke-static {v1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    iget-object v3, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    invoke-static {v3}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqq/manager/TicketManager;->reloadCache(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lmqq/observer/TicketObserver;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0, v2}, Lmqq/app/AppRuntime;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onUnRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method
