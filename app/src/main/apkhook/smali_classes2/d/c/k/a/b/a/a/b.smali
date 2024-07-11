.class public final synthetic Ld/c/k/a/b/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmqq/app/MobileQQ;

.field public final synthetic c:Lmqq/app/AppRuntime;


# direct methods
.method public synthetic constructor <init>(Lmqq/app/MobileQQ;Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/a/b/a/a/b;->b:Lmqq/app/MobileQQ;

    iput-object p2, p0, Ld/c/k/a/b/a/a/b;->c:Lmqq/app/AppRuntime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/a/b/a/a/b;->b:Lmqq/app/MobileQQ;

    iget-object v1, p0, Ld/c/k/a/b/a/a/b;->c:Lmqq/app/AppRuntime;

    const-string v2, "$appRuntime"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmqq/app/MobileQQ;->sProcessId:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lmqq/app/BuiltInServlet;

    invoke-direct {v2, v0, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x8aa

    const-string v4, "action"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "uin"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "attr_key_sec_dispatch_event_cmd"

    const-string/jumbo v4, "onKicked"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_key_sec_dispatch_event_param"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const-string v0, "mqq"

    const-string v1, "kicked ... send to msf"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
