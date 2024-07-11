.class public Lmqq/app/PushManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/manager/PushManager;


# instance fields
.field private app:Lmqq/app/AppRuntime;

.field private registered:Z


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqq/app/PushManagerImpl;->app:Lmqq/app/AppRuntime;

    return-void
.end method


# virtual methods
.method public isRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lmqq/app/PushManagerImpl;->registered:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public varargs registProxyMessagePush(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/PushManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x401

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "processName"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "broadcastName"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "commands"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lmqq/app/PushManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public unregistAllNotifyPush()V
    .locals 0

    return-void
.end method

.method public unregistProxyMessagePush(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/PushManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x402

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "processName"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->runNow:Z

    iget-object p1, p0, Lmqq/app/PushManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method
