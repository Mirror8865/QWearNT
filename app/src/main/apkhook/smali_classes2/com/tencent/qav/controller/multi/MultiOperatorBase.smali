.class public Lcom/tencent/qav/controller/multi/MultiOperatorBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;


# virtual methods
.method public a(JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/av/gaudio/Memberinfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b([BIIII)V
    .locals 0

    return-void
.end method

.method public c(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/avcore/jni/data/AVUserInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(IIJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public onCameraSettingNotify(III)V
    .locals 0

    return-void
.end method

.method public onChangeAuthority(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChangeRole(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCheckScreenShareAvailable(I[B)V
    .locals 0

    return-void
.end method

.method public onCreateRoomSuc(IJI)V
    .locals 0

    return-void
.end method

.method public onDetectAudioDataIssue(I)V
    .locals 0

    return-void
.end method

.method public onDoubleVideoMeetingInvite(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onEnterSuc(JII)V
    .locals 0

    return-void
.end method

.method public onFpsChange(I)V
    .locals 0

    return-void
.end method

.method public onGAudioInvite(IJLjava/lang/String;[Ljava/lang/String;ZIII)V
    .locals 0

    return-void
.end method

.method public onGAudioInviteResp(Lcom/tencent/avcore/data/MavInviteData;)V
    .locals 0

    return-void
.end method

.method public onGAudioKickOut(JII)V
    .locals 0

    return-void
.end method

.method public onGAudioMemAllUpdate(JLjava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/avcore/jni/data/AVUserInfo;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method

.method public onGAudioMemAllUpdate(J[Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onGAudioMemberMicChanged(Ljava/lang/String;IIZ)V
    .locals 0

    return-void
.end method

.method public onGAudioMicSetByAdmin(JI)V
    .locals 0

    return-void
.end method

.method public onGAudioRoomDestroy(IJ)V
    .locals 0

    return-void
.end method

.method public onGAudioRoomMicModeChanged(JZZ)V
    .locals 0

    return-void
.end method

.method public onGAudioSDKError(IJII)V
    .locals 0

    return-void
.end method

.method public onGAudioSetMicFailed(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/avcore/jni/data/AVUserInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs onGAudioTerminalEnterRoom(IJ[I)V
    .locals 0

    return-void
.end method

.method public onGAudioUserAudioSuspectNoisy(JZJ)V
    .locals 0

    return-void
.end method

.method public onGVideoDownloadChannelCtlChanged([B)V
    .locals 0

    return-void
.end method

.method public onGaGoOffStageResult(IJJI)V
    .locals 0

    return-void
.end method

.method public onGaGoOnStageResult(IJJI)V
    .locals 0

    return-void
.end method

.method public onGaSwitchVideoResult(IJJI)V
    .locals 0

    return-void
.end method

.method public onGetSignRespond(Lcom/tencent/avcore/jni/data/GetSignResponse;JIIJI)V
    .locals 0

    return-void
.end method

.method public onGetUinOpenIdRespond(Lcom/tencent/avcore/jni/data/UinOpenIdResponse;JIIJI)V
    .locals 0

    return-void
.end method

.method public onGroupChatModeChange(JII)V
    .locals 0

    return-void
.end method

.method public onGroupSecurityLimit(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGroupVideoClosed(IJII)V
    .locals 0

    return-void
.end method

.method public onHowling()V
    .locals 0

    return-void
.end method

.method public onInitAIDenoiseStatus()V
    .locals 0

    return-void
.end method

.method public onKickOutFail(JIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onKickOutSuc(JIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs onMAVMemberInOrOut(Lcom/tencent/avcore/jni/data/AVUserInfo;JIIJ[I)V
    .locals 0

    return-void
.end method

.method public onMultiVideoChatMembersInfoChange(J[Ljava/lang/String;IIJII)V
    .locals 0

    return-void
.end method

.method public onNotifyAIDenoiseTips(Z)V
    .locals 0

    return-void
.end method

.method public onNotifyBusinessExtInfo(Lcom/tencent/avcore/jni/data/AVUserInfo;JIIJI)V
    .locals 0

    return-void
.end method

.method public onNotifyCommonTips(I[B)V
    .locals 0

    return-void
.end method

.method public onOpenMicFail()V
    .locals 0

    return-void
.end method

.method public onPPTInOrOut(JJII)V
    .locals 0

    return-void
.end method

.method public onRecSharePushEncParam(IJLcom/tencent/avcore/data/RecordParam;)V
    .locals 0

    return-void
.end method

.method public onRecvCommonChannelMsg(Lcom/tencent/avcore/jni/data/MavCommonPBMsg$MavCommonChannelInfo;JIII)V
    .locals 0

    return-void
.end method

.method public onRemoteVideoDataComeIn(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSelfAudioVolumeChange(J)V
    .locals 0

    return-void
.end method

.method public onSetMicBySelf(J)V
    .locals 0

    return-void
.end method

.method public onShareOpsCallback(IIIJII)V
    .locals 0

    return-void
.end method

.method public onVideoSrcChange(IIJJ)V
    .locals 0

    return-void
.end method
