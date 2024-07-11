.class public Lcom/tencent/av/camera/CameraUtils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;,
        Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;,
        Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/tencent/av/camera/CameraUtils;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/av/camera/VcCamera;

.field public d:I

.field public e:Z

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

.field public h:Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

.field public i:Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->f:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;-><init>(Lcom/tencent/av/camera/CameraUtils;Lcom/tencent/av/camera/CameraUtils$1;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->g:Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

    new-instance v0, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->h:Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

    new-instance v0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->i:Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/av/camera/CameraUtils;->b:Landroid/content/Context;

    new-instance v0, Lcom/tencent/av/camera/VcCamera;

    invoke-direct {v0, p1}, Lcom/tencent/av/camera/VcCamera;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    .line 1
    iput-object p0, v0, Lcom/tencent/av/camera/AndroidCamera;->i:Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/av/camera/AndroidCamera;->c()I

    move-result p1

    .line 3
    iput p1, p0, Lcom/tencent/av/camera/CameraUtils;->d:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/av/camera/CameraUtils;->b:Landroid/content/Context;

    const-string v0, "cameracfg"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "frontCameraRotation"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "backCameraRotation"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, Lcom/tencent/av/camera/AndroidCamera;->n:I

    .line 5
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit16 p1, p1, 0x168

    iput p1, v0, Lcom/tencent/av/camera/AndroidCamera;->o:I

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;
    .locals 2

    sget-object v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/av/camera/CameraUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {v1, p0}, Lcom/tencent/av/camera/CameraUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    return-object p0
.end method


# virtual methods
.method public a([BIIIIJZ)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->getInstance()Lcom/tencent/av/opengl/IGraphicRender;

    move-result-object v1

    sget v3, Lcom/tencent/av/camera/AndroidCamera;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v10, p8

    invoke-interface/range {v1 .. v14}, Lcom/tencent/avcore/jni/render/IRenderEngine;->sendCameraFrame([BIIIIIJZ[F[BII)I

    invoke-static {}, Lcom/tencent/av/camera/FrameBufMgr;->b()Lcom/tencent/av/camera/FrameBufMgr;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/tencent/av/camera/FrameBufMgr;->d([BI)V

    iget-boolean v1, v0, Lcom/tencent/av/camera/CameraUtils;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/qav/observer/ObserverDispatcher;->d()Lcom/tencent/qav/observer/ObserverDispatcher;

    move-result-object v1

    const-class v3, Lcom/tencent/av/camera/CameraObserver;

    const/4 v4, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/qav/observer/FilterableObservable;->b(Ljava/lang/Class;I[Ljava/lang/Object;)V

    iput-boolean v2, v0, Lcom/tencent/av/camera/CameraUtils;->e:Z

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 2

    const-string/jumbo v0, "openCamera, seq["

    const-string v1, "], closeCamera["

    invoke-static {v0, p1, p2, v1}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->h:Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], mCamera["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->c:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUtils"

    invoke-static {v1, v0}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->g:Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

    iput-wide p1, v0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->c:J

    .line 1
    sget-object p1, Lcom/tencent/qav/thread/ThreadManager;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
