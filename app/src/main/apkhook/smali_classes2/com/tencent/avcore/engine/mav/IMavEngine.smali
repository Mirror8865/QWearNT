.class public interface abstract Lcom/tencent/avcore/engine/mav/IMavEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/engine/common/IAVEngineCommon;


# virtual methods
.method public abstract NotifyBusinessExtInfo(Ljava/lang/String;ILjava/lang/String;I)Z
.end method

.method public abstract accept(IJIIIII)I
.end method

.method public abstract changeAvRole(ILjava/lang/String;)V
.end method

.method public abstract checkScreenShareAvaliable()V
.end method

.method public abstract commonRequest(IJIIIIILjava/lang/String;I[BI)I
.end method

.method public abstract debugSwitch(Z)I
.end method

.method public abstract enableAIDenoise(Z)V
.end method

.method public abstract enableDumpAudioData(Z)V
.end method

.method public abstract enableLoopback(Z)Z
.end method

.method public abstract getAVGQuality()Ljava/lang/String;
.end method

.method public abstract getAudioScene()I
.end method

.method public abstract getEncodeFrameFunctionPtrFunPtr()J
.end method

.method public abstract getEnterRoomTime()J
.end method

.method public abstract getInviteStrategy([JI[Ljava/lang/String;I)I
.end method

.method public abstract getNetLevel()I
.end method

.method public abstract getNetState()I
.end method

.method public abstract getNetTrafficSize(J)J
.end method

.method public abstract getNetWorkQualityRTT()Ljava/lang/String;
.end method

.method public abstract getRoomId()J
.end method

.method public abstract getRoomUinOpenIdMap(JJII)V
.end method

.method public abstract getRoomUserClientVersion(IJIJ)I
.end method

.method public abstract getRoomUserTerminalType(IJIJ)I
.end method

.method public abstract getSign(JIJII)V
.end method

.method public abstract getVideoAbilityLevel()I
.end method

.method public abstract getVolume()I
.end method

.method public abstract ignore(IJI)I
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/avcore/jni/data/SDKConfigInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)I
.end method

.method public abstract invite(I[Ljava/lang/String;III)I
.end method

.method public abstract isEnableLoopback()Z
.end method

.method public abstract lockVideoMaxQP(I)V
.end method

.method public abstract modifyGroupAdmin(JZ)I
.end method

.method public abstract postData(J[B)[B
.end method

.method public abstract quitRoom(I)I
.end method

.method public abstract registerOpenSdkApp(ILjava/lang/String;)V
.end method

.method public abstract request(IJIIIIIII[B)I
.end method

.method public abstract requestCamera(IJIII)I
.end method

.method public abstract requestMemPosInfoList()I
.end method

.method public abstract sendAudioData([BI)I
.end method

.method public abstract sendShareFrame2Native([BIIII)I
.end method

.method public abstract sendShareFrame2NativeBmp(Landroid/graphics/Bitmap;II)I
.end method

.method public abstract sendTransferMsg([J[B)V
.end method

.method public abstract setAECMode(I)V
.end method

.method public abstract setAndroidPath(Ljava/lang/String;)V
.end method

.method public abstract setApType(I)I
.end method

.method public abstract setAppId(I)V
.end method

.method public abstract setAudioDataSendByDefault(Z)V
.end method

.method public abstract setAudioDataSink(Z)V
.end method

.method public abstract setAudioNoiseCtrlParam(III)Z
.end method

.method public abstract setAudioOutputMode(I)I
.end method

.method public abstract setAudioScene(I)I
.end method

.method public abstract setHowlingDetectEnable(Z)I
.end method

.method public abstract setMicByAdmin(JZ)Z
.end method

.method public abstract setMicMode(I)Z
.end method

.method public abstract setOpenSDKEnterRoomParam(Lcom/tencent/avcore/jni/data/OpenSDKEnterRoomParam;)V
.end method

.method public abstract setProcessDecoderFrameFunctionptr(J)V
.end method

.method public abstract setQosParams(Ljava/lang/String;)V
.end method

.method public abstract setShareEncParam(IIIIIIII)I
.end method

.method public abstract setVideoDataSendByDefault(Z)V
.end method

.method public abstract setVideoDataSink(Z)V
.end method

.method public abstract setVideoJitterLength(I)V
.end method

.method public abstract setVoiceType(I)I
.end method

.method public abstract spearAddParamByRole(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract spearClear(I)V
.end method

.method public abstract startAudioRecv()I
.end method

.method public abstract startAudioSend(Z)I
.end method

.method public abstract startShareSend(I)I
.end method

.method public abstract startVideoRecv([Ljava/lang/String;I)I
.end method

.method public abstract startVideoSend()I
.end method

.method public abstract stopAudioRecv()I
.end method

.method public abstract stopAudioSend(Z)I
.end method

.method public abstract stopShareSend(I)I
.end method

.method public abstract stopVideoRecv()I
.end method

.method public abstract stopVideoSend()I
.end method

.method public abstract switchToAudioMode()I
.end method

.method public abstract uninit()V
.end method

.method public abstract unregisterOpenSdkApp(I)V
.end method

.method public abstract updateRoomInfo(IJIZZZ)I
.end method

.method public abstract updateRoomUserTerminalInfo(IJIJII)I
.end method
