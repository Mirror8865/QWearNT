.class public Lmqq/app/MainService$MyErrorHandler$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MainService$MyErrorHandler;->popupNotificationEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmqq/app/MainService$MyErrorHandler;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$app:Lmqq/app/AppRuntime;

.field public final synthetic val$data:[B

.field public final synthetic val$msg:Ljava/lang/String;

.field public final synthetic val$reason:Lmqq/app/Constants$LogoutReason;

.field public final synthetic val$title:Ljava/lang/String;

.field public final synthetic val$uin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmqq/app/MainService$MyErrorHandler;Ljava/lang/String;Lmqq/app/AppRuntime;Lmqq/app/Constants$LogoutReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MainService$MyErrorHandler$2;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iput-object p2, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$uin:Ljava/lang/String;

    iput-object p3, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$app:Lmqq/app/AppRuntime;

    iput-object p4, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    iput-object p5, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$action:Ljava/lang/String;

    iput-object p6, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$title:Ljava/lang/String;

    iput-object p7, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$msg:Ljava/lang/String;

    iput-object p8, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$uin:Ljava/lang/String;

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "mqq"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v2, "kicked....kickPC...... in popupNotification start"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    sget-object v2, Lmqq/app/Constants$LogoutReason;->tips:Lmqq/app/Constants$LogoutReason;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v2, "kickPC in popupNotificationEx  do logout"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$app:Lmqq/app/AppRuntime;

    iget-object v2, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v1, v2, v0}, Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$title:Ljava/lang/String;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$msg:Ljava/lang/String;

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$data:[B

    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$2;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v1, v1, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$app:Lmqq/app/AppRuntime;

    new-instance v1, Lmqq/app/MainService$MyErrorHandler$2$1;

    invoke-direct {v1, p0}, Lmqq/app/MainService$MyErrorHandler$2$1;-><init>(Lmqq/app/MainService$MyErrorHandler$2;)V

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$2;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lmqq/app/MainService$MyErrorHandler$2;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v1, v1, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
