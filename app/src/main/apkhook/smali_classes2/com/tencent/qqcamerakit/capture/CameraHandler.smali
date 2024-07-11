.class public Lcom/tencent/qqcamerakit/capture/CameraHandler;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;
.implements Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;,
        Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;,
        Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;,
        Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/qqcamerakit/capture/CameraObservable;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)V
    .locals 0
    .param p3    # Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    iput-object p3, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler;->e:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    return-void
.end method


# virtual methods
.method public varargs a(IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(JLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout waiting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    :try_start_0
    new-instance v2, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;

    invoke-direct {v2}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;-><init>()V

    iget-object v3, v2, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v2, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, Ljava/lang/Object;->wait(J)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v3, v2, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    const-string/jumbo v13, "take picture error"

    const-string/jumbo v14, "set autoFocus fail"

    const/4 v15, 0x6

    const-string v9, "#"

    const-string v8, ""

    const-string v4, "CameraHandler"

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v3

    iget v5, v2, Landroid/os/Message;->arg1:I

    if-ne v5, v12, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v3, v7}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->j(Z)V

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v3

    iget v5, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v5}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->p(I)V

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v3

    iget v5, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v5}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->m(I)V

    goto/16 :goto_7

    :sswitch_3
    new-array v3, v12, [Ljava/lang/Object;

    const-string v6, "[handleMessage]HW_CAMERA_START_VIDEO"

    aput-object v6, v3, v7

    invoke-static {v4, v5, v3}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->l()V

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->k()V

    goto/16 :goto_7

    :sswitch_5
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->a(Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;)V

    goto/16 :goto_7

    :sswitch_6
    new-array v3, v12, [Ljava/lang/Object;

    const-string v6, "[handleMessage]HW_CAMERA_STOP_VIDEO"

    aput-object v6, v3, v7

    invoke-static {v4, v5, v3}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->r()V

    goto/16 :goto_7

    :sswitch_7
    new-array v3, v12, [Ljava/lang/Object;

    const-string v6, "[handleMessage]HW_CAMERA_PICTURE_TAKE"

    aput-object v6, v3, v7

    invoke-static {v4, v5, v3}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iget-object v6, v3, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v11, v13, v6}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->s(Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;)V

    goto/16 :goto_7

    :sswitch_8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqcamerakit/capture/param/CameraParam;

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->d()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->c()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v9

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->b()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v11

    iget-object v13, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->e:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-static {v6, v9, v11, v13}, Lcom/tencent/qqcamerakit/capture/camerastrategy/ResolutionStrategy;->b(Lcom/tencent/qqcamerakit/capture/CameraSize;Lcom/tencent/qqcamerakit/capture/CameraSize;Lcom/tencent/qqcamerakit/capture/CameraSize;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)[Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v6

    array-length v9, v6

    if-lt v9, v5, :cond_2

    aget-object v6, v6, v7

    goto :goto_0

    :cond_2
    move-object v6, v10

    :goto_0
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->i(Lcom/tencent/qqcamerakit/capture/param/AntiShake;)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v9

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->a()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->n(I)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->o(Lcom/tencent/qqcamerakit/capture/CameraSize;)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->f()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v7

    aput-object v10, v9, v12

    invoke-virtual {v6, v5, v7, v8, v9}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_9
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->c()V

    goto/16 :goto_7

    :sswitch_a
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v5, v3, v7

    check-cast v5, Landroid/graphics/SurfaceTexture;

    aget-object v6, v3, v12

    if-eqz v6, :cond_3

    aget-object v3, v3, v12

    move-object v10, v3

    check-cast v10, Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    :cond_3
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->q(Landroid/graphics/SurfaceTexture;Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;)V

    goto/16 :goto_7

    :sswitch_b
    iget v3, v2, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->e()Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Lcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl;->h(ILcom/tencent/qqcamerakit/capture/hwcamera/HwCameraControl$CameraListener;)I

    move-result v3

    if-ne v3, v15, :cond_4

    new-array v3, v12, [Ljava/lang/Object;

    const-string v5, "HwCamera is opening!"

    aput-object v5, v3, v7

    invoke-static {v4, v12, v3}, Lcom/tencent/qqcamerakit/common/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v7, v8, v5}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_4
    if-eqz v3, :cond_22

    :try_start_2
    iget-object v5, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    invoke-static {v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->d(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v12, v3, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_c
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v3

    iget v5, v2, Landroid/os/Message;->arg1:I

    if-ne v5, v12, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {v3, v7}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->q(Z)V

    goto/16 :goto_7

    :sswitch_d
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v3

    iget v5, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v5}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->y(I)V

    goto/16 :goto_7

    :sswitch_e
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v3

    iget v5, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v5}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->t(I)V

    goto/16 :goto_7

    :sswitch_f
    new-array v3, v12, [Ljava/lang/Object;

    const-string v6, "[handleMessage]CAMERA2_START_VIDEO"

    aput-object v6, v3, v7

    invoke-static {v4, v5, v3}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->s()V

    goto/16 :goto_7

    :sswitch_10
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->r()V

    goto/16 :goto_7

    :sswitch_11
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->a(Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;)V

    goto/16 :goto_7

    :sswitch_12
    new-array v3, v12, [Ljava/lang/Object;

    const-string v6, "[handleMessage]CAMERA2_STOP_VIDEO"

    aput-object v6, v3, v7

    invoke-static {v4, v5, v3}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->A()V

    goto/16 :goto_7

    :sswitch_13
    new-array v3, v12, [Ljava/lang/Object;

    const-string v6, "[handleMessage]CAMERA2_PICTURE_TAKE"

    aput-object v6, v3, v7

    invoke-static {v4, v5, v3}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    iget-object v6, v3, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->a:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v11, v13, v6}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->B(Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;)V

    goto/16 :goto_7

    :sswitch_14
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqcamerakit/capture/param/CameraParam;

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->d()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v13

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->c()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v14

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->b()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v15

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->a()I

    move-result v3

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->g:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v12, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CAMERA2_SET_PARAMS, viewSize:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " wantedPreviewSize:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " wantedPictureSize:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v4, v5, v9}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->d:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;

    if-nez v9, :cond_7

    new-instance v9, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;

    invoke-direct {v9}, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;-><init>()V

    iget-object v11, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->d:Ljava/util/Map;

    invoke-interface {v11, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v6, v9, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->e:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-static {v13, v14, v15, v6}, Lcom/tencent/qqcamerakit/capture/camerastrategy/ResolutionStrategy;->b(Lcom/tencent/qqcamerakit/capture/CameraSize;Lcom/tencent/qqcamerakit/capture/CameraSize;Lcom/tencent/qqcamerakit/capture/CameraSize;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)[Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v6

    array-length v11, v6

    if-lt v11, v5, :cond_8

    aget-object v11, v6, v7

    const/4 v12, 0x1

    aget-object v6, v6, v12

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    new-instance v12, Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget v14, v13, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v15, v13, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v15, v13, Lcom/tencent/qqcamerakit/capture/CameraSize;->a:I

    iget v13, v13, Lcom/tencent/qqcamerakit/capture/CameraSize;->b:I

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-direct {v12, v14, v13}, Lcom/tencent/qqcamerakit/capture/CameraSize;-><init>(II)V

    invoke-virtual {v10, v12}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->p(Lcom/tencent/qqcamerakit/capture/CameraSize;)Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v10

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->v(Lcom/tencent/qqcamerakit/capture/CameraSize;)Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string v6, "[Camera2]setCamera2 previewSize error!"

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0x15

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_9
    :try_start_4
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->w(Lcom/tencent/qqcamerakit/capture/CameraSize;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string v6, "[Camera2]setCamera2 pictureSize error!"

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0x16

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_a
    :try_start_5
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->u(I)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string v6, "[Camera2]setCamera2 fps error!"

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0x17

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_b
    :try_start_6
    iput-object v11, v9, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;->b:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iput-object v6, v9, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;->c:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iput-object v10, v9, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;->d:Lcom/tencent/qqcamerakit/capture/CameraSize;

    iget-object v3, v9, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->n(Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCamera2Cache;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string v6, "[Camera2]setCamera2ParamOnce error!"

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_d
    :goto_2
    :try_start_7
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->g()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->e()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v6

    iget-object v9, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v7

    const/4 v3, 0x1

    aput-object v6, v10, v3

    invoke-virtual {v9, v5, v7, v8, v10}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_15
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->d()V

    goto/16 :goto_7

    :sswitch_16
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v5, v3, v7

    check-cast v5, Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x1

    aget-object v7, v3, v6

    if-eqz v7, :cond_e

    aget-object v3, v3, v6

    move-object v10, v3

    check-cast v10, Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->z(Landroid/graphics/SurfaceTexture;Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;)V

    goto/16 :goto_7

    :sswitch_17
    iget v3, v2, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->f()Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Lcom/tencent/qqcamerakit/capture/camera2/Camera2Control;->m(ILcom/tencent/qqcamerakit/capture/camera2/Camera2Control$Camera2Listener;)I

    move-result v3

    if-ne v3, v15, :cond_f

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "Camera2 is opening!"

    aput-object v6, v3, v7

    invoke-static {v4, v5, v3}, Lcom/tencent/qqcamerakit/common/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7, v8, v6}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_f
    if-eqz v3, :cond_22

    :try_start_8
    iget-object v5, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    invoke-static {v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->d(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v3, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_18
    iget v3, v2, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->t(I)Z

    goto/16 :goto_7

    :sswitch_19
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v3

    iget v5, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v5}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->D(I)Z

    goto/16 :goto_7

    :sswitch_1a
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v3

    iget v5, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v5}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->u(I)Z

    goto/16 :goto_7

    :sswitch_1b
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "[handleMessage]FLASH_LIGHT_SWITCH"

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget v3, v2, Landroid/os/Message;->arg1:I

    const/4 v6, 0x5

    const/4 v8, 0x1

    if-ne v3, v8, :cond_10

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->H(Z)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string/jumbo v5, "turn on flash light failed"

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v3, v6, v8, v5, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    if-ne v3, v5, :cond_22

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->H(Z)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string/jumbo v5, "turn off flash light failed"

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v3, v6, v8, v5, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_1c
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "handleMessage, PICTURE_TAKE"

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v6

    iget-boolean v8, v6, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->d:Z

    if-nez v8, :cond_11

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    const-string v6, "[takePicture]Camera is not previewing..."

    aput-object v6, v3, v7

    invoke-static {v4, v5, v3}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_11
    :try_start_9
    iget-object v8, v3, Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;->a:Ljava/lang/String;

    if-nez v8, :cond_12

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, -0x1

    invoke-virtual {v3, v5, v7, v13, v6}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_12
    :try_start_a
    invoke-virtual {v6, v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->G(Lcom/tencent/qqcamerakit/capture/CameraHandler$TakePictureData;)V

    goto/16 :goto_7

    :sswitch_1d
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "PREVIEW_STOP"

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->F()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const/4 v5, 0x4

    const-string/jumbo v6, "stop preview failed"

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_1e
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "PREVIEW_START"

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->E()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string/jumbo v5, "start preview failed"

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v10, -0x1

    invoke-virtual {v3, v9, v10, v5, v6}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v7, v8, v5}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_1f
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "PREVIEW_SET_CALLBACK"

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;

    iget v6, v2, Landroid/os/Message;->arg1:I

    if-lez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_4

    :cond_14
    const/4 v6, 0x0

    :goto_4
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->y(Lcom/tencent/qqcamerakit/capture/CameraPreviewCallBack;Z)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string/jumbo v6, "set preview callback failed"

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_20
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "PREVIEW_SET_SURFACE"

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->A(Landroid/graphics/SurfaceTexture;)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string/jumbo v6, "set preview texture failed"

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_21
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "[handleMessage]SET_FOCUS_MODE_RECORDING"

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->C()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7, v14, v5}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_22
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/qqcamerakit/capture/cameraextend/FocusOperator$CameraFocusParams;->b:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->o(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraAutoFocusCallBack;)V

    goto/16 :goto_7

    :sswitch_23
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "[handleMessage]SET_FOCUS_MODE_DEFAULT"

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->r()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7, v14, v5}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_24
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqcamerakit/capture/param/CameraParam;

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->d()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->c()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v10

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->b()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v11

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/param/CameraParam;->a()I

    move-result v3

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v12, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->c:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;

    if-nez v13, :cond_15

    new-instance v13, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;

    invoke-direct {v13}, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;-><init>()V

    iget-object v15, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->c:Ljava/util/Map;

    invoke-interface {v15, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v9, v13, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v12}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->w()Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const/16 v6, 0x14

    const-string/jumbo v8, "set preview format failed"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v8, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_16
    :try_start_b
    iget-object v9, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->e:Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;

    invoke-static {v6, v10, v11, v9}, Lcom/tencent/qqcamerakit/capture/camerastrategy/ResolutionStrategy;->b(Lcom/tencent/qqcamerakit/capture/CameraSize;Lcom/tencent/qqcamerakit/capture/CameraSize;Lcom/tencent/qqcamerakit/capture/CameraSize;Lcom/tencent/qqcamerakit/capture/CameraProxy$CameraType;)[Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v6

    aget-object v9, v6, v7

    invoke-virtual {v12, v9}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->x(Lcom/tencent/qqcamerakit/capture/CameraSize;)Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string/jumbo v6, "set preview size failed"

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0x15

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_17
    const/4 v9, 0x1

    :try_start_c
    aget-object v6, v6, v9

    invoke-virtual {v12, v6}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->B(Lcom/tencent/qqcamerakit/capture/CameraSize;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string/jumbo v6, "set pic size failed"

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0x16

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_18
    :try_start_d
    invoke-virtual {v12, v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->z(I)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string/jumbo v6, "set preview fps failed"

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0x17

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_19
    :try_start_e
    invoke-virtual {v12}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->j()I

    move-result v3

    iput v3, v13, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->b:I

    invoke-virtual {v12}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->h()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v3

    iput-object v3, v13, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->e:Lcom/tencent/qqcamerakit/capture/CameraSize;

    invoke-virtual {v12}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->g()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v3

    if-eqz v3, :cond_1a

    iput-object v3, v13, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->g:Lcom/tencent/qqcamerakit/capture/CameraSize;

    const/4 v3, 0x1

    iput-boolean v3, v13, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->f:Z

    :cond_1a
    invoke-virtual {v12}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->k()[I

    move-result-object v3

    aget v6, v3, v7

    iput v6, v13, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->c:I

    const/4 v6, 0x1

    aget v3, v3, v6

    iput v3, v13, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->d:I

    iget-object v3, v13, Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto :goto_5

    :cond_1b
    invoke-virtual {v12, v13}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->p(Lcom/tencent/qqcamerakit/capture/CameraHandler$ParamCache;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string/jumbo v6, "set Camera Params failed"

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_1c
    const/4 v3, 0x1

    :try_start_f
    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "Set camera param by cache params"

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_5
    iget v3, v12, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->g:I

    if-ne v3, v5, :cond_1d

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->r()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const/16 v6, 0x18

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v14, v9}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v12}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->s()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const/16 v6, 0x19

    const-string/jumbo v8, "set display orientation failed"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v8, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_1e
    :try_start_10
    invoke-virtual {v12}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->k()[I

    move-result-object v3

    invoke-virtual {v12}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->j()I

    move-result v6

    invoke-virtual {v12}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->h()Lcom/tencent/qqcamerakit/capture/CameraSize;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    aput-object v3, v11, v5

    invoke-virtual {v10, v5, v7, v8, v11}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_25
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "[handleMessage]RELEASE"

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qqcamerakit/common/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->n()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-wide/16 v5, 0x32

    :try_start_11
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_0
    :try_start_12
    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const/16 v5, 0x9

    const-string v6, "camera destory"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7, v6, v8}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :sswitch_26
    iget v3, v2, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->m(I)I

    move-result v3

    if-ne v3, v15, :cond_1f

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v7, v8, v5}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_1f
    if-eqz v3, :cond_20

    :try_start_13
    iget-object v5, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    invoke-static {v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->d(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v3, v6, v7}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_20
    :try_start_14
    invoke-static {}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->f()Lcom/tencent/qqcamerakit/capture/camera/CameraControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqcamerakit/capture/camera/CameraControl;->s()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    const-string/jumbo v5, "setDisplayOrientation error"

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v8, 0x1

    invoke-virtual {v3, v8, v7, v5, v6}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :cond_21
    :try_start_15
    iget-object v3, v1, Lcom/tencent/qqcamerakit/capture/CameraHandler;->b:Lcom/tencent/qqcamerakit/capture/CameraObservable;

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v7, v8, v5}, Lcom/tencent/qqcamerakit/capture/CameraObservable;->a(IILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    const/4 v5, 0x1

    :try_start_16
    invoke-static {v4, v5, v4, v3}, Lcom/tencent/qqcamerakit/common/QLog;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    throw v3

    :cond_22
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/qqcamerakit/capture/CameraHandler$WaitDoneBundle;->a(Landroid/os/Message;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_26
        0x2 -> :sswitch_25
        0x3 -> :sswitch_24
        0x65 -> :sswitch_23
        0x66 -> :sswitch_22
        0x67 -> :sswitch_21
        0xc9 -> :sswitch_20
        0xcb -> :sswitch_1f
        0xcc -> :sswitch_1e
        0xcd -> :sswitch_1d
        0x12d -> :sswitch_1c
        0x191 -> :sswitch_1b
        0x259 -> :sswitch_1a
        0x25a -> :sswitch_19
        0x2bd -> :sswitch_18
        0x3e9 -> :sswitch_17
        0x3ea -> :sswitch_16
        0x3eb -> :sswitch_15
        0x3ed -> :sswitch_14
        0x3f2 -> :sswitch_13
        0x3fd -> :sswitch_12
        0x406 -> :sswitch_11
        0x407 -> :sswitch_10
        0x408 -> :sswitch_f
        0x410 -> :sswitch_e
        0x411 -> :sswitch_d
        0x41a -> :sswitch_c
        0x7d1 -> :sswitch_b
        0x7d2 -> :sswitch_a
        0x7d3 -> :sswitch_9
        0x7d5 -> :sswitch_8
        0x7da -> :sswitch_7
        0x7e5 -> :sswitch_6
        0x7ee -> :sswitch_5
        0x7ef -> :sswitch_4
        0x7f0 -> :sswitch_3
        0x7f8 -> :sswitch_2
        0x7f9 -> :sswitch_1
        0x802 -> :sswitch_0
    .end sparse-switch
.end method
