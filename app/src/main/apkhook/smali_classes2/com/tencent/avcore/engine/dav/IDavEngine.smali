.class public interface abstract Lcom/tencent/avcore/engine/dav/IDavEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/engine/common/IAVEngineCommon;


# virtual methods
.method public abstract accept(JIII)I
.end method

.method public abstract acceptVideoMode(J)I
.end method

.method public abstract cancelVideoMode(J)I
.end method

.method public abstract close(JI)I
.end method

.method public abstract doQuaReport(JJII)I
.end method

.method public abstract enableAIDenoise(Z)Z
.end method

.method public abstract enableDumpAudioData(Z)V
.end method

.method public abstract enableLoopback(Z)Z
.end method

.method public abstract getAVSDKInfo(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAudioScene()I
.end method

.method public abstract getBusiTypeFromCmdPkg(Z[BI)I
.end method

.method public abstract getChatRoomID(J)J
.end method

.method public abstract getCmdTypeFromCmdPkg(Z[BI)I
.end method

.method public abstract getEncodeFrameFunctionPtrFunPtr()J
.end method

.method public abstract getInterestingString(J)[B
.end method

.method public abstract getOnPeerFrameRenderEndFunctionPtr()J
.end method

.method public abstract getSdkVersion()I
.end method

.method public abstract getVolume(Z)I
.end method

.method public abstract hasAVShiftAbility(J)I
.end method

.method public abstract ignore(J)I
.end method

.method public abstract init(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/avcore/jni/data/SDKConfigInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract isEnableLoopback()Z
.end method

.method public abstract isEngineActive()Z
.end method

.method public abstract notifyAnotherSelfIsRing(JZ)I
.end method

.method public abstract notifyAnotherTerChatStatus(JI)I
.end method

.method public abstract onLogOutByKicked()I
.end method

.method public abstract onProcessExit()V
.end method

.method public abstract onRecvVideoCloudConfig([B)I
.end method

.method public abstract postData(J[B)[B
.end method

.method public abstract processQCallPush([BLcom/tencent/avcore/jni/data/AVCorePbInfo;)Lcom/tencent/avcore/jni/data/AVCorePbInfo;
.end method

.method public abstract quaReport(JJJIJ)Z
.end method

.method public abstract registerAudioDataCallback(IZ)I
.end method

.method public abstract reject(JI)I
.end method

.method public abstract rejectVideoMode(J)I
.end method

.method public abstract request(JII[B[BII)I
.end method

.method public abstract requestByMobileNo(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;II)I
.end method

.method public abstract requestFromQQToUnQQ(JII[BLjava/lang/String;I)I
.end method

.method public abstract requestFromTempChat(JIIIJJ[B[B[BI[B[B[B)I
.end method

.method public abstract requestReConnect(JIIJ)I
.end method

.method public abstract requestSharp(JII)I
.end method

.method public abstract requestSwitchTerminal(JIIJ)I
.end method

.method public abstract requestUnQQ(JIII)I
.end method

.method public abstract requestVideoMode(J)I
.end method

.method public abstract sendAVAvatar2DMsg(J[BZ)I
.end method

.method public abstract sendAVAvatar2DSwitchRequest(JZIILjava/lang/String;)I
.end method

.method public abstract sendAVFunChatMsg(JI[B)I
.end method

.method public abstract sendAudioData([BI)I
.end method

.method public abstract sendDTMFMessage(JC)I
.end method

.method public abstract sendQueryRoomInfoRequest(JJ)I
.end method

.method public abstract sendRecordingRequest(JZ[Lcom/tencent/avcore/jni/data/NetAddr;J)I
.end method

.method public abstract sendSelectVideoModeRequest(JI)I
.end method

.method public abstract sendSuperAVAvatarMsg(J[BJ)I
.end method

.method public abstract sendTransferMsg(JI[B)V
.end method

.method public abstract setAVChatScene(II)V
.end method

.method public abstract setAVSDKInfo(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAgreeUseCellularForQuality(Z)V
.end method

.method public abstract setApType(I)I
.end method

.method public abstract setAudioDataFormat(IIII)I
.end method

.method public abstract setAudioDataSendByDefault(Z)V
.end method

.method public abstract setAudioDataSink(Z)V
.end method

.method public abstract setAudioOpt(Z)V
.end method

.method public abstract setAudioOutputMode(I)I
.end method

.method public abstract setAudioScene(I)Z
.end method

.method public abstract setCarrierType(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setGatewayIp(Ljava/lang/String;)I
.end method

.method public abstract setGatewayTestResult(III)I
.end method

.method public abstract setGroundGlassSwitch(JI)I
.end method

.method public abstract setProcessDecoderFrameFunctionptr(J)V
.end method

.method public abstract setProductId(I)I
.end method

.method public abstract setQosParams(Ljava/lang/String;)V
.end method

.method public abstract setSelfUin(J)I
.end method

.method public abstract setVideoJitterLength(I)V
.end method

.method public abstract setVoiceType(I)I
.end method

.method public abstract setupDeviceInfos(Ljava/lang/String;)I
.end method

.method public abstract startAudioRecv()I
.end method

.method public abstract startAudioSend()I
.end method

.method public abstract startVideoSend()I
.end method

.method public abstract stopAudioRecv()I
.end method

.method public abstract stopAudioSend()I
.end method

.method public abstract stopVideoSend()I
.end method

.method public abstract switchAudio(J)I
.end method

.method public abstract switchVideo(J)I
.end method

.method public abstract uninit()I
.end method

.method public abstract unregisterAudioDataCallback(I)I
.end method

.method public abstract unregisterAudioDataCallbackAll()I
.end method

.method public abstract updateConfigInfo()I
.end method

.method public abstract updateForeBackgroundFlag(JZ)V
.end method

.method public abstract updateNetworkTestResult(JI)I
.end method

.method public abstract updateProcessInfo(JLjava/lang/String;Ljava/lang/String;)I
.end method
