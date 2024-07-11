.class public Lcom/tencent/avcore/camera/AVCameraMgr$1;
.super Landroid/os/Handler;
.source ""


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/avcore/camera/util/SeqUtil;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CameraHandlerThread, seq["

    const-string v3, "], event["

    invoke-static {v2, v0, v1, v3}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraUtils"

    invoke-static {v3, v2}, Lcom/tencent/avcore/util/AVCoreLog;->printAllUserLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, -0x1

    invoke-static {v3, v0, v1, p1, p1}, Lcom/tencent/avcore/camera/AVCameraMgr;->a(Lcom/tencent/avcore/camera/AVCameraMgr;JII)V

    throw v3

    .line 3
    :pswitch_1
    throw v3

    .line 4
    :pswitch_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    .line 5
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/avcore/camera/data/AVCameraPreviewParams;

    sget v2, Lcom/tencent/avcore/camera/AndroidCamera;->b:I

    iget v4, p1, Lcom/tencent/avcore/camera/data/AVCameraPreviewParams;->b:I

    if-ne v2, v4, :cond_2

    sget v2, Lcom/tencent/avcore/camera/AndroidCamera;->a:I

    iget v5, p1, Lcom/tencent/avcore/camera/data/AVCameraPreviewParams;->a:I

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    .line 7
    :cond_2
    :goto_0
    iget p1, p1, Lcom/tencent/avcore/camera/data/AVCameraPreviewParams;->a:I

    invoke-static {v3, v0, v1, p1, v4}, Lcom/tencent/avcore/camera/AVCameraMgr;->a(Lcom/tencent/avcore/camera/AVCameraMgr;JII)V

    throw v3

    .line 8
    :pswitch_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    .line 9
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/avcore/camera/data/AVCameraPreviewParams;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
