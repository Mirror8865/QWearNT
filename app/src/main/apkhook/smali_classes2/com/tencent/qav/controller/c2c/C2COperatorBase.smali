.class public Lcom/tencent/qav/controller/c2c/C2COperatorBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/av/core/IVideoEventListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Lcom/tencent/av/core/VcControllerImpl;

.field public d:Lcom/tencent/qav/channel/VideoChannelInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/tencent/qav/channel/VideoChannelInterface;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    move-wide/from16 v2, p2

    iput-wide v2, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->b:J

    move-object/from16 v2, p4

    iput-object v2, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->d:Lcom/tencent/qav/channel/VideoChannelInterface;

    :try_start_0
    const-string v2, "c++_shared"

    .line 1
    invoke-static {v0, v2}, Lcom/tencent/av/utils/SoLoadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    const-string/jumbo v2, "xplatform"

    invoke-static {v0, v2}, Lcom/tencent/av/utils/SoLoadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    const-string/jumbo v2, "qav_rtc_sdk"

    invoke-static {v0, v2}, Lcom/tencent/av/utils/SoLoadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    const-string/jumbo v2, "traeimp-qq"

    invoke-static {v0, v2}, Lcom/tencent/av/utils/SoLoadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    const-string v2, "TcVpxDec"

    invoke-static {v0, v2}, Lcom/tencent/av/utils/SoLoadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    const-string v2, "TcVpxEnc"

    invoke-static {v0, v2}, Lcom/tencent/av/utils/SoLoadUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "C2COperatorBase"

    const-string v3, "loadLibrary failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v0, "C2COperatorBase"

    const-string v2, "initVcCtrl"

    .line 2
    invoke-static {v0, v2}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()V

    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/tencent/av/core/VcControllerImpl;

    iget-object v4, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->d:Lcom/tencent/qav/channel/VideoChannelInterface;

    invoke-direct {v3, v4, v10, v5, v1}, Lcom/tencent/av/core/VcControllerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/avcore/netchannel/IDavNetChannel;Lcom/tencent/av/core/IVideoEventListener;)V

    .line 5
    iget-object v4, v3, Lcom/tencent/av/core/VcControllerImpl;->e:Lcom/tencent/av/core/VcSystemInfo;

    invoke-virtual {v4, v2, v0}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->setScreenSize(II)V

    .line 6
    iget-object v0, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 7
    sget-object v0, Lcom/tencent/qav/reporter/DeviceMonitor;->a:Lcom/tencent/qav/reporter/DeviceMonitor;

    if-nez v0, :cond_1

    const-class v2, Lcom/tencent/qav/reporter/DeviceMonitor;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lcom/tencent/qav/reporter/DeviceMonitor;->a:Lcom/tencent/qav/reporter/DeviceMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qav/reporter/DeviceMonitor;

    invoke-direct {v0}, Lcom/tencent/qav/reporter/DeviceMonitor;-><init>()V

    sput-object v0, Lcom/tencent/qav/reporter/DeviceMonitor;->a:Lcom/tencent/qav/reporter/DeviceMonitor;

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/qav/reporter/DeviceMonitor;->a:Lcom/tencent/qav/reporter/DeviceMonitor;

    .line 8
    iget-object v2, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/qav/reporter/DeviceMonitor;->a(Landroid/content/Context;)I

    move-result v19

    const-string v13, ""

    const-string v20, ","

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    iget-object v5, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->a:Landroid/content/Context;

    iget-wide v6, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->b:J

    const-string v8, "9.0.1"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()V

    sget-object v12, Lcom/tencent/common/config/AppSetting;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v16, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v17, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCPUName()Ljava/lang/String;

    move-result-object v18

    new-instance v0, Lcom/tencent/av/core/SDKConfigInfoBuilder;

    invoke-direct {v0}, Lcom/tencent/av/core/SDKConfigInfoBuilder;-><init>()V

    .line 11
    iget-object v0, v0, Lcom/tencent/av/core/SDKConfigInfoBuilder;->a:Lcom/tencent/avcore/jni/data/SDKConfigInfo;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-string v30, ""

    const-string v31, ""

    .line 12
    sget-object v2, Lcom/tencent/av/utils/SoLoadUtil;->a:Ljava/util/Set;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libtraeimp-qq.so"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object v4, v3

    move-object/from16 v21, v0

    .line 13
    invoke-virtual/range {v4 .. v32}, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->init(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/avcore/jni/data/SDKConfigInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, "C2COperatorBase"

    const-string v4, "initVcCtrl result=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v2, "C2COperatorBase"

    const-string v3, "initVcCtrl  fail."

    invoke-static {v2, v3, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/qav/controller/c2c/C2COperatorBase;->c:Lcom/tencent/av/core/VcControllerImpl;

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkNetStatus()V
    .locals 0

    return-void
.end method

.method public dataTransferred(IJ)V
    .locals 0

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAPAndGateWayIP()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMSFInviteMessageTimeStamp(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isOfflineSession(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(JJJ)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAVShiftEvent(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAcceptVideoMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAcceptedVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAnotherHaveAccept(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAnotherHaveReject(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAnotherIsRing(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onAudioVolumeChange(JJJ)V
    .locals 0

    return-void
.end method

.method public onAvReqAutoAccept(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCancelRequest(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCancelVideoMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChangePreviewSize(II)V
    .locals 0

    return-void
.end method

.method public onChannelReady(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onCloseVideo(Ljava/lang/String;IJJ[B)V
    .locals 0

    return-void
.end method

.method public onConfigSysDealDone(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDetectAudioDataIssue(I)V
    .locals 0

    return-void
.end method

.method public onFpsChange(I)V
    .locals 0

    return-void
.end method

.method public onGroundGlassSwitch(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onGroundGlassWaitTimeChange(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onInitAIDenoiseStatus()V
    .locals 0

    return-void
.end method

.method public onInviteReached(Ljava/lang/String;IJ[B)V
    .locals 0

    return-void
.end method

.method public onMediaCameraNotify([BJ)V
    .locals 0

    return-void
.end method

.method public onNeedShowPeerVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetLevel_S2C(Ljava/lang/String;J[B)V
    .locals 0

    return-void
.end method

.method public onNetworkDisconnect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetworkInfo_S2C(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public onNetworkQualityChanged(I)V
    .locals 0

    return-void
.end method

.method public onNotRecvAudioData(Z)V
    .locals 0

    return-void
.end method

.method public onNotifyAIDenoiseTips(Z)V
    .locals 0

    return-void
.end method

.method public onNotifyCommonTips([B)V
    .locals 0

    return-void
.end method

.method public onNotifyRecvAvatar2d(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public onNotifyRecvAvatar2dSwitchPeer(Ljava/lang/String;ZII[B)V
    .locals 0

    return-void
.end method

.method public onNotifyRecvSuperAvatar(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public onNotifySuperAvatarInputFpsChange(I)V
    .locals 0

    return-void
.end method

.method public onNotifyUseCellularForQuality()V
    .locals 0

    return-void
.end method

.method public onOtherTerminalChatingStatus(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public onPauseAudio(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPauseVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPeerSwitchTerminal(Ljava/lang/String;IIJ)V
    .locals 0

    return-void
.end method

.method public onPeerSwitchTerminalFail(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPstnCallConnected(Ljava/lang/String;IJ[B)V
    .locals 0

    return-void
.end method

.method public onRecordAudio([BII)V
    .locals 0

    return-void
.end method

.method public onRecvFirstAudioData(Z)V
    .locals 0

    return-void
.end method

.method public onRejectVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRejectVideoMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestVideo(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;IILcom/tencent/avcore/jni/data/DavPBCommonParam$CommonParam;)V
    .locals 0

    return-void
.end method

.method public onRequestVideoMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResponseRecvAvatar2dSwitch(Ljava/lang/String;I[B)V
    .locals 0

    return-void
.end method

.method public onResumeAudio(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResumeVideo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSDKCustomCommand(Ljava/lang/String;JJJ)V
    .locals 0

    return-void
.end method

.method public onSendC2CMsg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStateInfo(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public onSwitchGroup(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public onSwitchMeeting(Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public onSwitchTerminalSuccess(Ljava/lang/String;IIILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onSyncOtherTerminalChatStatus(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public r([B)V
    .locals 0

    return-void
.end method

.method public receiveTransferMsg(Ljava/lang/String;I[B)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/String;I[B)V
    .locals 0

    return-void
.end method

.method public final w(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/tencent/av/utils/SoLoadUtil;->a:Ljava/util/Set;

    const/4 v0, 0x0

    const-string/jumbo v1, "so_load_sp"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "gru_16k.bin"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "/txlib/"

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "audio/gru_16k.bin"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    invoke-static {v7, v3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6, v7}, Lcom/tencent/av/utils/SoLoadUtil;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v7

    goto :goto_1

    :catch_1
    move-object v2, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    throw p1

    :catch_3
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const-string p1, ""

    :goto_4
    return-object p1
.end method
