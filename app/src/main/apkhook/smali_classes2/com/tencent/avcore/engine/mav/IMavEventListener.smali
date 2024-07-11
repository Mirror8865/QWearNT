.class public interface abstract Lcom/tencent/avcore/engine/mav/IMavEventListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onCameraSettingNotify(III)V
.end method

.method public abstract onChangeAuthority(ILjava/lang/String;)V
.end method

.method public abstract onChangeRole(ILjava/lang/String;)V
.end method

.method public abstract onCheckScreenShareAvailable(I[B)V
.end method

.method public abstract onCreateRoomSuc(IJI)V
.end method

.method public abstract onDetectAudioDataIssue(I)V
.end method

.method public abstract onDoubleVideoMeetingInvite(Ljava/lang/String;II)V
.end method

.method public abstract onEnterSuc(JII)V
.end method

.method public abstract onFpsChange(I)V
.end method

.method public abstract onGAudioInvite(IJLjava/lang/String;[Ljava/lang/String;ZIII)V
.end method

.method public abstract onGAudioInviteResp(Lcom/tencent/avcore/data/MavInviteData;)V
.end method

.method public abstract onGAudioKickOut(JII)V
.end method

.method public abstract onGAudioMemAllUpdate(JLjava/util/ArrayList;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/avcore/jni/data/AVUserInfo;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract onGAudioMemAllUpdate(J[Ljava/lang/String;II)V
.end method

.method public abstract onGAudioMemberMicChanged(Ljava/lang/String;IIZ)V
.end method

.method public abstract onGAudioMicSetByAdmin(JI)V
.end method

.method public abstract onGAudioRoomDestroy(IJ)V
.end method

.method public abstract onGAudioRoomMicModeChanged(JZZ)V
.end method

.method public abstract onGAudioSDKError(IJII)V
.end method

.method public abstract onGAudioSetMicFailed(ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/avcore/jni/data/AVUserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract onGAudioTerminalEnterRoom(IJ[I)V
.end method

.method public abstract onGAudioUserAudioSuspectNoisy(JZJ)V
.end method

.method public abstract onGVideoDownloadChannelCtlChanged([B)V
.end method

.method public abstract onGaGoOffStageResult(IJJI)V
.end method

.method public abstract onGaGoOnStageResult(IJJI)V
.end method

.method public abstract onGaSwitchVideoResult(IJJI)V
.end method

.method public abstract onGetSignRespond(Lcom/tencent/avcore/jni/data/GetSignResponse;JIIJI)V
.end method

.method public abstract onGetUinOpenIdRespond(Lcom/tencent/avcore/jni/data/UinOpenIdResponse;JIIJI)V
.end method

.method public abstract onGroupChatModeChange(JII)V
.end method

.method public abstract onGroupSecurityLimit(JJLjava/lang/String;)V
.end method

.method public abstract onGroupVideoClosed(IJII)V
.end method

.method public abstract onHowling()V
.end method

.method public abstract onInitAIDenoiseStatus()V
.end method

.method public abstract onKickOutFail(JIIILjava/lang/String;)V
.end method

.method public abstract onKickOutSuc(JIIILjava/lang/String;)V
.end method

.method public varargs abstract onMAVMemberInOrOut(Lcom/tencent/avcore/jni/data/AVUserInfo;JIIJ[I)V
.end method

.method public abstract onMultiVideoChatMembersInfoChange(J[Ljava/lang/String;IIJII)V
.end method

.method public abstract onNotifyAIDenoiseTips(Z)V
.end method

.method public abstract onNotifyBusinessExtInfo(Lcom/tencent/avcore/jni/data/AVUserInfo;JIIJI)V
.end method

.method public abstract onNotifyCommonTips(I[B)V
.end method

.method public abstract onOpenMicFail()V
.end method

.method public abstract onPPTInOrOut(JJII)V
.end method

.method public abstract onRecSharePushEncParam(IJLcom/tencent/avcore/data/RecordParam;)V
.end method

.method public abstract onRecvCommonChannelMsg(Lcom/tencent/avcore/jni/data/MavCommonPBMsg$MavCommonChannelInfo;JIII)V
.end method

.method public abstract onRemoteVideoDataComeIn(ILjava/lang/String;I)V
.end method

.method public abstract onSelfAudioVolumeChange(J)V
.end method

.method public abstract onSetMicBySelf(J)V
.end method

.method public abstract onShareOpsCallback(IIIJII)V
.end method

.method public abstract onVideoSrcChange(IIJJ)V
.end method
