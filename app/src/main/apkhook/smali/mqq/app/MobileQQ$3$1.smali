.class public Lmqq/app/MobileQQ$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmqq/app/MobileQQ$3;


# direct methods
.method public constructor <init>(Lmqq/app/MobileQQ$3;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MobileQQ$3$1;->this$1:Lmqq/app/MobileQQ$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmqq/app/MobileQQ$3$1;->this$1:Lmqq/app/MobileQQ$3;

    iget-object v0, v0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v0}, Lmqq/app/MobileQQ;->access$400(Lmqq/app/MobileQQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/app/MobileQQ$3$1;->this$1:Lmqq/app/MobileQQ$3;

    iget-object v0, v0, Lmqq/app/MobileQQ$3;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v0}, Lmqq/app/MobileQQ;->access$200(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v0

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->stopMsfService()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmqq/app/MainService;->QQPROCESSNAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":MSF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmqq/app/MobileQQ;->killProcess(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Application(%s) exit."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mqq"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "==========================================================="

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
