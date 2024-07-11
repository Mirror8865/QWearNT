.class public Lcom/tencent/avcore/camera/AVCameraMgr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    const/4 v0, 0x0

    throw v0
.end method
