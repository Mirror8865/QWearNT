.class public Lcom/tencent/avcore/camera/callback/MyPreviewCallback;
.super Lcom/tencent/avcore/camera/callback/CameraCallback;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPreviewFrame, data is null, Camera["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "], camera["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/avcore/camera/callback/CameraCallback;->c:Lcom/tencent/avcore/camera/AndroidCamera;

    .line 1
    iget-object p2, p2, Lcom/tencent/avcore/camera/AndroidCamera;->e:Landroid/hardware/Camera;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MyPreviewCallback"

    invoke-static {p2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->printAllUserLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/camera/callback/CameraCallback;->b:Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;

    .line 3
    iget v2, v0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->b:I

    iget v3, v0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->c:I

    iget-boolean v4, v0, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->d:Z

    const/16 v1, -0x64

    const/16 v5, -0x64

    const/16 v6, -0x64

    const/16 v7, -0x64

    const/16 v8, -0x64

    const/16 v9, -0x64

    const/16 v10, -0x64

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/avcore/camera/callback/PreviewCallbackInfo;->a(IIIZIIIIII)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tencent/avcore/camera/callback/CameraCallback;->c:Lcom/tencent/avcore/camera/AndroidCamera;

    invoke-virtual {p1}, Lcom/tencent/avcore/camera/AndroidCamera;->a()I

    iget-object p1, p0, Lcom/tencent/avcore/camera/callback/CameraCallback;->c:Lcom/tencent/avcore/camera/AndroidCamera;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/avcore/camera/callback/CameraCallback;->c:Lcom/tencent/avcore/camera/AndroidCamera;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/avcore/camera/callback/CameraCallback;->c:Lcom/tencent/avcore/camera/AndroidCamera;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
