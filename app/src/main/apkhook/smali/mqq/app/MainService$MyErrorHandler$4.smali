.class public Lmqq/app/MainService$MyErrorHandler$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MainService$MyErrorHandler;->onKickedAndClearToken(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lmqq/app/MainService$MyErrorHandler;

.field public final synthetic val$fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;


# direct methods
.method public constructor <init>(Lmqq/app/MainService$MyErrorHandler;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MainService$MyErrorHandler$4;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iput-object p2, p0, Lmqq/app/MainService$MyErrorHandler$4;->val$fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget v0, Lmqq/app/MobileQQ;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmqq/app/MainService$MyErrorHandler$4;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v0, v0, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v0}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lmqq/app/MainService$MyErrorHandler$4;->this$1:Lmqq/app/MainService$MyErrorHandler;

    iget-object v3, v3, Lmqq/app/MainService$MyErrorHandler;->this$0:Lmqq/app/MainService;

    invoke-static {v3}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lmqq/app/BuiltInServlet;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x8aa

    const-string v4, "action"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lmqq/app/MainService$MyErrorHandler$4;->val$fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uin"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "attr_key_sec_dispatch_event_cmd"

    const-string v4, "onKicked"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lmqq/app/MainService$MyErrorHandler$4;->val$fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_key_sec_dispatch_event_param"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const-string v0, "mqq"

    const-string v2, "kicked ... send to msf"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
