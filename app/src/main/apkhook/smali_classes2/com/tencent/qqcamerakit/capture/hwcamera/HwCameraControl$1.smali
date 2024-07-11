.class public Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;
.super Lcom/huawei/camera/camerakit/ModeStateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    invoke-direct {p0}, Lcom/huawei/camera/camerakit/ModeStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Lcom/huawei/camera/camerakit/Mode;I)V
    .locals 3

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "mModeStateCallback onConfigureFailed with cameraId: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/camera/camerakit/Mode;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "HwCameraControl"

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->t()V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    .line 3
    iput-boolean v0, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->m:Z

    .line 4
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->q:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    const/16 v1, 0x2a

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[HwCamera]onConfigureFailed"

    invoke-interface {p1, p2, v1, v2, v0}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;->b(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConfigured(Lcom/huawei/camera/camerakit/Mode;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mModeStateCallback onConfigured with cameraId: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/camera/camerakit/Mode;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "HwCameraControl"

    const/4 v3, 0x2

    invoke-static {p1, v3, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    .line 1
    iget-object v4, v1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->d:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "version too low"

    aput-object v4, v1, v2

    invoke-static {p1, v3, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    iget-object v4, v4, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;->a:Lcom/huawei/camera/camerakit/ModeCharacteristics;

    invoke-virtual {v4}, Lcom/huawei/camera/camerakit/ModeCharacteristics;->getSupportedParameters()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lcom/huawei/camera/camerakit/RequestKey;->HW_VIDEO_STABILIZATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 3
    iget v4, v1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->r:I

    invoke-static {v4}, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraIdConvert;->a(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->v:Lcom/tencent/qqcamerakit/capture/param/AntiShake;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "initAntiShake switch = "

    .line 4
    invoke-static {v6, v4}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1, v3, v5}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    sget-object v1, Lcom/huawei/camera/camerakit/RequestKey;->HW_VIDEO_STABILIZATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;->a:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {p1, v1, v3}, Lcom/huawei/camera/camerakit/Mode;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I

    goto :goto_4

    :cond_5
    :goto_3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "initAntiShake, mode empty"

    aput-object v4, v1, v2

    .line 6
    invoke-static {p1, v3, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 7
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    .line 8
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    .line 9
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;->a:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {p1}, Lcom/huawei/camera/camerakit/Mode;->startPreview()V

    .line 10
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    .line 11
    iput-boolean v0, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->m:Z

    .line 12
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->q:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, ""

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;->b(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    .line 13
    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->t()V

    return-void
.end method

.method public onCreateFailed(Ljava/lang/String;II)V
    .locals 3

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "mModeStateCallback onCreateFailed with errorCode: "

    const-string v2, " and with cameraId: "

    invoke-static {v1, p3, v2, p1}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "HwCameraControl"

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->t()V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->q:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const-string/jumbo v2, "onError "

    invoke-static {v2, p3}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p3, v1}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;->b(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreated(Lcom/huawei/camera/camerakit/Mode;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mModeStateCallback, onCreated"

    aput-object v3, v1, v2

    const-string v3, "HwCameraControl"

    const/4 v4, 0x2

    invoke-static {v3, v4, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    .line 1
    iput-boolean v0, v1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->k:Z

    .line 2
    iput-boolean v2, v1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->l:Z

    .line 3
    invoke-virtual {v1}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->t()V

    .line 4
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    new-instance v3, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    invoke-direct {v3, p1}, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;-><init>(Lcom/huawei/camera/camerakit/Mode;)V

    .line 5
    iput-object v3, v1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    .line 6
    invoke-virtual {p1}, Lcom/huawei/camera/camerakit/Mode;->getModeConfigBuilder()Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    move-result-object p1

    .line 7
    iput-object p1, v1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->h:Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    .line 8
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->q:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;

    if-eqz p1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, ""

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;->b(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFatalError(Lcom/huawei/camera/camerakit/Mode;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mModeStateCallback onFatalError with errorCode: "

    const-string v2, " and with cameraId: "

    invoke-static {v1, p2, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/camera/camerakit/Mode;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "HwCameraControl"

    const/4 p2, 0x2

    invoke-static {p1, p2, v0}, Lcom/tencent/qqcamerakit/common/QLog;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->t()V

    return-void
.end method

.method public onReleased(Lcom/huawei/camera/camerakit/Mode;)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "mModeStateCallback onModeReleased: "

    aput-object v1, p1, v0

    const-string v1, "HwCameraControl"

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    .line 1
    iput-boolean v0, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->k:Z

    .line 2
    iput-boolean v0, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->l:Z

    return-void
.end method
