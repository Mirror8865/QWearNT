.class public Lcom/tencent/avcore/jni/mav/MavEngineJni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/engine/mav/MavEventId;
.implements Lcom/tencent/avcore/netchannel/IMavNetCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MavEngineJni"


# instance fields
.field public final mAdapter:Lcom/tencent/avcore/engine/mav/IMavAdapter;

.field private mAppId:I

.field public mEventCallback:Lcom/tencent/avcore/util/AVNativeEventProcessor;

.field public mEventHandler:Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;

.field public mEventListener:Lcom/tencent/avcore/engine/mav/IMavEventListener;

.field public mNetChannel:Lcom/tencent/avcore/netchannel/IMavNetChannel;

.field public final mSysInfo:Lcom/tencent/avcore/data/AVCoreSystemInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/data/AVCoreSystemInfo;Lcom/tencent/avcore/engine/mav/IMavAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mSysInfo:Lcom/tencent/avcore/data/AVCoreSystemInfo;

    iput-object p2, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/mav/IMavAdapter;

    invoke-interface {p2}, Lcom/tencent/avcore/engine/IAVAdapter;->getNativeEventProcessor()Lcom/tencent/avcore/util/AVNativeEventProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mEventCallback:Lcom/tencent/avcore/util/AVNativeEventProcessor;

    const-string p1, "MavEngineJni, callback["

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mEventCallback:Lcom/tencent/avcore/util/AVNativeEventProcessor;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MavEngineJni"

    invoke-static {p2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getAppId()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mAppId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MavEngineJni"

    const-string v2, "getAppId"

    invoke-static {v1, v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getConfigInfoFromFile()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/mav/IMavAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/avcore/engine/mav/IMavAdapter;->getConfigInfoFromFile()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOsType()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mSysInfo:Lcom/tencent/avcore/data/AVCoreSystemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getOsType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getProductId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getReleaseVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private getSharpConfigPayloadFromFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/mav/IMavAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/avcore/engine/mav/IMavAdapter;->getSharpConfigPayloadFromFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getSharpConfigVersionFromFile()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/mav/IMavAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/avcore/engine/mav/IMavAdapter;->getSharpConfigVersionFromFile()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onGAudioNativeEvent(IIJII[BIJI)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p7

    move-wide/from16 v3, p9

    const/16 v5, 0xaa

    if-ne v1, v5, :cond_0

    const-wide v5, 0xffff000000L

    and-long/2addr v5, v3

    const/16 v1, 0x18

    shr-long/2addr v5, v1

    long-to-int v1, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shr-long/2addr v5, v7

    long-to-int v6, v5

    const-wide/32 v7, 0xff00

    and-long/2addr v7, v3

    const/16 v5, 0x8

    shr-long/2addr v7, v5

    long-to-int v5, v7

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    long-to-int v4, v3

    iget-object v3, v0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/mav/IMavAdapter;

    if-eqz v3, :cond_2

    move-object p1, v3

    move-object/from16 p2, p7

    move p3, v1

    move p4, v6

    move p5, v5

    move p6, v4

    invoke-interface/range {p1 .. p6}, Lcom/tencent/avcore/engine/mav/IMavAdapter;->onReceiveAudio([BIIII)V

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mEventHandler:Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;

    invoke-direct {v5}, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;-><init>()V

    iput-object v2, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->detail:[B

    iput-wide v3, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->info:J

    move-wide v3, p3

    iput-wide v3, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->groupId:J

    move v3, p2

    iput v3, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->relationType:I

    move v3, p5

    iput v3, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->multiAVType:I

    move v3, p6

    iput v3, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->multiSubType:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v2

    :goto_0
    iput v2, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->bufferLen:I

    move/from16 v2, p11

    iput v2, v5, Lcom/tencent/avcore/engine/mav/MavNativeEventParams;->flag:I

    iget-object v2, v0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mEventHandler:Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mEventHandler:Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private declared-synchronized queryCameraParameters()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/mav/IMavAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/avcore/engine/IAVAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/avcore/config/CameraConfigHelper;->getInstance(Landroid/content/Context;)Lcom/tencent/avcore/config/CameraConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/avcore/config/CameraConfigHelper;->getCameraParameters()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static native regCallbacks()V
.end method

.method private sendGAudioCMD(JJ[BZ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mNetChannel:Lcom/tencent/avcore/netchannel/IMavNetChannel;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/avcore/netchannel/IMavNetChannel;->sendMultiVideoMsg(JJ[BZ)V

    :cond_0
    return-void
.end method

.method public static native setAndroidPath(Ljava/lang/String;)V
.end method


# virtual methods
.method public native NotifyBusinessExtInfo(Ljava/lang/String;ILjava/lang/String;I)Z
.end method

.method public native accept(IJIIIII)I
.end method

.method public native changeAvRole(ILjava/lang/String;)V
.end method

.method public native checkScreenShareAvaliable()V
.end method

.method public native commonRequest(IJIIIIILjava/lang/String;I[BI)I
.end method

.method public native debugSwitch(Z)I
.end method

.method public native enableAIDenoise(Z)V
.end method

.method public native enableDumpAudioData(Z)V
.end method

.method public native enableLocalSpeechRecognizeModel(Z)V
.end method

.method public native enableLoopback(Z)Z
.end method

.method public native getAVGQuality()Ljava/lang/String;
.end method

.method public native getAudioScene()I
.end method

.method public native getEncodeFrameFunctionPtrFunPtr()J
.end method

.method public native getEnterRoomTime()J
.end method

.method public native getInviteStrategy([JI[Ljava/lang/String;I)I
.end method

.method public native getNetLevel()I
.end method

.method public native getNetState()I
.end method

.method public native getNetTrafficSize(J)J
.end method

.method public native getNetWorkQualityRTT()Ljava/lang/String;
.end method

.method public native getRoomId()J
.end method

.method public native getRoomUinOpenIdMap(JJII)V
.end method

.method public native getRoomUserClientVersion(IJIJ)I
.end method

.method public native getRoomUserTerminalType(IJIJ)I
.end method

.method public native getSign(JIJII)V
.end method

.method public native getVideoAbilityLevel()I
.end method

.method public native getVolume()I
.end method

.method public native ignore(IJI)I
.end method

.method public native init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/avcore/jni/data/SDKConfigInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)I
.end method

.method public native invite(I[Ljava/lang/String;III)I
.end method

.method public native isEnableLoopback()Z
.end method

.method public native kickOutPstnUsers()I
.end method

.method public native lockVideoMaxQP(I)V
.end method

.method public native modifyGroupAdmin(JZ)I
.end method

.method public native onRecvGAudioCMD(I[B)I
.end method

.method public native postData(J[B)[B
.end method

.method public native quitRoom(I)I
.end method

.method public receiveGatewayMsg(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setNetIPAndPort(Ljava/lang/String;I)I

    return-void
.end method

.method public receiveMultiVideoMsg(I[B)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->onRecvGAudioCMD(I[B)I

    move-result p1

    return p1
.end method

.method public native registerAudioDataCallback(IZ)I
.end method

.method public native registerOpenSdkApp(ILjava/lang/String;)V
.end method

.method public native request(IJIIIIIII[B)I
.end method

.method public native requestCamera(IJIII)I
.end method

.method public native requestMemPosInfoList()I
.end method

.method public native sendAudioData([BI)I
.end method

.method public native sendShareFrame2Native([BIIII)I
.end method

.method public native sendShareFrame2NativeBmp(Landroid/graphics/Bitmap;II)I
.end method

.method public native sendTransferMsg([J[B)V
.end method

.method public native setAECMode(I)V
.end method

.method public native setApType(I)I
.end method

.method public setAppId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mAppId:I

    return-void
.end method

.method public native setAudioDataFormat(IIII)I
.end method

.method public native setAudioDataSendByDefault(Z)V
.end method

.method public native setAudioDataSink(Z)V
.end method

.method public native setAudioDataVolume(IF)I
.end method

.method public native setAudioNoiseCtrlParam(III)Z
.end method

.method public native setAudioOutputMode(I)I
.end method

.method public native setAudioScene(I)I
.end method

.method public setEventListener(Lcom/tencent/avcore/engine/mav/IMavEventListener;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mEventListener:Lcom/tencent/avcore/engine/mav/IMavEventListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;

    iget-object v2, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mEventCallback:Lcom/tencent/avcore/util/AVNativeEventProcessor;

    invoke-direct {v1, v0, p1, v2}, Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;-><init>(Landroid/os/Looper;Lcom/tencent/avcore/engine/mav/IMavEventListener;Lcom/tencent/avcore/util/AVNativeEventProcessor;)V

    iput-object v1, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mEventHandler:Lcom/tencent/avcore/jni/mav/MavEngineJni$NativeEventHandler;

    return-void
.end method

.method public native setHowlingDetectEnable(Z)I
.end method

.method public native setMicByAdmin(JZ)Z
.end method

.method public native setMicMode(I)Z
.end method

.method public setNetChannel(Lcom/tencent/avcore/netchannel/IMavNetChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/jni/mav/MavEngineJni;->mNetChannel:Lcom/tencent/avcore/netchannel/IMavNetChannel;

    invoke-interface {p1, p0}, Lcom/tencent/avcore/netchannel/IMavNetChannel;->setNetCallback(Lcom/tencent/avcore/netchannel/IMavNetCallback;)V

    return-void
.end method

.method public native setNetIPAndPort(Ljava/lang/String;I)I
.end method

.method public native setOpenSDKEnterRoomParam(Lcom/tencent/avcore/jni/data/OpenSDKEnterRoomParam;)V
.end method

.method public native setProcessDecoderFrameFunctionptr(J)V
.end method

.method public native setQosParams(Ljava/lang/String;)V
.end method

.method public native setShareEncParam(IIIIIIII)I
.end method

.method public native setVideoDataSendByDefault(Z)V
.end method

.method public native setVideoDataSink(Z)V
.end method

.method public native setVideoJitterLength(I)V
.end method

.method public native setVoiceType(I)I
.end method

.method public native spearAddParamByRole(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public native spearClear(I)V
.end method

.method public native startAudioRecv()I
.end method

.method public native startAudioSend(Z)I
.end method

.method public native startShareSend(I)I
.end method

.method public native startVideoRecv([Ljava/lang/String;I)I
.end method

.method public native startVideoSend()I
.end method

.method public native stopAudioRecv()I
.end method

.method public native stopAudioSend(Z)I
.end method

.method public native stopShareSend(I)I
.end method

.method public native stopVideoRecv()I
.end method

.method public native stopVideoSend()I
.end method

.method public native switchToAudioMode()I
.end method

.method public native uninit()V
.end method

.method public native unregisterAudioDataCallback(I)I
.end method

.method public native unregisterOpenSdkApp(I)V
.end method

.method public native updateRoomInfo(IJIZZZ)I
.end method

.method public native updateRoomUserTerminalInfo(IJIJII)I
.end method
