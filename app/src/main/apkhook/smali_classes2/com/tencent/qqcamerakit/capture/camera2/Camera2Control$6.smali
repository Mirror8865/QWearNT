.class public Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;
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

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 7

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;

    const/4 v1, 0x0

    const-string v2, "Camera2Control"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    check-cast p2, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;

    iget-boolean v0, p2, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Camera2] mAfCaptureCallback:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 1
    invoke-static {v2, v4, v1, v0}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_3

    :cond_2
    invoke-virtual {p0, v4, p2}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;->b(ZLcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "[Camera2] mAfCaptureCallback handled!"

    aput-object p2, p1, v3

    .line 3
    invoke-static {v2, v4, v1, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 5
    iput-boolean v3, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->y:Z

    return-void
.end method

.method public final b(ZLcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;)V
    .locals 8

    const-string v0, "Camera2Control"

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->y:Z

    .line 2
    iget-object v1, v1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Camera2] mAfCaptureCallback run, success:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 4
    iget-object v4, v4, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 6
    iget-object v5, v4, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    iget-object v4, v4, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {v5, v4, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-object v4, p2, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;

    if-eqz v4, :cond_0

    iget-boolean v5, p2, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;->c:Z

    if-nez v5, :cond_0

    iput-boolean v3, p2, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;->c:Z

    invoke-interface {v4, p1}, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2] mAfCaptureCallback e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    .line 9
    invoke-static {v0, v3, v1, p2}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
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

    invoke-virtual {p0, p3, p2}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3
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

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "[Camera2] mAfCaptureCallback failure reason:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "Camera2Control"

    const/4 v2, 0x0

    .line 1
    invoke-static {p3, p1, v2, v0}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;

    iget-boolean v0, p2, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;->b(ZLcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;)V

    return-void

    :cond_1
    :goto_0
    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "[Camera2] mAfCaptureCallback handled!"

    aput-object v0, p2, v1

    .line 3
    invoke-static {p3, p1, v2, p2}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;->a:Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    .line 5
    iput-boolean v1, p1, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->y:Z

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p3, p2}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$6;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method
