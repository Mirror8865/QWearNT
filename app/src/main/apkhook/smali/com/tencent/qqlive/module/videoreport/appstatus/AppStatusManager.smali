.class public Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$InstanceHolder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr<",
            "Lcom/tencent/qqlive/module/videoreport/appstatus/IAppStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->a:I

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->c:I

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->d:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$1;-><init>(Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->e:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$2;-><init>(Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;)V

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->f:Landroid/content/BroadcastReceiver;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action_app_in_out"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action_app_process_start"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "app_process_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->a:I

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->c:I

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-direct {p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->d:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$1;-><init>(Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$2;-><init>(Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->f:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action_app_in_out"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_app_process_start"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "app_process_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/qqlive/module/videoreport/appstatus/IAppStatusListener;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    .line 2
    :goto_2
    invoke-interface {p1, v1}, Lcom/tencent/qqlive/module/videoreport/appstatus/IAppStatusListener;->b(I)V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->d:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Ld/c/j/a/a/a/a;

    invoke-direct {v1, p0}, Ld/c/j/a/a/a/a;-><init>(Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/tencent/qqlive/module/videoreport/appstatus/IAppStatusListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->a(Lcom/tencent/qqlive/module/videoreport/appstatus/IAppStatusListener;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ld/c/j/a/a/a/b;

    invoke-direct {v0, p0}, Ld/c/j/a/a/a/b;-><init>(Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v1, "app_process_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ld/c/j/a/a/a/c;

    invoke-direct {p1, p0}, Ld/c/j/a/a/a/c;-><init>(Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_app_in_out"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->a:I

    const-string v2, "app_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "app_process_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$3;-><init>(Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method
