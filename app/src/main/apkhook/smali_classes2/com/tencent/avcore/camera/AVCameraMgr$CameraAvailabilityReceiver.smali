.class public Lcom/tencent/avcore/camera/AVCameraMgr$CameraAvailabilityReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/camera/AVCameraMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraAvailabilityReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/avcore/camera/AVCameraMgr;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "camera_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    const-string v0, "availability"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-wide/16 v0, 0x0

    const-string p1, "log_seq"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    iget-object p1, p0, Lcom/tencent/avcore/camera/AVCameraMgr$CameraAvailabilityReceiver;->a:Lcom/tencent/avcore/camera/AVCameraMgr;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
