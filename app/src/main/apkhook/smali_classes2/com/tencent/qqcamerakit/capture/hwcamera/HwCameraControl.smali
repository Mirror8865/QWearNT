.class public Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;


# instance fields
.field public final b:Ljava/util/concurrent/Semaphore;

.field public final c:Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;

.field public d:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

.field public h:Lcom/huawei/camera/camerakit/ModeConfig$Builder;

.field public i:Landroid/media/MediaRecorder;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:[Ljava/lang/String;

.field public o:Landroid/os/HandlerThread;

.field public p:Landroid/os/Handler;

.field public q:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;

.field public r:I

.field public s:Lcom/tencent/qqcamerakit/capture/CameraSize;

.field public t:I

.field public u:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

.field public v:Lcom/tencent/qqcamerakit/capture/param/AntiShake;

.field public final w:Lcom/huawei/camera/camerakit/ModeStateCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->b:Ljava/util/concurrent/Semaphore;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->f:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->j:I

    new-instance v0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$1;-><init>(Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;)V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->w:Lcom/huawei/camera/camerakit/ModeStateCallback;

    .line 1
    sget-object v0, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy$Inner;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;

    .line 2
    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->c:Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;

    .line 3
    sget-object v0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitHelper;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitHelper;->b:Ljava/lang/String;

    const-string v1, "context.getExternalFilesDir error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "HwCameraKit"

    invoke-static {v0, v1, v2, v1}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitHelper;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitHelper;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/qqcamerakit/common/FileUtils;->a(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitHelper;->b:Ljava/lang/String;

    const-string v2, "initStoreDir error"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;
    .locals 2

    sget-object v0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    invoke-direct {v1}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;-><init>()V

    sput-object v1, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

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
    sget-object v0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->a:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;)V
    .locals 13

    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->m:Z

    const-string v1, "HwCameraControl"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "requestCameraFocus, mIsPreviewing = false"

    aput-object v0, p1, v4

    invoke-static {v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->d:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 1
    :cond_1
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;->a:Lcom/huawei/camera/camerakit/ModeCharacteristics;

    invoke-virtual {v0}, Lcom/huawei/camera/camerakit/ModeCharacteristics;->getSupportedAutoFocus()[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    array-length v5, v0

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget v7, v0, v6

    if-ne v7, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    float-to-double v5, v0

    .line 3
    iget v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e:I

    iput v0, p1, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;->a:I

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v9, v5, v7

    neg-double v5, v5

    mul-double v5, v5, v7

    const/16 p1, 0x64

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    int-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v9, v7

    double-to-int p1, v11

    const/16 v11, -0x3e8

    const/16 v12, 0x3e8

    invoke-virtual {p0, p1, v11, v12}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->b(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v7

    double-to-int p1, v9

    invoke-virtual {p0, p1, v11, v12}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->b(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v5, v7

    double-to-int p1, v9

    invoke-virtual {p0, p1, v11, v12}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->b(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    double-to-int p1, v5

    invoke-virtual {p0, p1, v11, v12}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->b(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;->a:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {v0, v2, p1}, Lcom/huawei/camera/camerakit/Mode;->setFocus(ILandroid/graphics/Rect;)I

    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setFocus, rect = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v1, v2, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "requestCameraFocus, param error"

    aput-object v0, p1, v4

    invoke-static {v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopCamera"

    aput-object v3, v1, v2

    const-string v3, "HwCameraControl"

    const/4 v4, 0x2

    .line 1
    invoke-static {v3, v4, v1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;->a:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {v1}, Lcom/huawei/camera/camerakit/Mode;->release()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->t()V

    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->k:Z

    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->l:Z

    iput-boolean v2, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->m:Z

    iput v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->j:I

    iput-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->u:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    .line 6
    iget-object v5, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    if-eqz v5, :cond_1

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Releasing media recorder."

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->reset()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "media recorder maybe has been released! msg="

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    .line 7
    invoke-static {v3, v4, v1, v6}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->release()V

    iput-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->f:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const-string v5, ""

    iput-object v5, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->f:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "invalid video file deleted!"

    aput-object v5, v0, v2

    invoke-static {v3, v4, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_2
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    iput-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->o:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->p:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 11
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->t()V

    throw v0
.end method

.method public final d(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->d:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;

    const/4 v1, 0x2

    const-string v2, "HwCameraControl"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "configPreview: mModeCharacteristics is null"

    aput-object v0, p1, v5

    .line 1
    invoke-static {v2, v1, v4, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->s:Lcom/tencent/qqcamerakit/capture/CameraSize;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x500

    const/16 v7, 0x2d0

    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/util/Size;

    iget-object v6, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->s:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v7, v6, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v6, v6, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-direct {v0, v7, v6}, Landroid/util/Size;-><init>(II)V

    :goto_0
    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "configPreview: mPreviewSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 3
    invoke-static {v2, v1, v4, v6}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object p1

    .line 5
    iget-object v7, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->d:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;

    const-class v8, Landroid/media/MediaRecorder;

    .line 6
    iget-object v7, v7, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;->a:Lcom/huawei/camera/camerakit/ModeCharacteristics;

    invoke-virtual {v7, v8}, Lcom/huawei/camera/camerakit/ModeCharacteristics;->getSupportedVideoSizes(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x1e

    if-nez v7, :cond_3

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_3
    iget v9, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->t:I

    const/16 v10, 0x3c

    if-eq v9, v10, :cond_4

    const/16 v10, 0x78

    if-eq v9, v10, :cond_4

    const/16 v10, 0xf0

    if-eq v9, v10, :cond_4

    const/16 v10, 0x1e0

    if-eq v9, v10, :cond_4

    const/16 v10, 0x3c0

    if-eq v9, v10, :cond_4

    const/16 v10, 0x780

    if-eq v9, v10, :cond_4

    const/16 v10, 0x1e00

    if-eq v9, v10, :cond_4

    const/16 v10, 0x1e

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    if-nez v11, :cond_8

    move-object v12, v4

    goto :goto_4

    .line 10
    :cond_8
    new-instance v12, Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v12, v13, v11}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>(II)V

    .line 11
    :goto_4
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v7, v10

    .line 12
    :goto_5
    invoke-static {v7, v9, v0, v9, v0}, Lcom/tencent/qqcamerakit/capture/camerastrategy/ResolutionStrategy;->c(Ljava/util/List;IIII)Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v7, v4

    goto :goto_6

    .line 13
    :cond_a
    new-instance v7, Landroid/util/Size;

    iget v9, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v0, v0, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-direct {v7, v9, v0}, Landroid/util/Size;-><init>(II)V

    .line 14
    :goto_6
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Normal_video_"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".mp4"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v9, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    const v9, 0x989680

    invoke-virtual {v0, v9}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0, v8, v7}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 17
    sget-object v0, Lcom/tencent/qqcamerakit/capture/CameraProxy;->a:Landroid/content/Context;

    const-string/jumbo v7, "window"

    .line 18
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 19
    :goto_8
    iget-object v7, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    iget v8, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e:I

    const/16 v9, 0x5a

    if-ne v8, v9, :cond_d

    .line 20
    sget-object v8, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitHelper;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 21
    :goto_9
    invoke-virtual {v7, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v7, "mMediaRecorder prepare done!"

    aput-object v7, v0, v5

    invoke-static {v2, v1, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v7, "mMediaRecorder prepare state error"

    aput-object v7, v0, v5

    .line 22
    invoke-static {v2, v1, v4, v0}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_1
    move-exception v0

    new-array v7, v3, [Ljava/lang/Object;

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mMediaRecorder prepare ioe exception "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    .line 24
    invoke-static {v2, v1, v4, v7}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    :goto_a
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->h:Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    invoke-virtual {v0, v6}, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->addPreviewSurface(Landroid/view/Surface;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->h:Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->addVideoSurface(Landroid/view/Surface;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->h:Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    new-instance v0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$2;-><init>(Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;)V

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->p:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/camera/camerakit/ModeConfig$Builder;->setStateCallback(Lcom/huawei/camera/camerakit/ActionStateCallback;Landroid/os/Handler;)Lcom/huawei/camera/camerakit/ModeConfig$Builder;

    iput-boolean v3, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->m:Z

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    .line 26
    iget-object p1, p1, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;->a:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {p1}, Lcom/huawei/camera/camerakit/Mode;->configure()V

    return-void
.end method

.method public f()Lcom/tencent/qqcamerakit/capture/CameraSize;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->s:Lcom/tencent/qqcamerakit/capture/CameraSize;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqcamerakit/capture/CameraSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->d:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;->a:Lcom/huawei/camera/camerakit/ModeCharacteristics;

    invoke-virtual {v0, v1}, Lcom/huawei/camera/camerakit/ModeCharacteristics;->getSupportedPreviewSizes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public h(ILcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;)I
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->k:Z

    const/4 v1, 0x0

    const-string v2, "HwCameraControl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->r:I

    iput-boolean v4, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->l:Z

    .line 1
    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->q:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;

    .line 2
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "HwCamera_Background_Thread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->o:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->p:Landroid/os/Handler;

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge p2, v0, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo p2, "openCamera, system version too low "

    aput-object p2, p1, v3

    invoke-static {v2, v6, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->c:Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;

    .line 4
    iget-object p2, p2, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;->a:Lcom/huawei/camera/camerakit/CameraKit;

    invoke-virtual {p2}, Lcom/huawei/camera/camerakit/CameraKit;->getCameraIdList()[Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->n:[Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraIdConvert;->a(I)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->n:[Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->n:[Ljava/lang/String;

    array-length p2, p2

    if-gt p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "openCamera: hwCameraId="

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->n:[Ljava/lang/String;

    aget-object v8, v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v3

    invoke-static {v2, v6, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->b:Ljava/util/concurrent/Semaphore;

    const-wide/16 v7, 0x9c4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v9}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Time out waiting to lock camera opening."

    aput-object p2, p1, v3

    .line 6
    invoke-static {v2, v6, v1, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return v5

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->c:Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->n:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v5, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->w:Lcom/huawei/camera/camerakit/ModeStateCallback;

    iget-object v7, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->p:Landroid/os/Handler;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;->a:Lcom/huawei/camera/camerakit/CameraKit;

    invoke-virtual {v0, v1, p2, v5, v7}, Lcom/huawei/camera/camerakit/CameraKit;->createMode(Ljava/lang/String;ILcom/huawei/camera/camerakit/ModeStateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->c:Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;

    iget-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->n:[Ljava/lang/String;

    aget-object p1, v1, p1

    .line 10
    new-instance v1, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;

    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/CameraKitProxy;->a:Lcom/huawei/camera/camerakit/CameraKit;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/camera/camerakit/CameraKit;->getModeCharacteristics(Ljava/lang/String;I)Lcom/huawei/camera/camerakit/ModeCharacteristics;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;-><init>(Lcom/huawei/camera/camerakit/ModeCharacteristics;)V

    .line 11
    iput-object v1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->d:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    invoke-virtual {p1, p2}, Lcom/huawei/camera/camerakit/ModeCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e:I

    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo p2, "openCamera..."

    aput-object p2, p1, v3

    invoke-static {v2, v6, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Interrupted while trying to lock camera opening."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo p2, "openCamera, failed"

    aput-object p2, p1, v3

    invoke-static {v2, v6, p1}, Lcom/tencent/qqcamerakit/common/QLog;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v5

    :cond_5
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "[HwCamera]openCamera hasOpened!"

    aput-object p2, p1, v3

    .line 14
    invoke-static {v2, v4, v1, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x6

    return p1
.end method

.method public i(Lcom/tencent/qqcamerakit/capture/param/AntiShake;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->v:Lcom/tencent/qqcamerakit/capture/param/AntiShake;

    return-void
.end method

.method public j(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->m:Z

    const-string v1, "HwCameraControl"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "turnFlash failed, mIsPreviewing = false"

    aput-object v0, p1, v4

    invoke-static {v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->d:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;->a:Lcom/huawei/camera/camerakit/ModeCharacteristics;

    invoke-virtual {v0}, Lcom/huawei/camera/camerakit/ModeCharacteristics;->getSupportedFlashMode()[I

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    array-length v5, v0

    if-ge v5, v2, :cond_2

    goto :goto_1

    :cond_2
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v6, v5, :cond_5

    aget v9, v0, v6

    if-eq v9, v8, :cond_3

    if-ne v9, v3, :cond_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-lt v7, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    .line 4
    :cond_6
    iget-object p1, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;->a:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {p1, v3}, Lcom/huawei/camera/camerakit/Mode;->setFlashMode(I)I

    goto :goto_3

    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "turnFlash failed, support mode count less 2"

    aput-object v0, p1, v4

    .line 5
    invoke-static {v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "turnFlash failed, mode has no choice"

    aput-object v0, p1, v4

    invoke-static {v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "turnFlash failed, param error"

    aput-object v0, p1, v4

    invoke-static {v1, v2, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setFocusDefaultMode, not support"

    aput-object v2, v0, v1

    const-string v1, "HwCameraControl"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setFocusRecordMode, not support"

    aput-object v2, v0, v1

    const-string v1, "HwCameraControl"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->p(I)V

    return-void
.end method

.method public n(I)V
    .locals 5

    sget-object v0, Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;->d:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-static {p1, v0}, Lcom/tencent/qqcamerakit/capture/camerastrategy/CameraFpsStrategy;->a(ILcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->t:I

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[HwCamera]setFps: fps = "

    const-string v4, " mFps = "

    invoke-static {v3, p1, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v3, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->t:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "HwCameraControl"

    invoke-static {p1, v0, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lcom/tencent/qqcamerakit/capture/CameraSize;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "HwCameraControl"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget v3, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    if-lez v3, :cond_1

    iget v3, p1, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->s:Lcom/tencent/qqcamerakit/capture/CameraSize;

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "[Camera2]setPreviewSize:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/qqcamerakit/capture/CameraSize;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "[Camera2] setPreviewSize params error!"

    aput-object v3, p1, v0

    const/4 v0, 0x0

    .line 1
    invoke-static {v1, v2, v0, p1}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(I)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->d:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;

    const/4 v1, 0x2

    const-string v2, "HwCameraControl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    if-nez v5, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeCharacteristicsProxy;->a:Lcom/huawei/camera/camerakit/ModeCharacteristics;

    invoke-virtual {v0}, Lcom/huawei/camera/camerakit/ModeCharacteristics;->getSupportedZoom()[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v5, v0

    if-gt v5, v4, :cond_1

    goto :goto_0

    :cond_1
    aget v5, v0, v3

    int-to-float v6, p1

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_2

    aget v0, v0, v4

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_2

    iput p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->j:I

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;->a:Lcom/huawei/camera/camerakit/Mode;

    invoke-virtual {v0, v6}, Lcom/huawei/camera/camerakit/Mode;->setZoom(F)I

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "setZoom zoom = "

    .line 4
    invoke-static {v4, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v1, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "setZoom failed, param error"

    aput-object v0, p1, v3

    invoke-static {v2, v1, p1}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/graphics/SurfaceTexture;Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->g:Lcom/tencent/qqcamerakit/capture/hwcamera/ModeProxy;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->q:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;

    if-eqz p1, :cond_1

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HwCamera]error camera, isopend:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->k:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, v0, v2}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;->b(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_4

    const-string p1, "HwCameraControl"

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v3, "[HwCamera] startPreview params exception!"

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2, v3, v0}, Lcom/tencent/qqcamerakit/common/QLog;->c(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->q:Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;

    if-eqz p1, :cond_3

    const/16 p2, 0x28

    const-string v0, "[HwCamera]no surface"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, v0, v2}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;->b(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->t()V

    return-void

    :cond_4
    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->u:Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    invoke-virtual {p0, p1}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->d(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "stopRecordVideo, not support"

    aput-object v2, v0, v1

    const-string v1, "HwCameraControl"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "takePicture, not support, data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "HwCameraControl"

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "unlock\uff0cavailablePermits = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HwCameraControl"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
