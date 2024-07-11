.class public Lmqq/app/MainService$MyErrorHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyErrorHandler"
.end annotation


# static fields
.field private static final SEC_TAG:Ljava/lang/String; = "sec_sig_tag"


# instance fields
.field public final synthetic this$0:Lmqq/app/MainService;


# direct methods
.method private constructor <init>(Lmqq/app/MainService;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmqq/app/MainService;Lmqq/app/MainService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lmqq/app/MainService$MyErrorHandler;-><init>(Lmqq/app/MainService;)V

    return-void
.end method

.method public static synthetic access$800(Lmqq/app/MainService$MyErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmqq/app/MainService$MyErrorHandler;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    return-void
.end method

.method private isCloneErrorKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "key_app_clone"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onCloneError(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    iget-object p1, p0, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {p1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p2}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lmqq/app/Constants$LogoutReason;->forceLogout:Lmqq/app/Constants$LogoutReason;

    const/4 v6, 0x0

    const-string v1, "mqq.intent.action.CLONE_LOGIN"

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmqq/app/MainService$MyErrorHandler;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    return-void
.end method

.method private onInterceptKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZZ)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$600(Lmqq/app/MainService;)Lmqq/app/AppRuntime$InterceptKickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmqq/app/AppRuntime$KickParams;

    invoke-direct {v1, p1, p2, p4, p3}, Lmqq/app/AppRuntime$KickParams;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZZ)V

    invoke-interface {v0, v1}, Lmqq/app/AppRuntime$InterceptKickListener;->onInterceptKicked(Lmqq/app/AppRuntime$KickParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lmqq/app/MainService$MyErrorHandler;->onKickedInternal(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZZ)V

    :goto_0
    return-void
.end method

.method private popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V
    .locals 8

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lmqq/app/MainService$MyErrorHandler;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;ZLjava/lang/String;)V

    return-void
.end method

.method private popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;ZLjava/lang/String;)V
    .locals 13

    move-object v10, p0

    move-object v5, p1

    move/from16 v8, p6

    iget-object v0, v10, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, ";action = "

    const-string v2, "; runnbackGroud = "

    const-string v3, "kicked....kickPC...... in popupNotification isSameDevice = "

    const-string v4, "mqq"

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v3, v8, v2}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v11, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mApplicaiton.getProcessName() = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v8, v2}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v11, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; processName = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lmqq/app/MainService$MyErrorHandler$3;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, v11

    move-object/from16 v4, p5

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lmqq/app/MainService$MyErrorHandler$3;-><init>(Lmqq/app/MainService$MyErrorHandler;Ljava/lang/String;Lmqq/app/AppRuntime;Lmqq/app/Constants$LogoutReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private popupNotificationEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;[B)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string/jumbo v1, "sec_sig_tag"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v2, "popupNotificationEx"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v2, "popupNotificationEx action: "

    move-object v5, p1

    invoke-static {v2, p1, v1, v0}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    new-instance v11, Lmqq/app/MainService$MyErrorHandler$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, v10

    move-object/from16 v4, p5

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lmqq/app/MainService$MyErrorHandler$2;-><init>(Lmqq/app/MainService$MyErrorHandler;Ljava/lang/String;Lmqq/app/AppRuntime;Lmqq/app/Constants$LogoutReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v10, v11}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onGrayError(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "mqq"

    if-eqz v0, :cond_0

    const-string v0, "kicked.....onGrayError start"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGrayError:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V

    iget-object p1, p0, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {p1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    const-string v0, "false"

    invoke-virtual {p2, p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lmqq/app/MainService$MyErrorHandler$5;

    invoke-direct {v3, p0, p2, p1, p3}, Lmqq/app/MainService$MyErrorHandler$5;-><init>(Lmqq/app/MainService$MyErrorHandler;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/String;Z)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "kicked.....onGrayError end"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onInvalidSign(Z)V
    .locals 1

    iget-object p1, p0, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {p1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lmqq/app/MainService$MyErrorHandler$1;

    invoke-direct {v0, p0}, Lmqq/app/MainService$MyErrorHandler$1;-><init>(Lmqq/app/MainService$MyErrorHandler;)V

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 3

    const-string v0, "mqq"

    const/4 v1, 0x1

    const-string v2, "kicked.....onKicked start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmqq/app/MainService$MyErrorHandler;->isCloneErrorKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2}, Lmqq/app/MainService$MyErrorHandler;->onCloneError(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, v2}, Lmqq/app/MainService$MyErrorHandler;->onInterceptKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZZ)V

    :goto_0
    const-string p1, "kicked.....onKicked end"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onKickedAndClearToken(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "mqq"

    if-eqz v0, :cond_0

    const-string v0, "kicked ... onKickedAndClearToken start"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lmqq/app/MainService$MyErrorHandler$4;

    invoke-direct {v0, p0, p2}, Lmqq/app/MainService$MyErrorHandler$4;-><init>(Lmqq/app/MainService$MyErrorHandler;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    invoke-direct {p0, p1, p2, p3, v5}, Lmqq/app/MainService$MyErrorHandler;->onInterceptKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZZ)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "kicked ... onKickedAndClearToken end"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onKickedInternal(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;ZZ)V
    .locals 9

    const/4 v0, 0x0

    const-string/jumbo v7, "sec_sig_tag"

    const/4 v8, 0x1

    if-eqz p3, :cond_1

    const-string v1, "kicked.....onKicked:isTokenExpired start"

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    new-instance v1, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;-><init>()V

    const-string v2, "RequestMSFForceOffline"

    invoke-static {v0, v2, v1}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;

    iget-byte v1, v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->bSigKick:B

    if-ne v1, v8, :cond_0

    const-string v1, "kicked.....onKicked:result.bSigKick == 1"

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    sget-object v5, Lmqq/app/Constants$LogoutReason;->secKicked:Lmqq/app/Constants$LogoutReason;

    iget-object v6, v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->vecSigKickData:[B

    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmqq/app/MainService$MyErrorHandler;->popupNotificationEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;[B)V

    goto :goto_0

    :cond_0
    const-string v1, "kicked.....onKicked:result.bSigKick != 1"

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strTitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/msf/service/protocol/push/RequestMSFForceOffline;->strInfo:Ljava/lang/String;

    sget-object v5, Lmqq/app/Constants$LogoutReason;->kicked:Lmqq/app/Constants$LogoutReason;

    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    move-object v0, p0

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lmqq/app/MainService$MyErrorHandler;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    :goto_0
    const-string v0, "kicked.....onKicked:isTokenExpired end"

    goto :goto_2

    :cond_1
    const-string v1, "kicked.....onKicked: not isTokenExpired start"

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->setAutoLogin(Z)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    new-instance v2, LPushNotifyPack/RequestPushForceOffline;

    invoke-direct {v2}, LPushNotifyPack/RequestPushForceOffline;-><init>()V

    const-string/jumbo v3, "req_PushForceOffline"

    invoke-static {v1, v3, v2}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPushNotifyPack/RequestPushForceOffline;

    if-eqz v1, :cond_2

    const-string v2, "kicked.....onKicked: not isTokenExpired start req != null"

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LPushNotifyPack/RequestPushForceOffline;->c:Ljava/lang/String;

    iget-object v4, v1, LPushNotifyPack/RequestPushForceOffline;->d:Ljava/lang/String;

    sget-object v5, Lmqq/app/Constants$LogoutReason;->forceLogout:Lmqq/app/Constants$LogoutReason;

    iget-byte v1, v1, LPushNotifyPack/RequestPushForceOffline;->e:B

    if-ne v1, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lmqq/app/Constants$LogoutReason;->forceLogout:Lmqq/app/Constants$LogoutReason;

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmqq/app/MainService$MyErrorHandler;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    const-string v0, "kicked.....onKicked: not isTokenExpired end"

    :goto_2
    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onRecvServerTip(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 8

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v5, p1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    aget-object v4, v0, p1

    sget-object v6, Lmqq/app/Constants$LogoutReason;->tips:Lmqq/app/Constants$LogoutReason;

    const-string v2, "mqq.intent.action.ACCOUNT_TIPS"

    move-object v1, p0

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lmqq/app/MainService$MyErrorHandler;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    return-void
.end method

.method public onServerSuspended(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "mqq"

    if-eqz v0, :cond_0

    const-string v0, "kicked.....onServerSuspended start"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmqq/app/Constants$LogoutReason;->suspend:Lmqq/app/Constants$LogoutReason;

    const-string v4, "mqq.intent.action.SUSPEND"

    move-object v3, p0

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lmqq/app/MainService$MyErrorHandler;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "kicked.....onServerSuspended end"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onUserTokenExpired(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "mqq"

    if-eqz p1, :cond_0

    const-string p1, "kicked...onUserTokenExpired start"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccount(Ljava/lang/String;Z)V

    iget-object p1, p0, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {p1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmqq/app/Constants$LogoutReason;->expired:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v10

    const-string v4, "mqq.intent.action.ACCOUNT_EXPIRED"

    move-object v3, p0

    move v9, p3

    invoke-direct/range {v3 .. v10}, Lmqq/app/MainService$MyErrorHandler;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;ZLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "kicked....onUserTokenExpired end "

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
