.class public Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_0
    return p3
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "TraeAudioDeviceApiImpl"

    iget-object v3, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    const/4 v4, 0x1

    .line 1
    iput-boolean v4, v3, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->g:Z

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    if-nez v5, :cond_0

    const-string v1, "handleMessage, empty params"

    invoke-static {v2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 3
    iput-boolean v4, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :cond_0
    iget-boolean v6, v3, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->f:Z

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 5
    iput-object v7, v3, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    .line 6
    iput-boolean v4, v3, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->g:Z

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    const-string v6, "log_seq"

    .line 7
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    move-wide v7, v3

    .line 9
    iget v3, v1, Landroid/os/Message;->what:I

    const-string v4, "device["

    const-string v6, "], activeMode["

    const-string v9, "], bluetoothName["

    const-string v10, "], preConnectedDevice["

    const-string v11, "EXTRA_DATA_ACTIVE_MODE"

    const-string v12, "EXTRA_DATA_STREAM_TYPE"

    const-string v13, "EXTRA_DATA_BLUETOOTH_NAME"

    const-string v14, "EXTRA_DATA_PREV_CONNECTED_DEVICE"

    const-string v15, "EXTRA_DATA_CONNECTED_DEVICE"

    const-string v1, "EXTRA_DATA_VISIBLE_DEVICE_LIST"

    move-wide/from16 v16, v7

    const-string v7, "EXTRA_CONNECT_DEVICE_NAME"

    const-string v8, "], seq["

    move-object/from16 v18, v8

    const-string v8, "]"

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage failed. msg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_0
    const-string v3, "EXTRA_RES_ERROR_CODE"

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0, v5, v3, v6}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v3

    const-string v6, "KEY_SESSION_ID"

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v11

    if-eqz v6, :cond_3

    instance-of v11, v6, Ljava/lang/Long;

    if-eqz v11, :cond_3

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_0

    :cond_3
    const-wide/high16 v16, -0x8000000000000000L

    :goto_0
    move-object/from16 v21, v12

    move-wide/from16 v11, v16

    const-string v6, "KEY_OPERATION"

    .line 12
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v22, v7

    iget-object v7, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    move-object/from16 v23, v8

    .line 13
    iget-wide v7, v7, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->b:J

    cmp-long v16, v11, v7

    if-eqz v16, :cond_4

    const-string v1, "handleResultMsg failed. sessionId different, mSessionId["

    .line 14
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 15
    iget-wide v3, v3, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->b:J

    .line 16
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "], sessionId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    goto/16 :goto_3

    :cond_4
    const-string v7, "OPERATION_GET_DEVICE_LIST"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "OPERATION_GET_DEVICE_LIST, errCode["

    const-string v11, "], connectedDevice["

    invoke-static {v8, v3, v11, v6, v10}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v11, v23

    invoke-static {v8, v7, v9, v5, v11}, Ld/b/a/a/a;->U1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    array-length v8, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v1, v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 17
    iget-object v2, v2, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    if-eqz v2, :cond_16

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    .line 18
    invoke-interface/range {v20 .. v25}, Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;->d(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    move-object/from16 v11, v23

    const-string v1, "OPERATION_CONNECT_DEVICE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v22

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OPERATION_CONNECT_DEVICE, errCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] deviceName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 19
    iget-object v2, v2, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    if-eqz v2, :cond_16

    if-nez v3, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 20
    :goto_2
    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;->f(ILjava/lang/String;Z)V

    goto/16 :goto_8

    :cond_9
    const-string v1, "OPERATION_GET_CONNECTED_DEVICE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "EXTRA_DATA_CONNECTED_DEVICE_NAME"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OPERATION_GET_CONNECTED_DEVICE, errCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], deviceName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 21
    iget-object v2, v2, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    if-eqz v2, :cond_16

    .line 22
    invoke-interface {v2, v3, v1}, Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;->k(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    const-string v1, "OPERATION_GET_STREAM_TYPE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    move-object/from16 v4, v21

    invoke-virtual {v0, v5, v4, v1}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v6, v20

    invoke-virtual {v0, v5, v6, v1}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "OPERATION_GET_STREAM_TYPE, errCode["

    const-string v6, "], streamType["

    move-object/from16 v7, v19

    invoke-static {v5, v3, v6, v4, v7}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 23
    iget-object v2, v2, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    if-eqz v2, :cond_16

    .line 24
    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;->c(III)V

    goto/16 :goto_8

    :cond_d
    const-string v1, "OPERATION_VOICE_CALL_PRE_PROCESS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResultMsg. OPERATION_VOICE_CALL_PRE_PROCESS, errCode["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 25
    iget-object v1, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    if-eqz v1, :cond_16

    .line 26
    invoke-interface {v1, v3}, Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;->h(I)V

    goto/16 :goto_8

    :cond_e
    const-string v1, "handleResultMsg failed. unknown operation["

    invoke-static {v1, v6}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    move-object v7, v6

    move-object v6, v11

    move-object v4, v12

    move-object v11, v8

    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v5, v4, v1}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v5, v6, v1}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "handleMessage.onStreamTypeUpdate, streamType["

    move-object/from16 v6, v18

    invoke-static {v4, v3, v7, v1, v6}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v7, v16

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-wide/from16 v7, v16

    :goto_4
    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 28
    iget-object v2, v2, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    if-eqz v2, :cond_16

    .line 29
    invoke-interface {v2, v7, v8, v3, v1}, Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;->j(JII)V

    goto/16 :goto_8

    :pswitch_2
    move-object v1, v7

    move-object v11, v8

    move-wide/from16 v7, v16

    move-object/from16 v6, v18

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "handleMessage.onDeviceExternalSwitch, switchThreadDeviceName["

    invoke-static {v3, v1, v6, v7, v8}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 30
    iget-object v2, v2, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    if-eqz v2, :cond_16

    .line 31
    invoke-interface {v2, v1}, Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    move-object v11, v8

    move-wide/from16 v7, v16

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "handleMessage.onDeviceListUpdate, connectedDevice["

    invoke-static {v6, v3, v10, v12, v9}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    array-length v6, v1

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_11

    aget-object v10, v1, v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_11
    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 32
    iget-object v6, v2, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    if-eqz v6, :cond_16

    move-object v9, v1

    move-object v10, v3

    move-object v11, v12

    move-object v12, v5

    .line 33
    invoke-interface/range {v6 .. v12}, Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;->g(J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_4
    move-object v1, v7

    move-object v11, v8

    move-wide/from16 v7, v16

    move-object/from16 v6, v18

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "EXTRA_DATA_CHANGEABLE_STATE"

    .line 34
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_12
    const/4 v3, 0x1

    .line 35
    :goto_6
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage.(onBeginConnectDevice & onDeviceChangeableUpdate), deviceName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], isChangeable[ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 36
    iget-object v2, v2, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    if-eqz v2, :cond_16

    .line 37
    invoke-interface {v2, v1}, Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 38
    iget-object v1, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    .line 39
    invoke-interface {v1, v3}, Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;->e(Z)V

    goto :goto_8

    :pswitch_5
    move-object v11, v8

    move-wide/from16 v7, v16

    move-object/from16 v6, v18

    const-string v1, "EXTRA_DATA_SERVICE_STATE"

    .line 40
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    .line 41
    :goto_7
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage.onServiceStateUpdate, isServiceOn["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 42
    iget-object v2, v2, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    if-eqz v2, :cond_16

    .line 43
    invoke-interface {v2, v7, v8, v1}, Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;->b(JZ)V

    :cond_16
    :goto_8
    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->g:Z

    .line 45
    iget-boolean v2, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->f:Z

    if-nez v2, :cond_17

    const/4 v2, 0x0

    .line 46
    iput-object v2, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

    :cond_17
    return-void

    :catch_0
    const-string v1, "handleMessage, illegal param"

    .line 47
    invoke-static {v2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->g:Z

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
