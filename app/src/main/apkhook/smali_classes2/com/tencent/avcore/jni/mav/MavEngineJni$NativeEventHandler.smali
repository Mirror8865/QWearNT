.class public Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/mav/MavEngineJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeEventHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MavEngineJni_NativeEvent"


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
            "Lcom/tencent/avcore/engine/mav/IMavEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mEventLogForFrameDec:Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;

.field private final mShareRecordParam:Lcom/tencent/avcore/data/RecordParam;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/avcore/engine/mav/IMavEventListener;Lcom/tencent/avcore/util/AVNativeEventProcessor;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->mEventLogForFrameDec:Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;

    new-instance p1, Lcom/tencent/avcore/data/RecordParam;

    invoke-direct {p1}, Lcom/tencent/avcore/data/RecordParam;-><init>()V

    iput-object p1, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->mShareRecordParam:Lcom/tencent/avcore/data/RecordParam;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->mEventLisRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private onChatMemberInfoChange(Lcom/tencent/avcore/engine/mav/IMavEventListener;I[BJJII)V
    .locals 10

    move v4, p2

    const/16 v0, 0x2b

    const-string v1, "MavEngineJni_NativeEvent"

    const/16 v2, 0x2a

    if-nez p3, :cond_1

    if-eq v4, v2, :cond_0

    if-eq v4, v0, :cond_0

    const-string/jumbo v0, "onChatMemberInfoChange, empty detail"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, Lcom/tencent/avcore/util/MavJniUtil;->getUinListFromBuf([B)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v0, "onChatMemberInfoChange getUinListFromBuf fail, empty uinList"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    if-eq v4, v2, :cond_4

    if-eq v4, v0, :cond_4

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    const-string v9, "UserUin = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v6, "eventid = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x64

    move-wide v6, p4

    if-ne v4, v2, :cond_7

    long-to-int v1, v6

    if-le v1, v0, :cond_5

    const/16 v9, 0x64

    goto :goto_2

    :cond_5
    if-gez v1, :cond_6

    goto :goto_1

    :cond_6
    move v9, v1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, 0x0

    :goto_2
    move-object v0, p1

    move-wide/from16 v1, p6

    move v4, p2

    move/from16 v5, p9

    move-wide v6, p4

    move/from16 v8, p8

    invoke-interface/range {v0 .. v9}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onMultiVideoChatMembersInfoChange(J[Ljava/lang/String;IIJII)V

    return-void
.end method

.method private onRecPushEncParam(Lcom/tencent/avcore/engine/mav/IMavEventListener;IJJI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move/from16 v6, p7

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDevelopLevel()Z

    move-result v7

    const-string v8, "]"

    const-string/jumbo v9, "onRecPushEncParam, relationType["

    if-eqz v7, :cond_0

    const-string v7, "], relationId["

    invoke-static {v9, v1, v7, v2, v3}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "], lValue["

    const-string v11, "], flag["

    invoke-static {v7, v10, v4, v5, v11}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "MavEngineJni_NativeEvent"

    invoke-static {v10, v7}, Lcom/tencent/avcore/util/AVCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->mShareRecordParam:Lcom/tencent/avcore/data/RecordParam;

    iget v10, v7, Lcom/tencent/avcore/data/RecordParam;->width:I

    iget v11, v7, Lcom/tencent/avcore/data/RecordParam;->height:I

    iget v12, v7, Lcom/tencent/avcore/data/RecordParam;->fps:I

    const-wide v13, 0xffffffffL

    move-object v15, v8

    move-object/from16 v16, v9

    and-long v8, v4, v13

    long-to-int v9, v8

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    and-long/2addr v4, v13

    long-to-int v5, v4

    iput v5, v7, Lcom/tencent/avcore/data/RecordParam;->width:I

    iput v9, v7, Lcom/tencent/avcore/data/RecordParam;->height:I

    iput v6, v7, Lcom/tencent/avcore/data/RecordParam;->fps:I

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v3, v7}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onRecSharePushEncParam(IJLcom/tencent/avcore/data/RecordParam;)V

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->mShareRecordParam:Lcom/tencent/avcore/data/RecordParam;

    iget v5, v4, Lcom/tencent/avcore/data/RecordParam;->width:I

    if-ne v10, v5, :cond_1

    iget v5, v4, Lcom/tencent/avcore/data/RecordParam;->height:I

    if-ne v11, v5, :cond_1

    iget v4, v4, Lcom/tencent/avcore/data/RecordParam;->fps:I

    if-eq v12, v4, :cond_2

    :cond_1
    const-string v4, "], groupId["

    move-object/from16 v5, v16

    invoke-static {v5, v1, v4, v2, v3}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], param["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->mShareRecordParam:Lcom/tencent/avcore/data/RecordParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AVShare"

    invoke-static {v2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    if-nez v14, :cond_0

    return-void

    :cond_0
    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;

    const-string v1, "MavEngineJni_NativeEvent"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "handleMessage-->NativeEventParams is null"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v13, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->mEventLisRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avcore/engine/mav/IMavEventListener;

    if-nez v2, :cond_4

    iget-object v0, v13, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/avcore/util/AVNativeEventProcessor;

    if-eqz v0, :cond_3

    invoke-interface {v0, v14}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    :cond_4
    iget v7, v14, Landroid/os/Message;->what:I

    iget-object v4, v0, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->detail:[B

    iget-wide v9, v0, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->info:J

    iget-wide v11, v0, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->groupId:J

    iget v15, v0, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->multiAVType:I

    iget v8, v0, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->multiSubType:I

    iget v5, v0, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->relationType:I

    iget v3, v0, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->bufferLen:I

    iget v6, v0, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->flag:I

    const-string v14, "]"

    move-object/from16 v16, v2

    const/16 v2, 0x3d

    if-ne v7, v2, :cond_5

    iget-object v2, v13, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->mEventLogForFrameDec:Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;

    invoke-virtual {v2}, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler$EventCountLog;->log()V

    goto :goto_1

    :cond_5
    const/16 v2, 0x2a

    if-eq v7, v2, :cond_7

    const/16 v2, 0x2b

    if-eq v7, v2, :cond_7

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "handleMessage, groupId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], multiAVType["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], multiSubType["

    move-wide/from16 v18, v11

    const-string v11, "], relationType["

    invoke-static {v2, v0, v8, v11, v5}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "], info["

    const-string v11, "], detail["

    invoke-static {v2, v0, v9, v10, v11}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz v4, :cond_6

    array-length v0, v4

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    :goto_0
    const-string v11, "], eventId["

    const-string v12, "], buflen["

    invoke-static {v2, v0, v11, v7, v12}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], flag["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object/from16 v17, v0

    move-wide/from16 v18, v11

    :goto_2
    iget-object v0, v13, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/avcore/util/AVNativeEventProcessor;

    if-eqz v12, :cond_9

    invoke-interface {v12, v7}, Lcom/tencent/avcore/util/AVNativeEventProcessor;->isMsgNeedExtraDeal(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v11, v17

    iput-wide v2, v11, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->elapsedRealtime:J

    goto :goto_3

    :cond_8
    move-object/from16 v11, v17

    :goto_3
    move/from16 v17, v0

    goto :goto_4

    :cond_9
    move-object/from16 v11, v17

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_4
    const/4 v0, 0x5

    if-eq v7, v0, :cond_4a

    const/4 v0, 0x6

    if-eq v7, v0, :cond_4a

    const/4 v0, 0x7

    if-eq v7, v0, :cond_a

    const/16 v0, 0x8

    if-eq v7, v0, :cond_46

    const/16 v0, 0x15

    const-string v3, ""

    if-eq v7, v0, :cond_44

    const/16 v0, 0x16

    if-eq v7, v0, :cond_42

    const/16 v0, 0x79

    if-eq v7, v0, :cond_41

    const/16 v0, 0x7a

    if-eq v7, v0, :cond_40

    packed-switch v7, :pswitch_data_0

    move-object/from16 v2, v16

    const/16 v0, 0x20

    const-wide/16 v20, 0x0

    sparse-switch v7, :sswitch_data_0

    move v14, v5

    move v8, v6

    packed-switch v7, :pswitch_data_1

    move-wide/from16 v5, v18

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    packed-switch v7, :pswitch_data_4

    packed-switch v7, :pswitch_data_5

    move-object/from16 v11, p1

    if-eqz v12, :cond_3f

    invoke-interface {v12, v11}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto/16 :goto_21

    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v15, v0, v1

    move-object/from16 v1, v16

    move-wide/from16 v2, v18

    .line 1
    invoke-interface {v1, v5, v2, v3, v0}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioTerminalEnterRoom(IJ[I)V

    goto :goto_5

    :pswitch_1
    move-object/from16 v1, v16

    move-wide/from16 v2, v18

    invoke-interface {v1, v5, v2, v3}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioRoomDestroy(IJ)V

    :cond_a
    :goto_5
    :pswitch_2
    move-object v15, v12

    move-object/from16 v12, p1

    goto/16 :goto_28

    :sswitch_0
    long-to-int v0, v9

    .line 2
    invoke-interface {v2, v0, v4}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onNotifyCommonTips(I[B)V

    goto/16 :goto_9

    :sswitch_1
    if-nez v4, :cond_b

    const-string v0, "EM_SDK_EVENT_ID_GET_SIGN_RSP failed, empty detail"

    goto/16 :goto_1f

    .line 3
    :cond_b
    new-instance v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavGetSignResponse;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavGetSignResponse;-><init>()V

    :try_start_0
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    new-instance v3, Lcom/tencent/avcore/jni/data/GetSignResponse;

    invoke-direct {v3}, Lcom/tencent/avcore/jni/data/GetSignResponse;-><init>()V

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavGetSignResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavGetSignResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavGetSignResponse;->sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "GetSignResponse"

    const-string v3, "getGetSignResponseByPbBuffer decode pb failed"

    invoke-static {v0, v3}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_c

    const-string v0, "EM_SDK_EVENT_ID_GET_SIGN_RSP failed, empty GetSignResponse"

    goto/16 :goto_1f

    :cond_c
    move-object v3, v2

    move v11, v5

    move-wide/from16 v5, v18

    move v8, v11

    move v11, v15

    .line 4
    invoke-interface/range {v3 .. v11}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGetSignRespond(Lcom/tencent/avcore/jni/data/GetSignResponse;JIIJI)V

    goto/16 :goto_9

    :sswitch_2
    move v11, v5

    if-nez v4, :cond_d

    const-string v0, "EM_SDK_EVENT_ID_GET_UIN_OPENID_MAP_RSP failed, empty detail"

    goto/16 :goto_1f

    .line 5
    :cond_d
    new-instance v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUinOpenIdResponse;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUinOpenIdResponse;-><init>()V

    :try_start_1
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    new-instance v3, Lcom/tencent/avcore/jni/data/UinOpenIdResponse;

    invoke-direct {v3}, Lcom/tencent/avcore/jni/data/UinOpenIdResponse;-><init>()V

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUinOpenIdResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUinOpenIdResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/tencent/avcore/jni/data/UinOpenIdResponse;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    :goto_7
    iget-object v5, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUinOpenIdResponse;->pairs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v3, Lcom/tencent/avcore/jni/data/UinOpenIdResponse;->a:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUinOpenIdResponse;->pairs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUinOpenIdPair;

    iget-object v6, v6, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUinOpenIdPair;->account:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v8, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUinOpenIdResponse;->pairs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUinOpenIdPair;

    iget-object v8, v8, Lcom/tencent/avcore/jni/data/MavAccountInfo$MavUinOpenIdPair;->open_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    move-object v4, v3

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "UinOpenIdResponse"

    const-string v3, "getUinOpenIdResponseByPbBuffer decode pb failed"

    invoke-static {v0, v3}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_f

    const-string v0, "EM_SDK_EVENT_ID_GET_UIN_OPENID_MAP_RSP failed, empty UinOpenIdResponse"

    goto/16 :goto_1f

    :cond_f
    move-object v3, v2

    move-wide/from16 v5, v18

    move v8, v11

    move v11, v15

    .line 6
    invoke-interface/range {v3 .. v11}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGetUinOpenIdRespond(Lcom/tencent/avcore/jni/data/UinOpenIdResponse;JIIJI)V

    goto :goto_9

    :sswitch_3
    move v11, v5

    if-nez v4, :cond_10

    const-string v0, "handleMessage EM_SDK_EVENT_ID_NOTIFY_EXT_BUSINESS_INFO empty detail"

    goto/16 :goto_1f

    :cond_10
    invoke-static {v4}, Lcom/tencent/avcore/util/MavJniUtil;->getAVInfoFromByte([B)Lcom/tencent/avcore/jni/data/AVUserInfo;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v0, "handleMessage EM_SDK_EVENT_ID_NOTIFY_EXT_BUSINESS_INFO fail, empty userInfo"

    goto/16 :goto_1f

    :cond_11
    move-object v3, v2

    move-wide/from16 v5, v18

    move v8, v11

    move v11, v15

    invoke-interface/range {v3 .. v11}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onNotifyBusinessExtInfo(Lcom/tencent/avcore/jni/data/AVUserInfo;JIIJI)V

    goto :goto_9

    :sswitch_4
    long-to-int v0, v9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    invoke-interface {v2, v1}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onNotifyAIDenoiseTips(Z)V

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onNotifyAIDenoiseTips(Z)V

    goto :goto_9

    :sswitch_5
    invoke-interface {v2}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onInitAIDenoiseStatus()V

    goto :goto_9

    :sswitch_6
    long-to-int v0, v9

    invoke-interface {v2, v0, v4}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onCheckScreenShareAvailable(I[B)V

    :cond_13
    :goto_9
    move-object/from16 v11, p1

    goto/16 :goto_21

    :sswitch_7
    move v11, v5

    move-object/from16 v1, p0

    move v3, v11

    move-wide/from16 v4, v18

    move v8, v6

    move-wide v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->onRecPushEncParam(Lcom/tencent/avcore/engine/mav/IMavEventListener;IJJI)V

    goto/16 :goto_19

    :sswitch_8
    invoke-interface {v2, v9, v10}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onSelfAudioVolumeChange(J)V

    goto/16 :goto_19

    :sswitch_9
    long-to-int v0, v9

    invoke-interface {v2, v0, v3}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onChangeAuthority(ILjava/lang/String;)V

    goto/16 :goto_19

    :sswitch_a
    if-eqz v4, :cond_34

    invoke-interface {v2, v4}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGVideoDownloadChannelCtlChanged([B)V

    goto/16 :goto_19

    :sswitch_b
    cmp-long v0, v9, v20

    if-eqz v0, :cond_34

    long-to-int v0, v9

    invoke-interface {v2, v0}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onFpsChange(I)V

    goto/16 :goto_19

    :sswitch_c
    long-to-int v0, v9

    invoke-interface {v2, v0, v3}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onChangeRole(ILjava/lang/String;)V

    goto/16 :goto_19

    :sswitch_d
    invoke-interface {v2}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onOpenMicFail()V

    goto/16 :goto_19

    :sswitch_e
    if-eqz v4, :cond_14

    invoke-static {v4}, Lcom/tencent/avcore/util/MavJniUtil;->getLongFromByte([B)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onSetMicBySelf(J)V

    goto/16 :goto_19

    :cond_14
    const-string v0, "EM_SDK_EVENT_ID_MICOFFBYSELF_NOTIFY, invalid detail"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :sswitch_f
    move v11, v5

    move v8, v6

    const-wide v3, 0xffffffffL

    and-long v5, v9, v3

    long-to-int v6, v5

    shr-long/2addr v9, v0

    and-long/2addr v3, v9

    long-to-int v0, v3

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "EM_SDK_EVENT_ID_CAMERA_REOPEN, relationType["

    const-string v4, "], relationId["

    move-wide/from16 v9, v18

    invoke-static {v3, v11, v4, v9, v10}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], h2["

    const-string v5, "], w2["

    invoke-static {v3, v4, v6, v5, v0}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v4, "],  flag["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/avcore/util/AVCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-interface {v2, v0, v6, v8}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onCameraSettingNotify(III)V

    goto/16 :goto_19

    :sswitch_10
    invoke-interface {v2}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onHowling()V

    goto/16 :goto_19

    :sswitch_11
    iget-object v0, v11, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->detail:[B

    if-eqz v0, :cond_19

    array-length v3, v0

    const/16 v4, 0x10

    if-eq v3, v4, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lcom/tencent/avcore/util/MavJniUtil;->getLongFromByte([B)J

    move-result-wide v4

    const/4 v0, 0x4

    new-array v3, v0, [B

    iget-object v6, v11, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->detail:[B

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static {v6, v7, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/tencent/avcore/util/MavJniUtil;->getIntFromByte([B)I

    move-result v0

    const-wide/16 v6, 0x1

    cmp-long v3, v9, v6

    if-nez v3, :cond_17

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onGAudioUserAudioSuspectNoisy : uin = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", isSuspectNoisy = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",validDuration = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    int-to-long v7, v0

    move-object v3, v2

    invoke-interface/range {v3 .. v8}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioUserAudioSuspectNoisy(JZJ)V

    goto/16 :goto_19

    :cond_19
    :goto_b
    const-string v0, "EM_SDK_EVENT_ID_DETECT_USER_AUDIO_NOISY, invalid detail"

    goto/16 :goto_1f

    :sswitch_12
    long-to-int v0, v9

    iget-object v3, v11, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->detail:[B

    if-eqz v3, :cond_1d

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {v3}, Lcom/tencent/avcore/util/MavJniUtil;->getAVInfoListFromByte([B)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v0, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-interface {v2, v0, v3}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioSetMicFailed(ILjava/util/ArrayList;)V

    goto/16 :goto_19

    :cond_1c
    :goto_c
    const-string v0, "EM_SDK_EVENT_ID_SETMICFAIL_NOTIFY getAVInfoListFromByte invalid userInfos"

    goto/16 :goto_1f

    :cond_1d
    :goto_d
    return-void

    :sswitch_13
    long-to-int v0, v9

    iget-object v3, v11, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->detail:[B

    if-eqz v3, :cond_1e

    array-length v4, v3

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1e

    invoke-static {v3}, Lcom/tencent/avcore/util/MavJniUtil;->getLongFromByte([B)J

    move-result-wide v20

    goto :goto_e

    :cond_1e
    const-string v3, "EM_SDK_EVENT_ID_SETMICBYADMIN_NOTIFY, invalid detail"

    invoke-static {v1, v3}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-wide/from16 v3, v20

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SetMicByAdmin : uin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", micAuthByAdmin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioMicSetByAdmin(JI)V

    goto/16 :goto_19

    :sswitch_14
    iget-object v0, v11, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->detail:[B

    if-eqz v0, :cond_20

    array-length v3, v0

    const/16 v4, 0x8

    if-ne v3, v4, :cond_20

    invoke-static {v0}, Lcom/tencent/avcore/util/MavJniUtil;->getLongFromByte([B)J

    move-result-wide v0

    goto :goto_f

    :cond_20
    const-string v0, "EM_SDK_EVENT_ID_MEETINGCONTROLMODE_CHANGE, invalid detail"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v20

    :goto_f
    cmp-long v3, v9, v20

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x0

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioRoomMicModeChanged(JZZ)V

    goto/16 :goto_19

    :sswitch_15
    iget-object v0, v11, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->detail:[B

    if-nez v0, :cond_22

    const-string v0, "handleMessage failed, eventId:"

    const-string v2, ", empty detail"

    invoke-static {v0, v7, v2}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :cond_22
    invoke-static {v0}, Lcom/tencent/avcore/util/MavJniUtil;->getAVInfoFromByte([B)Lcom/tencent/avcore/jni/data/AVUserInfo;

    move-result-object v0

    const/16 v3, 0x8c

    if-ne v7, v3, :cond_23

    const/4 v3, 0x1

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    :goto_11
    if-eqz v0, :cond_34

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "MemberAudioChange, uin["

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/avcore/jni/data/AVUserInfo;->account:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], accountType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/avcore/jni/data/AVUserInfo;->accountType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], isMicOff["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v0, Lcom/tencent/avcore/jni/data/AVUserInfo;->account:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/avcore/jni/data/AVUserInfo;->accountType:I

    iget v0, v0, Lcom/tencent/avcore/jni/data/AVUserInfo;->pstnStatus:I

    invoke-interface {v2, v1, v4, v0, v3}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioMemberMicChanged(Ljava/lang/String;IIZ)V

    goto/16 :goto_19

    :sswitch_16
    move v11, v5

    move-wide/from16 v6, v18

    const/16 v1, 0x2b

    long-to-int v5, v9

    const/16 v8, 0x23

    const/4 v14, 0x3

    if-eq v5, v14, :cond_2e

    const/16 v14, 0xf

    if-eq v5, v14, :cond_2e

    if-eq v5, v0, :cond_2d

    if-eq v5, v8, :cond_2c

    const/4 v0, 0x7

    if-eq v5, v0, :cond_2b

    const/16 v0, 0x8

    if-eq v5, v0, :cond_29

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_28

    if-eq v5, v1, :cond_27

    const-wide/16 v0, 0xc8

    cmp-long v8, v9, v0

    if-lez v8, :cond_26

    const-wide/16 v0, 0x12c

    cmp-long v8, v9, v0

    if-gez v8, :cond_26

    if-nez v4, :cond_25

    move-object v8, v3

    goto :goto_12

    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    move-object v8, v0

    :goto_12
    move-object v3, v2

    move-wide v4, v6

    move-wide/from16 v18, v6

    move-wide v6, v9

    invoke-interface/range {v3 .. v8}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGroupSecurityLimit(JJLjava/lang/String;)V

    goto :goto_13

    :cond_26
    move-wide/from16 v18, v6

    move v7, v5

    goto :goto_14

    :cond_27
    move-wide/from16 v18, v6

    const/16 v0, 0x2b

    const/16 v7, 0x2b

    goto :goto_14

    :cond_28
    move-wide/from16 v18, v6

    const/16 v0, 0x2a

    const/16 v7, 0x2a

    goto :goto_14

    :cond_29
    move-wide/from16 v18, v6

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2a

    :goto_13
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_14

    :cond_2a
    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_14

    :cond_2b
    move-wide/from16 v18, v6

    const/4 v0, 0x2

    const/4 v7, 0x2

    goto :goto_14

    :cond_2c
    move-wide/from16 v18, v6

    const/16 v0, 0x23

    const/16 v7, 0x23

    goto :goto_14

    :cond_2d
    move-wide/from16 v18, v6

    const/4 v0, 0x7

    const/4 v7, 0x7

    goto :goto_14

    :cond_2e
    move-wide/from16 v18, v6

    const/4 v0, 0x3

    const/4 v7, 0x3

    :goto_14
    if-eqz v7, :cond_a

    move-object v3, v2

    move v4, v11

    move-wide/from16 v5, v18

    move v8, v15

    invoke-interface/range {v3 .. v8}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGroupVideoClosed(IJII)V

    goto/16 :goto_5

    :sswitch_17
    move v11, v5

    move-object v3, v2

    move v4, v7

    move-wide v5, v9

    move-wide/from16 v7, v18

    move v9, v11

    invoke-interface/range {v3 .. v9}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGaSwitchVideoResult(IJJI)V

    goto/16 :goto_5

    :sswitch_18
    move v11, v5

    move-object v3, v2

    move v4, v7

    move-wide v5, v9

    move-wide/from16 v7, v18

    move v9, v11

    invoke-interface/range {v3 .. v9}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGaGoOffStageResult(IJJI)V

    goto/16 :goto_5

    :sswitch_19
    move v11, v5

    move-object v3, v2

    move v4, v7

    move-wide v5, v9

    move-wide/from16 v7, v18

    move v9, v11

    invoke-interface/range {v3 .. v9}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGaGoOnStageResult(IJJI)V

    goto/16 :goto_5

    :sswitch_1a
    move v11, v5

    const/16 v0, 0x59

    long-to-int v1, v9

    move v5, v1

    const/16 v4, 0x59

    goto :goto_16

    :sswitch_1b
    move v11, v5

    const/16 v0, 0x58

    goto :goto_15

    :sswitch_1c
    move v11, v5

    const/16 v0, 0x57

    goto :goto_15

    :sswitch_1d
    move v11, v5

    const/16 v0, 0x56

    goto :goto_15

    :sswitch_1e
    move v11, v5

    const/16 v0, 0x55

    goto :goto_15

    :sswitch_1f
    move v11, v5

    const/16 v0, 0x54

    :goto_15
    long-to-int v1, v9

    move v4, v0

    move v5, v1

    :goto_16
    move-object v3, v2

    move v6, v11

    move v0, v8

    move-wide/from16 v7, v18

    move v9, v15

    move v10, v0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onShareOpsCallback(IIIJII)V

    goto/16 :goto_5

    :sswitch_20
    move v11, v5

    invoke-static {v4}, Lcom/tencent/avcore/util/MavJniUtil;->getUinListFromBuf([B)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const-string v0, "EM_SDK_EVENT_ID_VIDEO_DEC_FRAME_DATA getUinListFromBuf fail, empty uinList"

    goto/16 :goto_1f

    :cond_2f
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "EM_SDK_EVENT_ID_VIDEO_DEC_FRAME_DATA-->Uin="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,VideoSrcType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x3d

    invoke-interface {v2, v1, v0, v11}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onRemoteVideoDataComeIn(ILjava/lang/String;I)V

    goto/16 :goto_5

    :sswitch_21
    move v14, v5

    const/16 v7, 0xf

    iget-wide v0, v11, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->info:J

    long-to-int v8, v0

    move-object v3, v2

    move v4, v14

    move-wide/from16 v5, v18

    invoke-interface/range {v3 .. v8}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioSDKError(IJII)V

    goto/16 :goto_5

    :sswitch_22
    move v14, v5

    if-nez v4, :cond_31

    const-string v0, "EM_SDK_EVENT_ID_EMBED_CMD failed, empty detail"

    goto/16 :goto_1f

    .line 7
    :cond_31
    new-instance v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MAVCommonChannelMsg;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/data/MavAccountInfo$MAVCommonChannelMsg;-><init>()V

    :try_start_2
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    new-instance v3, Lcom/tencent/avcore/jni/data/MavCommonPBMsg$MavCommonChannelInfo;

    invoke-direct {v3}, Lcom/tencent/avcore/jni/data/MavCommonPBMsg$MavCommonChannelInfo;-><init>()V

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MAVCommonChannelMsg;->from_account:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MAVCommonChannelMsg;->cmd_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MAVCommonChannelMsg;->relation_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MAVCommonChannelMsg;->business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    iget-object v4, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MAVCommonChannelMsg;->room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    iget-object v0, v0, Lcom/tencent/avcore/jni/data/MavAccountInfo$MAVCommonChannelMsg;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v3

    goto :goto_17

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "MavCommonChannelInfo"

    const-string v3, "getCommonInfoByPbBuffer decode pb failed"

    invoke-static {v0, v3}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_32

    const-string v0, "EM_SDK_EVENT_ID_EMBED_CMD failed, empty MavCommonChannelInfo"

    goto/16 :goto_1f

    :cond_32
    move-object v3, v2

    move-wide/from16 v5, v18

    move v8, v14

    move v9, v15

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onRecvCommonChannelMsg(Lcom/tencent/avcore/jni/data/MavCommonPBMsg$MavCommonChannelInfo;JIII)V

    goto/16 :goto_5

    :pswitch_3
    const/16 v7, 0x10

    .line 9
    iget-wide v0, v11, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->info:J

    long-to-int v8, v0

    move-object v3, v2

    move v4, v14

    move-wide/from16 v5, v18

    invoke-interface/range {v3 .. v8}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioSDKError(IJII)V

    goto :goto_19

    :pswitch_4
    move-wide/from16 v5, v18

    invoke-interface {v2, v5, v6, v14, v15}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onEnterSuc(JII)V

    goto/16 :goto_9

    :pswitch_5
    move-wide/from16 v5, v18

    const/16 v7, 0x11

    iget-wide v0, v11, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->info:J

    long-to-int v8, v0

    move-object v3, v2

    move v4, v14

    invoke-interface/range {v3 .. v8}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioSDKError(IJII)V

    goto/16 :goto_9

    :pswitch_6
    move-wide/from16 v5, v18

    invoke-interface {v2, v14, v5, v6, v15}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onCreateRoomSuc(IJI)V

    goto/16 :goto_9

    :pswitch_7
    invoke-interface {v2, v5, v6, v14, v15}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioKickOut(JII)V

    goto/16 :goto_9

    :pswitch_8
    invoke-static {v4}, Lcom/tencent/avcore/util/MavJniUtil;->getUinListFromBuf([B)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_33

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_18

    :cond_33
    array-length v0, v7

    move v11, v0

    :goto_18
    const/16 v3, 0x2c

    const/4 v10, 0x0

    const-string v0, ""

    move-object/from16 v1, p0

    move v4, v14

    move/from16 v16, v8

    move-object v8, v0

    move v9, v15

    move-object v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->onRecvUserList(Lcom/tencent/avcore/engine/mav/IMavEventListener;IIJ[Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v12, v14

    goto :goto_19

    :pswitch_9
    move-object/from16 v1, p0

    move v3, v7

    move-wide v7, v5

    move-wide v5, v9

    move v9, v15

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->onChatMemberInfoChange(Lcom/tencent/avcore/engine/mav/IMavEventListener;I[BJJII)V

    :cond_34
    :goto_19
    move-object/from16 v14, p1

    :goto_1a
    move-object v15, v12

    goto/16 :goto_2b

    :pswitch_a
    const-string v0, "handleMessage, eventId:"

    if-nez v4, :cond_35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " empty detail"

    goto :goto_1b

    :cond_35
    invoke-static {v4}, Lcom/tencent/avcore/util/MavJniUtil;->getAVInfoFromByte([B)Lcom/tencent/avcore/jni/data/AVUserInfo;

    move-result-object v4

    if-nez v4, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getAVInfoFromByte fail, empty userInfo"

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :cond_36
    iget v0, v4, Lcom/tencent/avcore/jni/data/AVUserInfo;->accountType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    if-ne v0, v1, :cond_37

    iget v3, v4, Lcom/tencent/avcore/jni/data/AVUserInfo;->pstnStatus:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_37

    const/16 v3, 0x46

    if-eq v7, v3, :cond_38

    :cond_37
    if-ne v0, v1, :cond_13

    const/16 v0, 0x47

    if-ne v7, v0, :cond_13

    :cond_38
    new-array v11, v1, [I

    const/4 v0, 0x0

    aput v15, v11, v0

    move-object v3, v2

    move v8, v14

    invoke-interface/range {v3 .. v11}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onMAVMemberInOrOut(Lcom/tencent/avcore/jni/data/AVUserInfo;JIIJ[I)V

    goto/16 :goto_9

    :pswitch_b
    move-wide v9, v5

    goto/16 :goto_20

    :pswitch_c
    if-eqz v4, :cond_3a

    array-length v0, v4

    const/16 v3, 0x8

    if-ge v0, v3, :cond_39

    goto :goto_1c

    :cond_39
    invoke-static {v4}, Lcom/tencent/avcore/util/MavJniUtil;->getLongFromByte([B)J

    move-result-wide v0

    long-to-int v9, v9

    move-object v3, v2

    move-wide v4, v5

    move-wide v6, v0

    move v8, v14

    invoke-interface/range {v3 .. v9}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onPPTInOrOut(JJII)V

    goto/16 :goto_9

    :cond_3a
    :goto_1c
    const-string v0, "EM_SDK_EVENT_ID_PPT_UPLOAD_STATE, invalid detail"

    goto :goto_1f

    :pswitch_d
    if-eqz v4, :cond_3e

    array-length v0, v4

    const/16 v3, 0x8

    if-ge v0, v3, :cond_3b

    goto :goto_1e

    :cond_3b
    const/4 v0, 0x1

    if-eq v14, v0, :cond_3d

    const/4 v0, 0x6

    if-ne v14, v0, :cond_3c

    goto :goto_1d

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EM_SDK_EVENT_ID_GROUP_VIDEO_SRC_TYPE_CHANGE, invalid relationType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3d
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EM_SDK_EVENT_ID_GROUP_VIDEO_SRC_TYPE_CHANGE, care EM_SDK_EVENT_ID_GROUP_VIDEO_SRC_TYPE_CHANGE event relationType"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/avcore/util/MavJniUtil;->getLongFromByte([B)J

    move-result-wide v7

    const-string v0, "EM_SDK_EVENT_ID_GROUP_VIDEO_SRC_TYPE_CHANGE, relationType:"

    const-string v3, " uin:"

    invoke-static {v0, v14, v3, v7, v8}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " videoSrcType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eq v15, v0, :cond_13

    long-to-int v4, v9

    move-object v3, v2

    move-wide v9, v5

    move v5, v14

    move-wide v6, v7

    move-wide v8, v9

    invoke-interface/range {v3 .. v9}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onVideoSrcChange(IIJJ)V

    goto/16 :goto_9

    :cond_3e
    :goto_1e
    const-string v0, "EM_SDK_EVENT_ID_GROUP_VIDEO_SRC_TYPE_CHANGE, invalid detail"

    :goto_1f
    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_20
    invoke-interface {v2, v9, v10, v14, v7}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGroupChatModeChange(JII)V

    goto/16 :goto_9

    :cond_3f
    :goto_21
    move-object v14, v11

    goto/16 :goto_1a

    :cond_40
    move-object/from16 v11, p1

    move-object/from16 v2, v16

    const/4 v0, 0x4

    goto :goto_22

    :cond_41
    move-object/from16 v11, p1

    move-object/from16 v2, v16

    const/4 v0, 0x3

    .line 10
    :goto_22
    invoke-interface {v2, v0}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onDetectAudioDataIssue(I)V

    goto :goto_25

    :cond_42
    move-object/from16 v11, p1

    move v14, v5

    move-object/from16 v2, v16

    move-wide/from16 v5, v18

    if-nez v4, :cond_43

    move-object v0, v3

    goto :goto_23

    :cond_43
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    :goto_23
    long-to-int v8, v9

    move-object v3, v2

    move-wide v4, v5

    move v6, v14

    move v7, v15

    move-object v9, v0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onKickOutFail(JIIILjava/lang/String;)V

    goto :goto_25

    :cond_44
    move-object/from16 v11, p1

    move v14, v5

    move-object/from16 v2, v16

    move-wide/from16 v5, v18

    if-nez v4, :cond_45

    move-object v0, v3

    goto :goto_24

    :cond_45
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    :goto_24
    long-to-int v8, v9

    move-object v3, v2

    move-wide v4, v5

    move v6, v14

    move v7, v15

    move-object v9, v0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onKickOutSuc(JIIILjava/lang/String;)V

    :goto_25
    move-object v15, v12

    move-object v12, v11

    goto :goto_28

    :cond_46
    move-object/from16 v11, p1

    move v14, v5

    move-object/from16 v2, v16

    move-wide/from16 v5, v18

    long-to-int v0, v9

    if-ltz v0, :cond_49

    if-lez v0, :cond_47

    invoke-static {v4}, Lcom/tencent/avcore/util/MavJniUtil;->getAVInfoListFromByte([B)Ljava/util/ArrayList;

    move-result-object v1

    move-object v7, v1

    goto :goto_26

    :cond_47
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_48

    const/16 v3, 0x2c

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move v4, v14

    move-object v14, v11

    move v11, v15

    move-object v15, v12

    move v12, v0

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->onRecvUserList(Lcom/tencent/avcore/engine/mav/IMavEventListener;IIJLjava/util/ArrayList;JIII)V

    move-object v12, v14

    goto :goto_28

    :cond_48
    move-object v15, v12

    move-object v12, v11

    const-wide/16 v0, -0x63

    goto :goto_27

    :cond_49
    move-object v15, v12

    move-object v12, v11

    int-to-long v0, v0

    :goto_27
    move-wide v7, v0

    move-object/from16 v1, p0

    move v3, v14

    move-wide v4, v5

    move-wide v6, v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->onRecvUserListFail(Lcom/tencent/avcore/engine/mav/IMavEventListener;IJJ)V

    :goto_28
    move-object v14, v12

    goto/16 :goto_2b

    :cond_4a
    move v14, v5

    move v0, v8

    move-object v11, v12

    move-object/from16 v2, v16

    move-object/from16 v12, p1

    move/from16 v16, v6

    move-wide/from16 v5, v18

    invoke-static {v4}, Lcom/tencent/avcore/util/MavJniUtil;->getUinListFromBuf([B)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v8, v1, v3

    array-length v4, v1

    const/4 v9, 0x1

    add-int/lit8 v10, v4, -0x1

    new-array v4, v10, [Ljava/lang/String;

    move/from16 v18, v10

    :goto_29
    array-length v10, v1

    sub-int/2addr v10, v9

    if-ge v3, v10, :cond_4b

    add-int/lit8 v10, v3, 0x1

    aget-object v19, v1, v10

    aput-object v19, v4, v3

    move v3, v10

    goto :goto_29

    :cond_4b
    const/4 v1, 0x2

    if-eq v14, v1, :cond_4e

    if-eq v14, v9, :cond_4e

    const/16 v1, 0xb

    if-ne v14, v1, :cond_4c

    const/16 v1, 0x11

    if-ne v15, v1, :cond_4c

    goto :goto_2a

    :cond_4c
    const/4 v1, 0x3

    if-ne v14, v1, :cond_4d

    move-object/from16 v1, p0

    move v3, v7

    move v4, v14

    move-object v5, v8

    move v6, v15

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->onRecvDoubleVideoMeeting(Lcom/tencent/avcore/engine/mav/IMavEventListener;IILjava/lang/String;II)V

    :cond_4d
    move-object v15, v11

    goto :goto_28

    :cond_4e
    :goto_2a
    const/4 v3, 0x6

    move-object/from16 v1, p0

    move-object v7, v4

    move v4, v14

    move v9, v15

    move/from16 v14, v18

    move v10, v0

    move-object v15, v11

    move v11, v14

    move-object v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;->onRecvUserList(Lcom/tencent/avcore/engine/mav/IMavEventListener;IIJ[Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_2b
    if-eqz v17, :cond_4f

    if-eqz v15, :cond_4f

    invoke-interface {v15, v14}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_4f
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_22
        0x27 -> :sswitch_21
        0x3d -> :sswitch_20
        0x54 -> :sswitch_1f
        0x55 -> :sswitch_1e
        0x56 -> :sswitch_1d
        0x57 -> :sswitch_1c
        0x58 -> :sswitch_1b
        0x59 -> :sswitch_1a
        0x5a -> :sswitch_19
        0x5b -> :sswitch_19
        0x5c -> :sswitch_19
        0x5d -> :sswitch_18
        0x5e -> :sswitch_18
        0x5f -> :sswitch_18
        0x60 -> :sswitch_17
        0x61 -> :sswitch_17
        0x62 -> :sswitch_17
        0x8a -> :sswitch_16
        0x8b -> :sswitch_16
        0x8c -> :sswitch_15
        0x8d -> :sswitch_15
        0x8e -> :sswitch_14
        0x8f -> :sswitch_13
        0x90 -> :sswitch_12
        0x91 -> :sswitch_11
        0x99 -> :sswitch_10
        0x9a -> :sswitch_f
        0x9d -> :sswitch_e
        0x9e -> :sswitch_d
        0xa2 -> :sswitch_c
        0xab -> :sswitch_b
        0xac -> :sswitch_a
        0xad -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb1 -> :sswitch_7
        0xb2 -> :sswitch_6
        0xb3 -> :sswitch_5
        0xb4 -> :sswitch_4
        0xb6 -> :sswitch_3
        0xb7 -> :sswitch_2
        0xb8 -> :sswitch_1
        0xbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x46
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public onRecvDoubleVideoMeeting(Lcom/tencent/avcore/engine/mav/IMavEventListener;IILjava/lang/String;II)V
    .locals 4

    const-string v0, "MavEngineJni_NativeEvent"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "onRecvDoubleVideoMeeting-->mVideoController is null"

    invoke-static {v0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "onRecvDoubleVideoMeeting-->eventId="

    const-string v2, " ,relationType="

    const-string v3, " ,inviteUin="

    invoke-static {v1, p2, v2, p3, v3}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "], multiAVType["

    const-string v2, "], multiSubType["

    invoke-static {p3, p4, v1, p5, v2}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x6

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x2c

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x5

    if-ne p2, p3, :cond_5

    :goto_0
    invoke-interface {p1, p4, p5, p6}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onDoubleVideoMeetingInvite(Ljava/lang/String;II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onRecvUserList(Lcom/tencent/avcore/engine/mav/IMavEventListener;IIJLjava/util/ArrayList;JIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/avcore/engine/mav/IMavEventListener;",
            "IIJ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/avcore/jni/data/AVUserInfo;",
            ">;JIII)V"
        }
    .end annotation

    move v0, p2

    const-string v1, "MavEngineJni_NativeEvent"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onRecvUserList --> mVideoController is null"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "onRecvUserList.GET_ROOM_INFO, evtId["

    const-string v3, "], relationType["

    const-string v4, "], relationId["

    move v5, p3

    invoke-static {v2, p2, v3, p3, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide v3, p4

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "], inviteUin["

    const-string v6, "], multiAVType["

    move-wide/from16 v7, p7

    invoke-static {v2, v5, v7, v8, v6}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v5, "], multiSubType["

    const-string v6, "], userCount["

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-static {v2, v8, v5, v7, v6}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v7, p11

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide v3, p4

    move/from16 v8, p10

    move/from16 v7, p11

    :goto_0
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_3

    move-object v2, p1

    move-wide v3, p4

    move-object v5, p6

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-interface/range {v2 .. v7}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioMemAllUpdate(JLjava/util/ArrayList;II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRecvUserList --> WRONG EVTID. evtId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onRecvUserList(Lcom/tencent/avcore/engine/mav/IMavEventListener;IIJ[Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 14

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    const-string v2, "MavEngineJni_NativeEvent"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onRecvUserList-->mVideoController is null"

    invoke-static {v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz v5, :cond_2

    array-length v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "onRecvUserList, evtId["

    const-string v7, "], relationType["

    const-string v8, "], relationId["

    invoke-static {v6, v0, v7, v1, v8}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], inviteUin["

    move-wide/from16 v8, p4

    move-object/from16 v10, p7

    invoke-static {v6, v8, v9, v7, v10}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "], multiAVType["

    const-string v11, "], multiSubType["

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static {v6, v7, v12, v11, v13}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v7, "], userListSize["

    const-string v11, "], userList["

    invoke-static {v6, v7, v4, v11}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "], flag["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-wide/from16 v8, p4

    move-object/from16 v10, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v11, p11

    :goto_1
    if-nez v5, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    return-void

    :cond_5
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_6

    move-object v0, p1

    move-wide/from16 v1, p4

    move-object/from16 v3, p6

    move/from16 v4, p8

    move/from16 v5, p10

    invoke-interface/range {v0 .. v5}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioMemAllUpdate(J[Ljava/lang/String;II)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    const/4 v6, 0x0

    move-object v0, p1

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioInvite(IJLjava/lang/String;[Ljava/lang/String;ZIII)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    const/4 v6, 0x1

    move-object v0, p1

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioInvite(IJLjava/lang/String;[Ljava/lang/String;ZIII)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onRecvUserListFail(Lcom/tencent/avcore/engine/mav/IMavEventListener;IJJ)V
    .locals 2

    const-string/jumbo v0, "onRecvUserListFail, relationType["

    const-string v1, "], relationId["

    invoke-static {v0, p2, v1, p3, p4}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], errCode["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, "]"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "MavEngineJni_NativeEvent"

    invoke-static {p6, p5}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioRoomDestroy(IJ)V

    return-void
.end method
