.class public interface abstract Lcom/tencent/avcore/engine/dav/IDavEventListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract checkNetStatus()V
.end method

.method public abstract dataTransferred(IJ)V
.end method

.method public abstract getAPAndGateWayIP()I
.end method

.method public abstract getMSFInviteMessageTimeStamp(J)J
.end method

.method public abstract isOfflineSession(Ljava/lang/String;)I
.end method

.method public abstract onAVShiftEvent(ILjava/lang/String;)V
.end method

.method public abstract onAcceptVideoMode(Ljava/lang/String;)V
.end method

.method public abstract onAcceptedVideo(Ljava/lang/String;)V
.end method

.method public abstract onAnotherHaveAccept(Ljava/lang/String;)V
.end method

.method public abstract onAnotherHaveReject(Ljava/lang/String;)V
.end method

.method public abstract onAnotherIsRing(Ljava/lang/String;Z)V
.end method

.method public abstract onAudioVolumeChange(JJJ)V
.end method

.method public abstract onAvReqAutoAccept(Ljava/lang/String;)V
.end method

.method public abstract onCancelRequest(Ljava/lang/String;)V
.end method

.method public abstract onCancelVideoMode(Ljava/lang/String;)V
.end method

.method public abstract onChangePreviewSize(II)V
.end method

.method public abstract onChannelReady(Ljava/lang/String;IILjava/lang/String;J)V
.end method

.method public abstract onCloseVideo(Ljava/lang/String;IJJ[B)V
.end method

.method public abstract onConfigSysDealDone(Ljava/lang/String;)V
.end method

.method public abstract onDetectAudioDataIssue(I)V
.end method

.method public abstract onFpsChange(I)V
.end method

.method public abstract onGroundGlassSwitch(Ljava/lang/String;I)V
.end method

.method public abstract onGroundGlassWaitTimeChange(Ljava/lang/String;I)V
.end method

.method public abstract onInitAIDenoiseStatus()V
.end method

.method public abstract onInviteReached(Ljava/lang/String;IJ[B)V
.end method

.method public abstract onMediaCameraNotify([BJ)V
.end method

.method public abstract onNeedShowPeerVideo(Ljava/lang/String;)V
.end method

.method public abstract onNetLevel_S2C(Ljava/lang/String;J[B)V
.end method

.method public abstract onNetworkDisconnect(Ljava/lang/String;)V
.end method

.method public abstract onNetworkInfo_S2C(Ljava/lang/String;[BJ)V
.end method

.method public abstract onNetworkQualityChanged(I)V
.end method

.method public abstract onNotRecvAudioData(Z)V
.end method

.method public abstract onNotifyAIDenoiseTips(Z)V
.end method

.method public abstract onNotifyCommonTips([B)V
.end method

.method public abstract onNotifyRecvAvatar2d(Ljava/lang/String;[B)V
.end method

.method public abstract onNotifyRecvAvatar2dSwitchPeer(Ljava/lang/String;ZII[B)V
.end method

.method public abstract onNotifyRecvSuperAvatar(Ljava/lang/String;[BJ)V
.end method

.method public abstract onNotifySuperAvatarInputFpsChange(I)V
.end method

.method public abstract onNotifyUseCellularForQuality()V
.end method

.method public abstract onOtherTerminalChatingStatus(Ljava/lang/String;JI)V
.end method

.method public abstract onPauseAudio(Ljava/lang/String;)V
.end method

.method public abstract onPauseVideo(Ljava/lang/String;)V
.end method

.method public abstract onPeerSwitchTerminal(Ljava/lang/String;IIJ)V
.end method

.method public abstract onPeerSwitchTerminalFail(Ljava/lang/String;I)V
.end method

.method public abstract onPstnCallConnected(Ljava/lang/String;IJ[B)V
.end method

.method public abstract onRecordAudio([BII)V
.end method

.method public abstract onRecvFirstAudioData(Z)V
.end method

.method public abstract onRejectVideo(Ljava/lang/String;)V
.end method

.method public abstract onRejectVideoMode(Ljava/lang/String;)V
.end method

.method public abstract onRequestVideo(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;IILcom/tencent/avcore/jni/data/DavPBCommonParam$CommonParam;)V
.end method

.method public abstract onRequestVideoMode(Ljava/lang/String;)V
.end method

.method public abstract onResponseRecvAvatar2dSwitch(Ljava/lang/String;I[B)V
.end method

.method public abstract onResumeAudio(Ljava/lang/String;)V
.end method

.method public abstract onResumeVideo(Ljava/lang/String;)V
.end method

.method public abstract onSDKCustomCommand(Ljava/lang/String;JJJ)V
.end method

.method public abstract onSendC2CMsg(Ljava/lang/String;)V
.end method

.method public abstract onStateInfo(Ljava/lang/String;[B)V
.end method

.method public abstract onSwitchGroup(Ljava/lang/String;[BJ)V
.end method

.method public abstract onSwitchMeeting(Ljava/lang/String;[BJ)V
.end method

.method public abstract onSwitchTerminalSuccess(Ljava/lang/String;IIILjava/lang/String;J)V
.end method

.method public abstract onSyncOtherTerminalChatStatus(Ljava/lang/String;I)V
.end method

.method public abstract receiveTransferMsg(Ljava/lang/String;I[B)V
.end method
