.class public Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z(Landroid/graphics/SurfaceTexture;Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;


# direct methods
.method public constructor <init>(Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[Camera2]startPreview onConfigureFailed!"

    aput-object v2, v0, v1

    const-string v2, "Camera2Control"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, p1, v3, v0}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 3
    iput-boolean v1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->x:Z

    .line 4
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/16 v2, 0x2a

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "[Camera2]onConfigureFailed"

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[Camera2]startPreview onConfigured!"

    aput-object v3, v1, v2

    const-string v3, "Camera2Control"

    invoke-static {v3, v0, v1}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 1
    iput-boolean v0, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->x:Z

    .line 2
    iput-object p1, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    iget-object p1, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 7
    iget-object v0, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->u:Landroid/util/Range;

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 11
    iget-object v0, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->l:Landroid/hardware/camera2/CaptureRequest;

    .line 14
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 15
    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->C()V

    .line 16
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 17
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->L:Ljava/util/concurrent/Semaphore;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$2;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, ""

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
