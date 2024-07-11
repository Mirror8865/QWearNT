.class public Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/camera/CameraUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenCameraRunnable"
.end annotation


# instance fields
.field public b:Z

.field public c:J

.field public final synthetic d:Lcom/tencent/av/camera/CameraUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/CameraUtils;Lcom/tencent/av/camera/CameraUtils$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->d:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->b:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-class v0, Lcom/tencent/av/camera/CameraObserver;

    const-string v1, "CameraUtils"

    const-string/jumbo v2, "openCamera begin, mOpening["

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "], mCamera["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->d:Lcom/tencent/av/camera/CameraUtils;

    .line 1
    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->b:Z

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->d:Lcom/tencent/av/camera/CameraUtils;

    .line 3
    iget-object v4, v4, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->d:Lcom/tencent/av/camera/CameraUtils;

    .line 6
    iget-object v3, v2, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    .line 7
    iget-object v2, v2, Lcom/tencent/av/camera/CameraUtils;->f:Landroid/graphics/SurfaceTexture;

    .line 8
    monitor-enter v3

    :try_start_0
    sget-boolean v4, Lcom/tencent/av/camera/AndroidCamera;->a:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v3, Lcom/tencent/av/camera/AndroidCamera;->e:Landroid/content/Context;

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    iget v4, v3, Lcom/tencent/av/camera/AndroidCamera;->k:I

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/tencent/av/camera/AndroidCamera;->h()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/tencent/av/camera/AndroidCamera;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, v3, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_4
    if-eq v4, v1, :cond_6

    if-eq v4, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/av/camera/AndroidCamera;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/av/camera/AndroidCamera;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_0
    sget v4, Lcom/tencent/av/camera/AndroidCamera;->b:I

    sget v7, Lcom/tencent/av/camera/AndroidCamera;->c:I

    invoke-virtual {v3, v4, v7}, Lcom/tencent/av/camera/VcCamera;->k(II)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_9

    iput v5, v3, Lcom/tencent/av/camera/AndroidCamera;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_9
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/av/camera/AndroidCamera;->l()V

    iget-object v4, v3, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {v4, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, v3, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v4, 0x1

    goto :goto_5

    :catch_0
    :try_start_2
    iget-object v2, v3, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    :cond_a
    :goto_4
    const/4 v4, 0x0

    :goto_5
    sput-boolean v4, Lcom/tencent/av/camera/AndroidCamera;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    .line 9
    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v2, v0, v6, v1}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    const-string v0, "CameraUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "openCamera end. result["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->b:Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v3

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->c:J

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
