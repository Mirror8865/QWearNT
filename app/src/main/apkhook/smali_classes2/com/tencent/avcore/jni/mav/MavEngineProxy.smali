.class public Lcom/tencent/avcore/jni/mav/MavEngineProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/engine/mav/IMavEngine;


# instance fields
.field private mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NotifyBusinessExtInfo(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->NotifyBusinessExtInfo(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public accept(IJIIIII)I
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->accept(IJIIIII)I

    move-result v1

    return v1
.end method

.method public changeAvRole(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->changeAvRole(ILjava/lang/String;)V

    return-void
.end method

.method public checkScreenShareAvaliable()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->checkScreenShareAvaliable()V

    return-void
.end method

.method public commonRequest(IJIIIIILjava/lang/String;I[BI)I
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->commonRequest(IJIIIIILjava/lang/String;I[BI)I

    move-result v1

    return v1
.end method

.method public debugSwitch(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->debugSwitch(Z)I

    move-result p1

    return p1
.end method

.method public enableAIDenoise(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->enableAIDenoise(Z)V

    return-void
.end method

.method public enableDumpAudioData(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->enableDumpAudioData(Z)V

    return-void
.end method

.method public enableLocalSpeechRecognizeModel(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->enableLocalSpeechRecognizeModel(Z)V

    return-void
.end method

.method public enableLoopback(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->enableLoopback(Z)Z

    move-result p1

    return p1
.end method

.method public getAVGQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getAVGQuality()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioScene()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getAudioScene()I

    move-result v0

    return v0
.end method

.method public getEncodeFrameFunctionPtrFunPtr()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getEncodeFrameFunctionPtrFunPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnterRoomTime()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getEnterRoomTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInviteStrategy([JI[Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getInviteStrategy([JI[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getNetLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getNetLevel()I

    move-result v0

    return v0
.end method

.method public getNetState()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getNetState()I

    move-result v0

    return v0
.end method

.method public getNetTrafficSize(J)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getNetTrafficSize(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getNetWorkQualityRTT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getNetWorkQualityRTT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getRoomId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRoomUinOpenIdMap(JJII)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getRoomUinOpenIdMap(JJII)V

    return-void
.end method

.method public getRoomUserClientVersion(IJIJ)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getRoomUserClientVersion(IJIJ)I

    move-result p1

    return p1
.end method

.method public getRoomUserTerminalType(IJIJ)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getRoomUserTerminalType(IJIJ)I

    move-result p1

    return p1
.end method

.method public getSign(JIJII)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getSign(JIJII)V

    return-void
.end method

.method public getVideoAbilityLevel()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getVideoAbilityLevel()I

    move-result v0

    return v0
.end method

.method public getVolume()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->getVolume()I

    move-result v0

    return v0
.end method

.method public ignore(IJI)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->ignore(IJI)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/avcore/jni/data/SDKConfigInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)I
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/avcore/jni/data/SDKConfigInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)I

    move-result v1

    return v1
.end method

.method public initEngine(Lcom/tencent/avcore/data/AVCoreSystemInfo;Lcom/tencent/avcore/engine/mav/IMavAdapter;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-direct {v0, p1, p2}, Lcom/tencent/avcore/jni/mav/MavEngineJni;-><init>(Lcom/tencent/avcore/data/AVCoreSystemInfo;Lcom/tencent/avcore/engine/mav/IMavAdapter;)V

    iput-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-static {}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->regCallbacks()V

    invoke-virtual {p0, p3}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->setAndroidPath(Ljava/lang/String;)V

    return-void
.end method

.method public invite(I[Ljava/lang/String;III)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->invite(I[Ljava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public isEnableLoopback()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->isEnableLoopback()Z

    move-result v0

    return v0
.end method

.method public lockVideoMaxQP(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->lockVideoMaxQP(I)V

    return-void
.end method

.method public modifyGroupAdmin(JZ)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->modifyGroupAdmin(JZ)I

    move-result p1

    return p1
.end method

.method public postData(J[B)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->postData(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public quitRoom(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->quitRoom(I)I

    move-result p1

    return p1
.end method

.method public registerAudioDataCallback(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->registerAudioDataCallback(IZ)I

    move-result p1

    return p1
.end method

.method public registerOpenSdkApp(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerOpenSdkApp sdkAppId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tinyId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->registerOpenSdkApp(ILjava/lang/String;)V

    return-void
.end method

.method public request(IJIIIIIII[B)I
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->request(IJIIIIIII[B)I

    move-result v1

    return v1
.end method

.method public requestCamera(IJIII)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->requestCamera(IJIII)I

    move-result p1

    return p1
.end method

.method public requestMemPosInfoList()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->requestMemPosInfoList()I

    move-result v0

    return v0
.end method

.method public sendAudioData([BI)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->sendAudioData([BI)I

    move-result p1

    return p1
.end method

.method public sendShareFrame2Native([BIIII)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->sendShareFrame2Native([BIIII)I

    move-result p1

    return p1
.end method

.method public sendShareFrame2NativeBmp(Landroid/graphics/Bitmap;II)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->sendShareFrame2NativeBmp(Landroid/graphics/Bitmap;II)I

    move-result p1

    return p1
.end method

.method public sendTransferMsg([J[B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->sendTransferMsg([J[B)V

    return-void
.end method

.method public setAECMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setAECMode(I)V

    return-void
.end method

.method public setAndroidPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setAndroidPath(Ljava/lang/String;)V

    return-void
.end method

.method public setApType(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setApType(I)I

    move-result p1

    return p1
.end method

.method public setAppId(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setAppId(I)V

    return-void
.end method

.method public setAudioDataFormat(IIII)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setAudioDataFormat(IIII)I

    move-result p1

    return p1
.end method

.method public setAudioDataSendByDefault(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setAudioDataSendByDefault(Z)V

    return-void
.end method

.method public setAudioDataSink(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setAudioDataSink(Z)V

    return-void
.end method

.method public setAudioDataVolume(IF)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setAudioDataVolume(IF)I

    move-result p1

    return p1
.end method

.method public setAudioNoiseCtrlParam(III)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setAudioNoiseCtrlParam(III)Z

    move-result p1

    return p1
.end method

.method public setAudioOutputMode(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setAudioOutputMode(I)I

    move-result p1

    return p1
.end method

.method public setAudioScene(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setAudioScene(I)I

    move-result p1

    return p1
.end method

.method public setEventListener(Lcom/tencent/avcore/engine/mav/IMavEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setEventListener(Lcom/tencent/avcore/engine/mav/IMavEventListener;)V

    return-void
.end method

.method public setHowlingDetectEnable(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setHowlingDetectEnable(Z)I

    move-result p1

    return p1
.end method

.method public setMicByAdmin(JZ)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setMicByAdmin(JZ)Z

    move-result p1

    return p1
.end method

.method public setMicMode(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setMicMode(I)Z

    move-result p1

    return p1
.end method

.method public setNetChannel(Lcom/tencent/avcore/netchannel/IMavNetChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setNetChannel(Lcom/tencent/avcore/netchannel/IMavNetChannel;)V

    return-void
.end method

.method public setOpenSDKEnterRoomParam(Lcom/tencent/avcore/jni/data/OpenSDKEnterRoomParam;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setOpenSDKEnterRoomParam(Lcom/tencent/avcore/jni/data/OpenSDKEnterRoomParam;)V

    return-void
.end method

.method public setProcessDecoderFrameFunctionptr(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setProcessDecoderFrameFunctionptr(J)V

    return-void
.end method

.method public setQosParams(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setQosParams(Ljava/lang/String;)V

    return-void
.end method

.method public setShareEncParam(IIIIIIII)I
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setShareEncParam(IIIIIIII)I

    move-result v1

    return v1
.end method

.method public setVideoDataSendByDefault(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setVideoDataSendByDefault(Z)V

    return-void
.end method

.method public setVideoDataSink(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setVideoDataSink(Z)V

    return-void
.end method

.method public setVideoJitterLength(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setVideoJitterLength(I)V

    return-void
.end method

.method public setVoiceType(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->setVoiceType(I)I

    move-result p1

    return p1
.end method

.method public spearAddParamByRole(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->spearAddParamByRole(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public spearClear(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->spearClear(I)V

    return-void
.end method

.method public startAudioRecv()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->startAudioRecv()I

    move-result v0

    return v0
.end method

.method public startAudioSend(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->startAudioSend(Z)I

    move-result p1

    return p1
.end method

.method public startShareSend(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->startShareSend(I)I

    move-result p1

    return p1
.end method

.method public startVideoRecv([Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->startVideoRecv([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public startVideoSend()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->startVideoSend()I

    move-result v0

    return v0
.end method

.method public stopAudioRecv()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->stopAudioRecv()I

    move-result v0

    return v0
.end method

.method public stopAudioSend(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->stopAudioSend(Z)I

    move-result p1

    return p1
.end method

.method public stopShareSend(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->stopShareSend(I)I

    move-result p1

    return p1
.end method

.method public stopVideoRecv()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->stopVideoRecv()I

    move-result v0

    return v0
.end method

.method public stopVideoSend()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->stopVideoSend()I

    move-result v0

    return v0
.end method

.method public switchToAudioMode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->switchToAudioMode()I

    move-result v0

    return v0
.end method

.method public uninit()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->uninit()V

    return-void
.end method

.method public unregisterAudioDataCallback(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->unregisterAudioDataCallback(I)I

    move-result p1

    return p1
.end method

.method public unregisterOpenSdkApp(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->unregisterOpenSdkApp(I)V

    return-void
.end method

.method public updateRoomInfo(IJIZZZ)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->updateRoomInfo(IJIZZZ)I

    move-result p1

    return p1
.end method

.method public updateRoomUserTerminalInfo(IJIJII)I
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->mMavEngineJni:Lcom/tencent/avcore/jni/mav/MavEngineJni;

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/avcore/jni/mav/MavEngineJni;->updateRoomUserTerminalInfo(IJIJII)I

    move-result v1

    return v1
.end method
