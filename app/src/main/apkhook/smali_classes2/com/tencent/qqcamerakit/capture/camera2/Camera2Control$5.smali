.class public Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$5;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->b()V
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

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$5;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "[Camera2]captureStillPicture!"

    aput-object v0, p2, p3

    const-string v0, "Camera2Control"

    invoke-static {v0, p1, p2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$5;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->H:J

    .line 2
    iput-boolean p3, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->F:Z

    .line 3
    iget-object p2, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->G:Lcom/tencent/qqcamerakit/capture/camera2/CaptureStateCallBack;

    .line 4
    iput p3, p2, Lcom/tencent/qqcamerakit/capture/camera2/CaptureStateCallBack;->b:I

    .line 5
    :try_start_0
    iget-object p2, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-object p2, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->l:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p2, p1, v0, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "[Camera2]captureStillPicture failed!"

    aput-object v0, p2, p3

    const-string p3, "Camera2Control"

    invoke-static {p3, p1, p2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$5;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    const-wide/16 p2, 0x0

    .line 1
    iput-wide p2, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->H:J

    return-void
.end method
