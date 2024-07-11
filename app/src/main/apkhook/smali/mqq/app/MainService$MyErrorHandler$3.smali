.class public Lmqq/app/MainService$MyErrorHandler$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MainService$MyErrorHandler;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmqq/app/MainService$MyErrorHandler;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$app:Lmqq/app/AppRuntime;

.field public final synthetic val$isSameDevice:Z

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$reason:Lmqq/app/Constants$LogoutReason;

.field public final synthetic val$serviceCmd:Ljava/lang/String;

.field public final synthetic val$title:Ljava/lang/String;

.field public final synthetic val$uin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmqq/app/MainService$MyErrorHandler;Ljava/lang/String;Lmqq/app/AppRuntime;Lmqq/app/Constants$LogoutReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MainService$MyErrorHandler$3;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iput-object p2, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$uin:Ljava/lang/String;

    iput-object p3, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$app:Lmqq/app/AppRuntime;

    iput-object p4, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    iput-object p5, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$action:Ljava/lang/String;

    iput-object p6, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$title:Ljava/lang/String;

    iput-object p7, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$msg:Ljava/lang/String;

    iput-boolean p8, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$isSameDevice:Z

    iput-object p9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$serviceCmd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$uin:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    sget-object v1, Lmqq/app/Constants$LogoutReason;->expired:Lmqq/app/Constants$LogoutReason;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    sget-object v4, Lmqq/app/Constants$LogoutReason;->tips:Lmqq/app/Constants$LogoutReason;

    const-string v5, "mqq"

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "kickPC in popupNotification do logout by "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$app:Lmqq/app/AppRuntime;

    iget-object v4, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v1, v4, v3}, Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V

    :cond_2
    const-string v1, "isSameDevice"

    const-string v3, "msg"

    const-string/jumbo v4, "title"

    const/4 v6, 0x2

    const-string v7, "reason"

    if-eqz v0, :cond_6

    iget-object v8, p0, Lmqq/app/MainService$MyErrorHandler$3;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v8, v8, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v8}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lmqq/app/MainService$MyErrorHandler$3;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v8, v8, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v8}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v8

    invoke-virtual {v8}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v9, v9, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v9}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$action:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v9, v9, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v9}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$title:Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$msg:Ljava/lang/String;

    invoke-virtual {v8, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$isSameDevice:Z

    invoke-virtual {v8, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v9, 0x10000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$app:Lmqq/app/AppRuntime;

    iget-boolean v9, v9, Lmqq/app/AppRuntime;->isClearTaskBySystem:Z

    if-nez v9, :cond_4

    iget-boolean v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$isSameDevice:Z

    if-eqz v9, :cond_3

    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$action:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v10, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$app:Lmqq/app/AppRuntime;

    iget-boolean v9, v9, Lmqq/app/AppRuntime;->isBackgroundStop:Z

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$app:Lmqq/app/AppRuntime;

    iget-object v10, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$action:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lmqq/app/AppRuntime;->onReceiveUnhandledKickedMsg(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v9

    if-nez v9, :cond_6

    :try_start_0
    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v9, v9, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v9}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v9

    invoke-virtual {v9, v8}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "kicked start notification......"

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v8, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$app:Lmqq/app/AppRuntime;

    new-instance v9, Lmqq/app/MainService$MyErrorHandler$3$1;

    invoke-direct {v9, p0}, Lmqq/app/MainService$MyErrorHandler$3$1;-><init>(Lmqq/app/MainService$MyErrorHandler$3;)V

    invoke-virtual {v8, v9}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "kicked samedevice and set kickIntent "

    invoke-static {v5, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v9, v8}, Lmqq/app/AppRuntime;->setKickIntent(Landroid/content/Intent;)V

    :cond_6
    :goto_3
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$action:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v9, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$title:Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$msg:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v8, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v3, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$isSameDevice:Z

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "needNotify"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$3;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v1, v1, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$serviceCmd:Ljava/lang/String;

    const-string v2, "QQConnectLogin.pre_auth"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$3;->val$serviceCmd:Ljava/lang/String;

    const-string/jumbo v2, "serviceCmd"

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$3;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v1, v1, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v8}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "kicked....kickPC...... in popupNotification end isNeedNotify = "

    invoke-static {v1, v0, v5, v6}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_8
    return-void
.end method
