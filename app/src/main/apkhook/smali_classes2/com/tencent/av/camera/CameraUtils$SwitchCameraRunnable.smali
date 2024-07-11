.class public Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;
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
    name = "SwitchCameraRunnable"
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lcom/tencent/av/camera/CameraUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/CameraUtils;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->c:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-class v0, Lcom/tencent/av/camera/CameraObserver;

    const-string v1, "CameraUtils"

    const-string/jumbo v2, "switchCamera begin, mCamera["

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->c:Lcom/tencent/av/camera/CameraUtils;

    .line 1
    iget-object v3, v3, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v4, v3}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->c:Lcom/tencent/av/camera/CameraUtils;

    .line 3
    iget-object v3, v1, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 4
    iget-wide v5, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->b:J

    .line 5
    iget-object v1, v1, Lcom/tencent/av/camera/CameraUtils;->f:Landroid/graphics/SurfaceTexture;

    .line 6
    monitor-enter v3

    :try_start_0
    iget v7, v3, Lcom/tencent/av/camera/AndroidCamera;->l:I

    if-lt v7, v4, :cond_5

    iget-object v7, v3, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v3, v5, v6}, Lcom/tencent/av/camera/VcCamera;->a(J)Z

    iget v5, v3, Lcom/tencent/av/camera/AndroidCamera;->k:I

    if-eq v5, v4, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/tencent/av/camera/AndroidCamera;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/av/camera/AndroidCamera;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    sget v5, Lcom/tencent/av/camera/AndroidCamera;->b:I

    sget v6, Lcom/tencent/av/camera/AndroidCamera;->c:I

    invoke-virtual {v3, v5, v6}, Lcom/tencent/av/camera/VcCamera;->k(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/av/camera/AndroidCamera;->l()V

    iget-object v5, v3, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {v5, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, v3, Lcom/tencent/av/camera/AndroidCamera;->g:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_4

    :catch_0
    :cond_5
    :goto_3
    const/4 v5, 0x0

    :goto_4
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    const/4 v5, 0x0

    .line 7
    :goto_5
    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object v1

    const/4 v3, 0x6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1, v0, v3, v6}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->c:Lcom/tencent/av/camera/CameraUtils;

    .line 8
    iput-boolean v4, v0, Lcom/tencent/av/camera/CameraUtils;->e:Z

    const-string v0, "CameraUtils"

    const-string/jumbo v1, "switchCamera end, result["

    const-string v2, "], mCamera["

    .line 9
    invoke-static {v1, v5, v2}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->c:Lcom/tencent/av/camera/CameraUtils;

    .line 10
    iget-object v2, v2, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->b:J

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
