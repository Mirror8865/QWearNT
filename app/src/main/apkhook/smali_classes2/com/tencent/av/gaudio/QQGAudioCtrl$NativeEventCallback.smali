.class public Lcom/tencent/av/gaudio/QQGAudioCtrl$NativeEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/util/AVNativeEventProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/gaudio/QQGAudioCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeEventCallback"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/av/gaudio/QQGAudioCtrl;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/QQGAudioCtrl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl$NativeEventCallback;->b:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "QQGAudioCtrl"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "handleMessage-->Message is empty!"

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    :cond_0
    iget-object v4, v0, Lcom/tencent/av/gaudio/QQGAudioCtrl$NativeEventCallback;->b:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v5, v4, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mMavCallback:Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;

    if-nez v5, :cond_1

    const-string v1, "handleMessage-->mVideoControl = null"

    goto :goto_0

    :cond_1
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;

    if-nez v5, :cond_2

    const-string v1, "handleMessage-->NativeEventParams is null"

    goto :goto_0

    :cond_2
    iget v1, v1, Landroid/os/Message;->what:I

    iget-object v6, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->detail:[B

    iget-wide v10, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->info:J

    iget-wide v13, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->groupId:J

    iget v7, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->multiAVType:I

    iget v8, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->relationType:I

    iget v5, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->bufferLen:I

    const/16 v9, 0x14

    const/4 v15, 0x2

    if-eq v1, v9, :cond_5

    const/16 v7, 0x1e

    if-eq v1, v7, :cond_4

    const/16 v7, 0x21

    if-eq v1, v7, :cond_4

    const/16 v4, 0x50

    if-eq v1, v4, :cond_3

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_b

    const/16 v4, 0xae

    if-eq v1, v4, :cond_b

    const/16 v4, 0xaf

    if-eq v1, v4, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong type of eventid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v15, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v6, v5}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getAVInfoListFromByte2([BI)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/tencent/av/gaudio/QQGAudioCtrl$NativeEventCallback;->b:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mMavCallback:Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;

    invoke-interface {v2, v13, v14, v1}, Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;->d(JLjava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4, v6}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->processMicAuthAfterEnterRoom([B)V

    goto/16 :goto_4

    :cond_5
    const-wide/16 v16, 0x0

    cmp-long v1, v10, v16

    if-nez v1, :cond_9

    invoke-static {v6, v5}, Lcom/tencent/avcore/data/MavInviteData;->getInviteDataFromBuffer([BI)Lcom/tencent/avcore/data/MavInviteData;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/av/gaudio/QQGAudioCtrl$NativeEventCallback;->b:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v4, v4, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mMavCallback:Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;

    invoke-interface {v4, v1}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioInviteResp(Lcom/tencent/avcore/data/MavInviteData;)V

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lcom/tencent/avcore/data/MavInviteData;->inviteAccountList:Ljava/util/ArrayList;

    :goto_1
    const/16 v4, 0xa

    if-eq v7, v4, :cond_7

    if-ne v7, v3, :cond_b

    :cond_7
    if-eqz v1, :cond_b

    iget-object v4, v0, Lcom/tencent/av/gaudio/QQGAudioCtrl$NativeEventCallback;->b:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v4, v4, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mMavCallback:Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;

    invoke-interface {v4, v8, v7, v13, v14}, Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;->e(IIJ)J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/avcore/data/AVInviteAccount;

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/tencent/av/gaudio/QQGAudioCtrl$NativeEventCallback;->b:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v12, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mMavCallback:Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;

    const/4 v1, 0x2

    move-wide v15, v4

    move-object/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;->a(JJLjava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "EM_SDK_EVENT_ID_PB_INVITE_RSP = MULTIAV_GROUP_AUDIO saveInviteMembers"

    invoke-static {v2, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    const-string v1, ""

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    :goto_3
    move-object v12, v1

    iget-object v1, v0, Lcom/tencent/av/gaudio/QQGAudioCtrl$NativeEventCallback;->b:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v7, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mMavCallback:Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;

    move-wide v8, v13

    invoke-interface/range {v7 .. v12}, Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;->c(JJLjava/lang/String;)V

    :cond_b
    :goto_4
    return v3
.end method

.method public isMsgNeedExtraDeal(I)Z
    .locals 1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
