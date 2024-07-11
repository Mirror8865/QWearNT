.class public Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$1;
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

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$1;->a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$1;->a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    .line 1
    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->f(Landroid/content/Intent;)V

    return-void
.end method
