.class public Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$2;->a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$2;->a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "app_status"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "app_process_id"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->c:I

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v1, p1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->b:I

    if-eq v1, v0, :cond_2

    iput p2, p1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->c:I

    :goto_0
    iput v0, p1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->b:I

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
