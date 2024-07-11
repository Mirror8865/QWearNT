.class public Lcom/tencent/qqcamerakit/capture/camera/CameraControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field public static b:Lcom/tencent/qqcamerakit/capture/camera/CameraControl;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroid/hardware/Camera;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public j:[B

.field public k:[B

.field public l:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public m:[I

.field public n:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f:I

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "CAMERA_OPEN_POLICY_DISABLED"

    return-object p0

    :cond_1
    const-string p0, "CAMERA_OPEN_GET_PARAM"

    return-object p0

    :cond_2
    const-string p0, "CAMERA_OPEN_FAILED"

    return-object p0

    :cond_3
    const-string p0, "CAMERA_OPEN_COUNT_ZERO"

    return-object p0

    :cond_4
    const-string p0, "CAMERA_OPEN_USED_AV"

    return-object p0
.end method

.method public static f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;
    .locals 2

    sget-object v0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->b:Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->b:Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    invoke-direct {v1}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;-><init>()V

    sput-object v1, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->b:Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->b:Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    return-object v0
.end method


# virtual methods
.method public A(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->d:Z

    const-string v3, "CameraControl"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "[setPreviewTexture] mIsPreviewing true"

    aput-object v2, v0, v1

    invoke-static {v3, p1, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v4

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    const-string v0, "[setPreviewTexture] exp: "

    invoke-static {v3, v4, v0, p1}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public B(Lcom/tencent/qqcamerakit/capture/CameraSize;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "CameraControl"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "setRawPictureSize failed, getCameraParameters = null"

    aput-object v0, p1, v4

    invoke-static {v3, v1, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v4

    :cond_0
    :try_start_0
    iget v5, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v6, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-virtual {v0, v5, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->l:Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setRawPictureSize, result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v3, v1, v5}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "setParamsPictureSize"

    invoke-static {v3, v2, v0, p1}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public C()Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[@] getRecordingFocusMode: Build.MANUFACTURER="

    .line 1
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "VERSION.SDK_INT="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "CameraControl"

    invoke-static {v3, v0, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const-string/jumbo v0, "samsung"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "continuous-picture"

    goto :goto_0

    :cond_0
    const-string v0, "continuous-video"

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->b(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    return v1
.end method

.method public D(I)Z
    .locals 3

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public E()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iput-boolean v3, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public F()Z
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->n:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->d:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    return v3

    :cond_1
    :try_start_0
    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->d:Z

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :catch_1
    return v2
.end method

.method public G(Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    const/4 v1, 0x2

    const-string v2, "CameraControl"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "[takePicture]mCamera null"

    aput-object v0, p1, v4

    invoke-static {v2, v1, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->enableShutterSound(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "[takePicture]enableShutterSound error, "

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    invoke-static {v2, v3, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    iput-boolean v4, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->d:Z

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$1;-><init>(Lcom/tencent/qqcamerakit/capture/camera/CameraControl;Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, ""

    invoke-static {v2, v3, v0, p1}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public H(Z)Z
    .locals 3

    const-string/jumbo v0, "torch"

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v1

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v1, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "off"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final a(I)Z
    .locals 6

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->j:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    if-eq v2, p1, :cond_2

    :cond_1
    new-array v2, p1, [B

    iput-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->j:[B

    :cond_2
    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->k:[B

    if-eqz v2, :cond_3

    array-length v2, v2

    if-eq v2, p1, :cond_7

    :cond_3
    new-array v2, p1, [B

    iput-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->k:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->j:[B

    if-eqz v2, :cond_4

    array-length v2, v2

    if-eq v2, p1, :cond_5

    :cond_4
    new-array v2, p1, [B

    iput-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->j:[B

    :cond_5
    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->k:[B

    if-eqz v2, :cond_6

    array-length v2, v2

    if-eq v2, p1, :cond_7

    :cond_6
    new-array v2, p1, [B

    iput-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->k:[B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_0
    return v1

    :catch_1
    move-exception v2

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "allocateFrame failed , size:"

    const-string v5, ", "

    invoke-static {v4, p1, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x0

    const-string v2, "CameraControl"

    .line 1
    invoke-static {v2, v3, p1, v1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method

.method public b(Landroid/hardware/Camera$AutoFocusCallback;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-interface {p1, v1, v0}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KEY_NOT_FOCUS_MODEL_FRONT"

    invoke-static {v0}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatible;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "NOT_FOCUS_MODEL"

    invoke-static {v0}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatible;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Landroid/hardware/Camera$Parameters;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraControl"

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Lcom/tencent/qqcamerakit/capture/CameraSize;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->l:Lcom/tencent/qqcamerakit/capture/CameraSize;

    return-object v0
.end method

.method public h()Lcom/tencent/qqcamerakit/capture/CameraSize;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->i:Lcom/tencent/qqcamerakit/capture/CameraSize;

    return-object v0
.end method

.method public final i()I
    .locals 8

    iget v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->h:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->i:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v3, v2, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    iget v2, v2, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    mul-int v3, v3, v2

    int-to-float v2, v3

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startPreview getPreviewBufferSize:bitpixel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " byteNum="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bufSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "CameraControl"

    invoke-static {v0, v3, v4}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->h:I

    return v0
.end method

.method public k()[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->m:[I

    return-object v0
.end method

.method public l()Z
    .locals 6

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "return facing = "

    invoke-static {v4, v0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "CameraControl"

    invoke-static {v4, v1, v3}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public m(I)I
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->c:Z

    const-string v1, "CameraControl"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "openCamera: Camera is opened, Camera object:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x6

    return p1

    :cond_0
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "openCamera failed, hasCameras = false"

    aput-object v0, p1, v3

    invoke-static {v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v5, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;

    const-string v6, "device_policy"

    .line 2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v5, v0}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    :goto_0
    const-string v6, "checkCameraDisabled, "

    invoke-static {v1, v2, v6, v5}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "openCamera failed, camera disable"

    aput-object v0, p1, v3

    .line 3
    invoke-static {v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x5

    return p1

    :cond_2
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_9

    new-array v7, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "openCamera: currentCount = "

    invoke-static {v8, v6}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v2, v7}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :try_start_1
    iput p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->g:I

    const/4 v7, -0x1

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->b:I

    if-eq v8, v7, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    .line 5
    :goto_4
    sget v7, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->b:I

    goto :goto_6

    .line 6
    :cond_5
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->c:I

    if-eq v8, v7, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    .line 7
    sget v7, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->c:I

    .line 8
    :cond_7
    :goto_6
    iput v7, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f:I

    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x0

    goto :goto_7

    :catch_2
    move-exception v7

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    add-int/lit8 v6, v6, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "openCamera failed, currentCount ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8, v7}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-ge v6, v5, :cond_8

    const-wide/16 v7, 0x12c

    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_8
    const/4 v7, 0x3

    goto :goto_2

    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    if-nez p1, :cond_a

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "openCamera failed, mCamera = null"

    aput-object v0, p1, v3

    invoke-static {v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v7

    :cond_a
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object p1

    iget-object v5, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    .line 9
    iput-object v0, p1, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;

    if-nez v5, :cond_b

    goto :goto_9

    .line 10
    :cond_b
    :try_start_3
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    iput-object v5, p1, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    iput-object v0, p1, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;

    :goto_8
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_a

    :cond_c
    :goto_9
    const/4 p1, 0x0

    :goto_a
    if-nez p1, :cond_d

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "openCamera failed, bindCamera = false"

    aput-object v0, p1, v3

    .line 11
    invoke-static {v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p1, 0x4

    return p1

    :cond_d
    iput-boolean v4, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->c:Z

    return v3
.end method

.method public n()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->n:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "release camera"

    aput-object v4, v2, v3

    const-string v4, "CameraControl"

    const/4 v5, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->c:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v2

    .line 1
    iput-object v0, v2, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;

    .line 2
    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->h:I

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->m:[I

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->i:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iput-boolean v3, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->c:Z

    .line 3
    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->j:[B

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->k:[B

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "releasePreviewFrameBuffer"

    aput-object v1, v0, v3

    invoke-static {v4, v5, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[handleMessage]SET_FOCUS_MODE_REQUEST_FOCUS"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "CameraControl"

    const/4 v0, 0x2

    invoke-static {p2, v0, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e()Landroid/hardware/Camera$Parameters;

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$2;

    invoke-direct {p2, p0, p3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl$2;-><init>(Lcom/tencent/qqcamerakit/capture/camera/CameraControl;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->b(Landroid/hardware/Camera$AutoFocusCallback;)Z

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    const/4 p2, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[onAutoFocus]success "

    invoke-static {v2, p1}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CameraControl"

    invoke-static {p1, p2, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    const-string p1, "continuous-picture"

    invoke-virtual {p0, p1}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->v(Ljava/lang/String;)Z

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->n:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;->b()V

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method

.method public p(Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "setParamsPreviewFormat failed, getCameraParameters = null"

    aput-object v0, p1, v3

    const-string v0, "CameraControl"

    invoke-static {v0, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget v4, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->b:I

    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v4, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->e:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v5, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v4, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-virtual {v0, v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v4, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->c:I

    iget v5, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->d:I

    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-boolean v4, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->f:Z

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->g:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v5, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v4, v4, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-virtual {v0, v5, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->b:I

    iput v4, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->h:I

    iget-object v4, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->e:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iput-object v4, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->i:Lcom/tencent/qqcamerakit/capture/CameraSize;

    new-array v2, v2, [I

    iget v4, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->c:I

    aput v4, v2, v3

    iget v3, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->d:I

    aput v3, v2, v1

    iput-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->m:[I

    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->g:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->l:Lcom/tencent/qqcamerakit/capture/CameraSize;

    :cond_2
    return v0
.end method

.method public q(Landroid/hardware/Camera$Parameters;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraControl"

    invoke-static {v3, v0, p1, v2}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method public r()Z
    .locals 2

    const-string v0, "continuous-picture"

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->b(Landroid/hardware/Camera$AutoFocusCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "RLI-AN00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "RLI-N29"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "TAH-AN00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "TAH-N29"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v3, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f:I

    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2
    sget-object v3, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;

    const-string/jumbo v4, "window"

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/16 v4, 0x5a

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_2

    const/4 v8, 0x3

    if-eq v3, v8, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x10e

    goto :goto_0

    :cond_2
    const/16 v4, 0xb4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_0
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-ne v3, v6, :cond_5

    add-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x168

    rsub-int v1, v1, 0x168

    goto :goto_1

    :cond_5
    sub-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x168

    :goto_1
    rem-int/lit16 v1, v1, 0x168

    iget v3, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f:I

    if-ne v3, v6, :cond_8

    const-string v3, "PREVIEW_ORIENTATION_270_OF_FRONT_MODEL"

    invoke-static {v3}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatible;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "PREVIEW_ORIENTATION_270_OF_FRONT_MODEL_2"

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "isFoundProductFeatureRom key="

    .line 4
    invoke-static {v9, v4}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v9, "CameraCompatible"

    invoke-static {v9, v5, v8}, Lcom/tencent/qqcamerakit/common/QLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    sget-object v8, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatible;->a:Ljava/util/Hashtable;

    if-nez v8, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatible;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-nez v3, :cond_7

    if-eqz v0, :cond_a

    :cond_7
    add-int/lit16 v1, v1, 0xb4

    goto :goto_3

    :cond_8
    const-string v0, "PREVIEW_ORIENTATION_270_OF_BACK_MODEL"

    .line 5
    invoke-static {v0}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraCompatible;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit16 v1, v1, 0xb4

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_3
    new-array v2, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setDisplayOrientation degrees="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " blackPhone = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " rom_black = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "CameraControl"

    invoke-static {v0, v5, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    const-string/jumbo v2, "setDisplayOrientation error, "

    invoke-static {v0, v6, v2, v1}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_4
    return v6
.end method

.method public t(I)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string v1, "CameraControl"

    const-string/jumbo v2, "setDisplayOrientation error, "

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public u(I)Z
    .locals 2

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->D(I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "CameraControl"

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, ""

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "setParamsFocusMode getFocusMode="

    invoke-static {v6, v4}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6, v5}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v4

    .line 1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v4, v4, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :catch_1
    :cond_4
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 2
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "setParamsFocusMode support="

    const-string v7, " success="

    const-string v8, " setTo="

    invoke-static {v5, v4, v7, v3, v8}, Ld/b/a/a/a;->u2(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v3
.end method

.method public w()Z
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "CameraControl"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[@] setParamsPreviewFormat[failed]getCameraParameters=null"

    aput-object v1, v0, v4

    invoke-static {v3, v2, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->d(I)Z

    move-result v5

    const-string v7, "[@] setParamsPreviewFormat:success="

    if-eqz v5, :cond_1

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iput v6, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isSupportPreviewFormat=NV21 ok"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v2, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v5

    const v6, 0x32315659

    invoke-virtual {v5, v6}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iput v6, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "isSupportPreviewFormat=YV12 OK"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v2, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v5

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iput v6, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "isSupportPreviewFormat=YUY2 OK"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v2, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iput v6, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "isSupportPreviewFormat=RGB_565 OK"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v2, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v5

    const/16 v6, 0x100

    invoke-virtual {v5, v6}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iput v6, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "isSupportPreviewFormat=JPEG OK"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v2, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v0

    :cond_5
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->a()Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/tencent/qqcamerakit/capture/camera/CameraAbility;->d(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iput v6, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "isSupportPreviewFormat=NV16 OK"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v2, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v0

    :cond_6
    return v4
.end method

.method public x(Lcom/tencent/qqcamerakit/capture/CameraSize;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "CameraControl"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "setParamsPreviewSize failed, getCameraParameters = null"

    aput-object v0, p1, v4

    invoke-static {v3, v1, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v4

    :cond_0
    :try_start_0
    iget v5, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v6, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-virtual {v0, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->i:Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setParamsPreviewSize, result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v3, v1, v5}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "setParamsPreviewSize"

    invoke-static {v3, v2, v0, p1}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public y(Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->n:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->j:[B

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->k:[B

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return v1
.end method

.method public z(I)Z
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "CameraControl"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "setPreviewFps failed, getCameraParameters null"

    aput-object v0, p1, v2

    invoke-static {v1, v3, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-object v4, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-static {p1, v4}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraFpsStrategy;->a(ILcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v4, p1

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "setPreviewFps[low fps="

    aput-object v6, v4, v2

    aget v6, p1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const-string v6, " high fps="

    aput-object v6, v4, v5

    const/4 v6, 0x3

    aget v7, p1, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string v7, "]"

    aput-object v7, v4, v6

    invoke-static {v1, v5, v4}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :try_start_0
    aget v4, p1, v2

    aget v5, p1, v3

    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->m:[I

    invoke-virtual {p0, v0}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->q(Landroid/hardware/Camera$Parameters;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "setPreviewFps, setPreviewFps error, "

    invoke-static {v1, v3, v0, p1}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "setPreviewFps, getFpsRange null"

    aput-object v0, p1, v2

    invoke-static {v1, v3, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v2
.end method
