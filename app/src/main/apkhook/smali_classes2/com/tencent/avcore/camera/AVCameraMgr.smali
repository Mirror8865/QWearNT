.class public Lcom/tencent/avcore/camera/AVCameraMgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/camera/api/IAVCamera;
.implements Lcom/tencent/avcore/camera/api/IAVCameraEventObserver;
.implements Lcom/tencent/avcore/camera/api/IAVCameraDevelopFunc;
.implements Lcom/tencent/avcore/camera/callback/CameraPreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/camera/AVCameraMgr$CameraAvailabilityReceiver;,
        Lcom/tencent/avcore/camera/AVCameraMgr$NoPreviewRunnable;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static a(Lcom/tencent/avcore/camera/AVCameraMgr;JII)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/avcore/camera/AVCameraMgr;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopNoPreviewRunnable["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], noPreview["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/avcore/camera/AVCameraMgr;->a:Z

    throw v1

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    const-string v0, "finalize"

    invoke-virtual {p0, v0}, Lcom/tencent/avcore/camera/AVCameraMgr;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
