.class public Lcom/tencent/avcore/jni/dav/DavEngineJni$NativeEventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/dav/DavEngineJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeEventHandler"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DAVEngineJni_NativeEvent"


# instance fields
.field public final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/avcore/util/AVNativeEventProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final mEventLisRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/avcore/engine/dav/IDavEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/avcore/engine/dav/IDavEventListener;Lcom/tencent/avcore/util/AVNativeEventProcessor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni$NativeEventHandler;->mEventLisRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni$NativeEventHandler;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private onReceiveRequest(ILcom/tencent/avcore/engine/dav/DavNativeEventParams;Lcom/tencent/avcore/engine/dav/IDavEventListener;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->detail:[B

    iget-wide v3, v1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    long-to-int v4, v3

    iget-object v11, v1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam2:Ljava/lang/String;

    iget v12, v1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam3:I

    iget v13, v1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam4:I

    const/16 v3, 0xc34

    if-ne v13, v3, :cond_0

    const/16 v4, 0x1a

    :cond_0
    iget-wide v5, v1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->fromUin:J

    invoke-static {v5, v6}, Lcom/tencent/avcore/util/AVCoreUtil;->asUnsignedDecimalString(J)Ljava/lang/String;

    move-result-object v7

    const-string v3, ", extraUin = "

    const-string/jumbo v15, "uinType = "

    const-string/jumbo v14, "onReceiveRequest"

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const/16 v6, 0xc

    if-eq v4, v6, :cond_6

    const/16 v6, 0x13

    if-eq v4, v6, :cond_6

    const/16 v6, 0x1d

    if-eq v4, v6, :cond_6

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    const/4 v6, 0x5

    if-eq v4, v6, :cond_1

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_0
    iget-wide v5, v1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam1:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    :pswitch_1
    if-eqz v2, :cond_6

    const/4 v6, 0x0

    aget-byte v8, v2, v6

    array-length v9, v2

    add-int/lit8 v10, v8, 0x1

    if-le v9, v10, :cond_2

    new-array v9, v8, [B

    invoke-static {v2, v5, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    aget-byte v6, v2, v10

    array-length v9, v2

    add-int v10, v8, v6

    add-int/lit8 v10, v10, 0x2

    if-le v9, v10, :cond_4

    new-array v9, v6, [B

    add-int/lit8 v8, v8, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v8, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V

    if-eqz v5, :cond_3

    invoke-static {v5, v6}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    :pswitch_2
    const/4 v6, 0x2

    const/4 v5, 0x0

    :goto_4
    move-object v10, v5

    if-eq v0, v6, :cond_a

    const/16 v5, 0x3c

    if-ne v0, v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/16 v5, 0x3d

    if-ne v0, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 p1, v10

    move-object v0, v14

    goto :goto_7

    :cond_9
    :goto_5
    invoke-static {v2}, Lcom/tencent/avcore/jni/data/DavCommonParamParser;->a([B)Lcom/tencent/avcore/jni/data/DavPBCommonParam$CommonParam;

    move-result-object v0

    iget-object v9, v1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraBuf:[B

    const/4 v2, 0x0

    move-object/from16 v5, p3

    move v6, v4

    move-object v8, v10

    move-object/from16 p1, v10

    move v10, v2

    move-object v2, v14

    move-object v14, v0

    invoke-interface/range {v5 .. v14}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onRequestVideo(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;IILcom/tencent/avcore/jni/data/DavPBCommonParam$CommonParam;)V

    move-object v0, v2

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 p1, v10

    move-object v0, v14

    invoke-static {v2}, Lcom/tencent/avcore/jni/data/DavCommonParamParser;->a([B)Lcom/tencent/avcore/jni/data/DavPBCommonParam$CommonParam;

    move-result-object v14

    iget-object v9, v1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraBuf:[B

    const/4 v10, 0x1

    move-object/from16 v5, p3

    move v6, v4

    move-object/from16 v8, p1

    invoke-interface/range {v5 .. v14}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onRequestVideo(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;IILcom/tencent/avcore/jni/data/DavPBCommonParam$CommonParam;)V

    :goto_7
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, ", longFronUin = "

    move-object/from16 v5, p1

    invoke-static {v15, v4, v3, v5, v2}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->fromUin:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/tencent/avcore/jni/dav/DavEngineJni$NativeEventHandler;->mEventLisRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/avcore/engine/dav/IDavEventListener;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;

    const-string v5, "DAVEngineJni_NativeEvent"

    if-nez v4, :cond_1

    const-string/jumbo v1, "p is null"

    invoke-static {v5, v1}, Lcom/tencent/avcore/util/AVCoreLog;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v8, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->detail:[B

    iget-wide v6, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->info:J

    iget-wide v9, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->fromUin:J

    invoke-static {v9, v10}, Lcom/tencent/avcore/util/AVCoreUtil;->asUnsignedDecimalString(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const/16 v11, 0xd

    const/4 v12, 0x4

    const-string v13, "], fromUin["

    const/4 v14, 0x3

    const-string v15, "]"

    if-eq v2, v14, :cond_2

    if-eq v2, v12, :cond_2

    if-eq v2, v10, :cond_2

    const/16 v10, 0x18

    if-eq v2, v10, :cond_2

    const/16 v10, 0x8

    if-eq v2, v10, :cond_2

    const/16 v10, 0xa

    if-eq v2, v10, :cond_2

    const/4 v10, 0x7

    if-eq v2, v10, :cond_2

    const/16 v10, 0x9

    if-eq v2, v10, :cond_2

    if-eq v2, v11, :cond_2

    const/16 v10, 0x42

    if-eq v2, v10, :cond_2

    const/16 v10, 0xe

    if-eq v2, v10, :cond_2

    const/16 v10, 0x40

    if-eq v2, v10, :cond_2

    const/16 v10, 0x4a

    if-eq v2, v10, :cond_2

    const/16 v10, 0x49

    if-eq v2, v10, :cond_2

    const/16 v10, 0x4c

    if-eq v2, v10, :cond_2

    const/16 v10, 0x53

    if-eq v2, v10, :cond_2

    const/16 v10, 0x45

    if-eq v2, v10, :cond_2

    const/16 v10, 0x44

    if-ne v2, v10, :cond_3

    :cond_2
    const-string v10, "handleMessage eventId["

    const-string v11, "], info["

    invoke-static {v10, v2, v11, v6, v7}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/avcore/util/AVCoreLog;->printAllUserLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v10, v0, Lcom/tencent/avcore/jni/dav/DavEngineJni$NativeEventHandler;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/tencent/avcore/util/AVNativeEventProcessor;

    const/4 v10, 0x1

    if-eqz v11, :cond_4

    invoke-interface {v11, v2}, Lcom/tencent/avcore/util/AVNativeEventProcessor;->isMsgNeedExtraDeal(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    move-object/from16 v16, v15

    if-eqz v12, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iput-wide v14, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->elapsedRealtime:J

    :cond_5
    if-eq v2, v10, :cond_16

    const/4 v14, 0x2

    if-eq v2, v14, :cond_16

    const/4 v15, 0x3

    if-eq v2, v15, :cond_15

    const/4 v15, 0x4

    if-eq v2, v15, :cond_12

    const/16 v15, 0xd

    if-eq v2, v15, :cond_11

    const/16 v15, 0xe

    if-eq v2, v15, :cond_10

    const/16 v15, 0x5b

    if-eq v2, v15, :cond_f

    const/16 v15, 0x5c

    if-eq v2, v15, :cond_e

    const/16 v15, 0x71

    const-string v14, "NativeEventHandler"

    if-eq v2, v15, :cond_d

    const/16 v15, 0x72

    if-eq v2, v15, :cond_c

    const-string v13, ""

    packed-switch v2, :pswitch_data_0

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v8, v16

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    if-eqz v11, :cond_17

    invoke-interface {v11, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto/16 :goto_7

    :pswitch_0
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onResumeVideo(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onResumeAudio(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onPauseVideo(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onPauseAudio(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    iget-wide v5, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    long-to-int v5, v5

    iget-wide v6, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam1:J

    long-to-int v6, v6

    iget-wide v14, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam5:J

    iget-object v2, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraBuf:[B

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraBuf:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    move-object v7, v2

    goto :goto_1

    :cond_6
    move-object v7, v13

    :goto_1
    move-object v4, v9

    move-wide v8, v14

    invoke-interface/range {v3 .. v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onChannelReady(Ljava/lang/String;IILjava/lang/String;J)V

    goto/16 :goto_7

    :sswitch_0
    long-to-int v2, v6

    invoke-interface {v3, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNotifySuperAvatarInputFpsChange(I)V

    goto/16 :goto_7

    :sswitch_1
    invoke-interface {v3, v9, v8, v6, v7}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNotifyRecvSuperAvatar(Ljava/lang/String;[BJ)V

    goto/16 :goto_7

    :sswitch_2
    invoke-interface {v3}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNotifyUseCellularForQuality()V

    goto/16 :goto_7

    :sswitch_3
    invoke-interface {v3, v8}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNotifyCommonTips([B)V

    goto/16 :goto_7

    :sswitch_4
    iget-wide v5, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    long-to-int v2, v5

    iget-wide v5, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam1:J

    long-to-int v6, v5

    iget-wide v4, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam5:J

    long-to-int v7, v4

    if-ne v2, v10, :cond_7

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    move-object v4, v9

    invoke-interface/range {v3 .. v8}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNotifyRecvAvatar2dSwitchPeer(Ljava/lang/String;ZII[B)V

    goto/16 :goto_7

    :sswitch_5
    iget-wide v4, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    long-to-int v2, v4

    invoke-interface {v3, v9, v2, v8}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onResponseRecvAvatar2dSwitch(Ljava/lang/String;I[B)V

    goto/16 :goto_7

    :sswitch_6
    invoke-interface {v3, v9, v8}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNotifyRecvAvatar2d(Ljava/lang/String;[B)V

    goto/16 :goto_7

    :sswitch_7
    iget-wide v4, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    long-to-int v2, v4

    if-ne v2, v10, :cond_8

    invoke-interface {v3, v10}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNotifyAIDenoiseTips(Z)V

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNotifyAIDenoiseTips(Z)V

    goto/16 :goto_7

    :sswitch_8
    invoke-interface {v3, v9, v8, v6, v7}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onSwitchMeeting(Ljava/lang/String;[BJ)V

    goto/16 :goto_7

    :sswitch_9
    iget-wide v4, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    invoke-interface/range {v3 .. v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onAudioVolumeChange(JJJ)V

    goto/16 :goto_7

    :sswitch_a
    iget-wide v4, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    long-to-int v2, v4

    invoke-interface {v3, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNetworkQualityChanged(I)V

    goto/16 :goto_7

    :sswitch_b
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onAvReqAutoAccept(Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_c
    const/4 v2, 0x6

    goto/16 :goto_5

    :sswitch_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EM_SDK_EVENT_ID_CUSTOM_COMMAND, peerUin["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    iget-wide v7, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam1:J

    iget v2, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam4:I

    int-to-long v13, v2

    move-object v4, v9

    move-wide v9, v13

    invoke-interface/range {v3 .. v10}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onSDKCustomCommand(Ljava/lang/String;JJJ)V

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v8, v16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NETWORK_CHECK, peerUin["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->checkNetStatus()V

    goto/16 :goto_7

    :sswitch_f
    long-to-int v2, v6

    invoke-interface {v3, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onFpsChange(I)V

    goto/16 :goto_7

    :sswitch_10
    long-to-int v2, v6

    iget-object v4, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->detail:[B

    invoke-interface {v3, v9, v2, v4}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->receiveTransferMsg(Ljava/lang/String;I[B)V

    goto/16 :goto_7

    :sswitch_11
    invoke-interface {v3, v9, v6, v7, v8}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNetLevel_S2C(Ljava/lang/String;J[B)V

    goto/16 :goto_7

    :sswitch_12
    long-to-int v5, v6

    iget-wide v6, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    iget-object v8, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->detail:[B

    move-object v4, v9

    invoke-interface/range {v3 .. v8}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onPstnCallConnected(Ljava/lang/String;IJ[B)V

    goto/16 :goto_7

    :sswitch_13
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onSendC2CMsg(Ljava/lang/String;)V

    const/16 v2, 0x800

    invoke-interface {v3, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onDetectAudioDataIssue(I)V

    invoke-interface {v3}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onInitAIDenoiseStatus()V

    goto/16 :goto_7

    :sswitch_14
    invoke-interface {v3, v9, v8, v6, v7}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onSwitchGroup(Ljava/lang/String;[BJ)V

    goto/16 :goto_7

    :sswitch_15
    long-to-int v5, v6

    iget-wide v6, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    iget-object v8, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->detail:[B

    move-object v4, v9

    invoke-interface/range {v3 .. v8}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onInviteReached(Ljava/lang/String;IJ[B)V

    goto/16 :goto_7

    :sswitch_16
    invoke-interface {v3, v9, v8, v6, v7}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNetworkInfo_S2C(Ljava/lang/String;[BJ)V

    goto/16 :goto_7

    :sswitch_17
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNeedShowPeerVideo(Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_18
    invoke-interface {v3, v8, v6, v7}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onMediaCameraNotify([BJ)V

    goto/16 :goto_7

    :sswitch_19
    invoke-interface {v3, v10}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onRecvFirstAudioData(Z)V

    goto/16 :goto_7

    :sswitch_1a
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNotRecvAudioData(Z)V

    goto/16 :goto_7

    :sswitch_1b
    invoke-interface {v3, v10}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNotRecvAudioData(Z)V

    goto/16 :goto_7

    :sswitch_1c
    invoke-interface {v3, v9, v8}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onStateInfo(Ljava/lang/String;[B)V

    goto/16 :goto_7

    :pswitch_5
    add-int/lit8 v2, v2, -0x13

    invoke-interface {v3, v2, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onAVShiftEvent(ILjava/lang/String;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onConfigSysDealDone(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_7
    const/4 v2, 0x0

    invoke-interface {v3, v9, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onAnotherIsRing(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_8
    invoke-interface {v3, v9, v10}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onAnotherIsRing(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_9
    const/16 v5, 0xc

    const-wide/16 v6, 0x0

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    move-object v4, v9

    move-wide v8, v13

    invoke-interface/range {v3 .. v10}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onCloseVideo(Ljava/lang/String;IJJ[B)V

    goto/16 :goto_7

    :pswitch_a
    long-to-int v2, v6

    invoke-interface {v3, v9, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onPeerSwitchTerminalFail(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_b
    long-to-int v2, v6

    invoke-interface {v3, v9, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onSyncOtherTerminalChatStatus(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_c
    iget-wide v14, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    long-to-int v2, v14

    iget-wide v14, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam1:J

    long-to-int v8, v14

    iget-wide v14, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam5:J

    iget-object v5, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraBuf:[B

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraBuf:[B

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    move-object v13, v5

    :cond_9
    long-to-int v5, v6

    move-object v4, v9

    move v6, v2

    move v7, v8

    move-object v8, v13

    move-wide v9, v14

    invoke-interface/range {v3 .. v10}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onSwitchTerminalSuccess(Ljava/lang/String;IIILjava/lang/String;J)V

    goto/16 :goto_7

    :pswitch_d
    iget-wide v5, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    long-to-int v5, v5

    iget-wide v6, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam1:J

    long-to-int v6, v6

    iget-wide v7, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam5:J

    move-object v4, v9

    invoke-interface/range {v3 .. v8}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onPeerSwitchTerminal(Ljava/lang/String;IIJ)V

    goto/16 :goto_7

    :pswitch_e
    iget-wide v6, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    long-to-int v2, v6

    if-eq v2, v10, :cond_a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_b

    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    const/4 v10, 0x2

    :cond_b
    :goto_3
    const-string v2, "SdkEventId.EV_VOIP_OTHER_TER_CHATING_STAUTS, type["

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam1:J

    invoke-interface {v3, v9, v4, v5, v10}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onOtherTerminalChatingStatus(Ljava/lang/String;JI)V

    goto/16 :goto_7

    :pswitch_f
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onCancelVideoMode(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_10
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onRejectVideoMode(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_11
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onAcceptVideoMode(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_12
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onRequestVideoMode(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    move-object/from16 v8, v16

    long-to-int v2, v6

    invoke-interface {v3, v9, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onGroundGlassWaitTimeChange(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EM_SDK_EVENT_ID_GROUND_GLASS_WAIT_TIME, nTime["

    goto :goto_4

    :cond_d
    move-object/from16 v8, v16

    long-to-int v2, v6

    invoke-interface {v3, v9, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onGroundGlassSwitch(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EM_SDK_EVENT_ID_GROUND_GLASS_SWITCH, nSwitch["

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    const/4 v2, 0x4

    goto :goto_5

    :cond_f
    const/4 v2, 0x3

    :goto_5
    invoke-interface {v3, v2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onDetectAudioDataIssue(I)V

    goto/16 :goto_7

    :cond_10
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onAnotherHaveReject(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onAnotherHaveAccept(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_12
    move-object/from16 v8, v16

    long-to-int v2, v6

    const-string v6, "SdkEventId.EV_VOIP_CLOSED, Param0["

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v13, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "], Param1["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam1:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "], Param2["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "], Param3["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam3:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], Param4["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam4:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], Param5["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam5:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "], extraBuf["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraBuf:[B

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "], reason["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd

    if-eq v2, v5, :cond_14

    iget-wide v6, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    iget-wide v13, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam1:J

    iget-object v10, v4, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraBuf:[B

    move-object v4, v9

    move v5, v2

    move-wide v8, v13

    invoke-interface/range {v3 .. v10}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onCloseVideo(Ljava/lang/String;IJJ[B)V

    goto :goto_7

    :cond_14
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onNetworkDisconnect(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-interface {v3, v9}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onAcceptedVideo(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    :sswitch_1d
    invoke-direct {v0, v2, v4, v3}, Lcom/tencent/avcore/jni/dav/DavEngineJni$NativeEventHandler;->onReceiveRequest(ILcom/tencent/avcore/engine/dav/DavNativeEventParams;Lcom/tencent/avcore/engine/dav/IDavEventListener;)V

    :cond_17
    :goto_7
    if-eqz v12, :cond_18

    invoke-interface {v11, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1c
        0x3c -> :sswitch_1d
        0x3d -> :sswitch_1d
        0x3e -> :sswitch_1b
        0x3f -> :sswitch_1a
        0x40 -> :sswitch_19
        0x41 -> :sswitch_18
        0x42 -> :sswitch_17
        0x43 -> :sswitch_16
        0x44 -> :sswitch_15
        0x45 -> :sswitch_14
        0x53 -> :sswitch_13
        0x5f -> :sswitch_12
        0x64 -> :sswitch_11
        0x6e -> :sswitch_10
        0x74 -> :sswitch_f
        0x76 -> :sswitch_e
        0x77 -> :sswitch_d
        0x7a -> :sswitch_c
        0x7b -> :sswitch_b
        0x7c -> :sswitch_a
        0x7d -> :sswitch_9
        0x7e -> :sswitch_8
        0x7f -> :sswitch_7
        0x81 -> :sswitch_6
        0x82 -> :sswitch_5
        0x83 -> :sswitch_4
        0x84 -> :sswitch_3
        0x85 -> :sswitch_2
        0x87 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x48
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x69
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
