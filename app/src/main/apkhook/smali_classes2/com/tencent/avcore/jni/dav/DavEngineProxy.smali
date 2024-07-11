.class public Lcom/tencent/avcore/jni/dav/DavEngineProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/engine/dav/IDavEngine;


# instance fields
.field private mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(JIII)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->accept(JIII)I

    move-result p1

    return p1
.end method

.method public acceptVideoMode(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->acceptVideoMode(J)I

    move-result p1

    return p1
.end method

.method public cancelVideoMode(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->cancelVideoMode(J)I

    move-result p1

    return p1
.end method

.method public close(JI)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->close(JI)I

    move-result p1

    return p1
.end method

.method public doQuaReport(JJII)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->doQuaReport(JJII)I

    move-result p1

    return p1
.end method

.method public enableAIDenoise(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->enableAIDenoise(Z)Z

    move-result p1

    return p1
.end method

.method public enableDumpAudioData(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->enableDumpAudioData(Z)V

    return-void
.end method

.method public enableLocalSpeechRecognizeModel(Z)V
    .locals 0

    return-void
.end method

.method public enableLoopback(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->enableLoopback(Z)Z

    move-result p1

    return p1
.end method

.method public getAVSDKInfo(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->getAVSDKInfo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAudioScene()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->getAudioScene()I

    move-result v0

    return v0
.end method

.method public getBusiTypeFromCmdPkg(Z[BI)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->getBusiTypeFromCmdPkg(Z[BI)I

    move-result p1

    return p1
.end method

.method public getChatRoomID(J)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->getChatRoomID(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getCmdTypeFromCmdPkg(Z[BI)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->getCmdTypeFromCmdPkg(Z[BI)I

    move-result p1

    return p1
.end method

.method public getEncodeFrameFunctionPtrFunPtr()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->getEncodeFrameFunctionPtrFunPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterestingString(J)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->getInterestingString(J)[B

    move-result-object p1

    return-object p1
.end method

.method public getOnPeerFrameRenderEndFunctionPtr()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->getOnPeerFrameRenderEndFunctionPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSdkVersion()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public getVolume(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->getVolume(Z)I

    move-result p1

    return p1
.end method

.method public hasAVShiftAbility(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->hasAVShiftAbility(J)I

    move-result p1

    return p1
.end method

.method public ignore(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->ignore(J)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/avcore/jni/data/SDKConfigInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 30

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    invoke-static {}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->getInstance()Lcom/tencent/avcore/jni/net/NetInterfaceJni;

    move-result-object v0

    move-object/from16 v29, v1

    invoke-virtual {v0, v1}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->init(Landroid/content/Context;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-object/from16 v1, v29

    invoke-virtual/range {v0 .. v28}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->init(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/avcore/jni/data/SDKConfigInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public initContext()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->initContext()V

    return-void
.end method

.method public initEngine(Lcom/tencent/avcore/data/AVCoreSystemInfo;Lcom/tencent/avcore/netchannel/IDavNetChannel;Lcom/tencent/avcore/engine/dav/IDavAdapter;Lcom/tencent/avcore/engine/dav/IDavEventListener;)V
    .locals 1

    new-instance v0, Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/dav/DavEngineJni;-><init>(Lcom/tencent/avcore/data/AVCoreSystemInfo;Lcom/tencent/avcore/netchannel/IDavNetChannel;Lcom/tencent/avcore/engine/dav/IDavAdapter;Lcom/tencent/avcore/engine/dav/IDavEventListener;)V

    iput-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    return-void
.end method

.method public isEnableLoopback()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->isEnableLoopback()Z

    move-result v0

    return v0
.end method

.method public isEngineActive()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->isEngineActive()Z

    move-result v0

    return v0
.end method

.method public notifyAnotherSelfIsRing(JZ)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->notifyAnotherSelfIsRing(JZ)I

    move-result p1

    return p1
.end method

.method public notifyAnotherTerChatStatus(JI)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->notifyAnotherTerChatStatus(JI)I

    move-result p1

    return p1
.end method

.method public onLogOutByKicked()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->onLogOutByKicked()I

    move-result v0

    return v0
.end method

.method public onProcessExit()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->onProcessExit()V

    return-void
.end method

.method public onRecvVideoCloudConfig([B)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->onRecvVideoCloudConfig([B)I

    move-result p1

    return p1
.end method

.method public postData(J[B)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->postData(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public postInNativeEventHandler(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->postInNativeEventHandler(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public processQCallPush([BLcom/tencent/avcore/jni/data/AVCorePbInfo;)Lcom/tencent/avcore/jni/data/AVCorePbInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->processQCallPush([BLcom/tencent/avcore/jni/data/AVCorePbInfo;)Lcom/tencent/avcore/jni/data/AVCorePbInfo;

    move-result-object p1

    return-object p1
.end method

.method public quaReport(JJJIJ)Z
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->quaReport(JJJIJ)Z

    move-result v1

    return v1
.end method

.method public registerAudioDataCallback(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->registerAudioDataCallback(IZ)I

    move-result p1

    return p1
.end method

.method public reject(JI)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->reject(JI)I

    move-result p1

    return p1
.end method

.method public rejectVideoMode(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->rejectVideoMode(J)I

    move-result p1

    return p1
.end method

.method public request(JII[B[BII)I
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->request(JII[B[BII)I

    move-result v1

    return v1
.end method

.method public requestByMobileNo(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;II)I
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->requestByMobileNo(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;II)I

    move-result v1

    return v1
.end method

.method public requestFromQQToUnQQ(JII[BLjava/lang/String;I)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->requestFromQQToUnQQ(JII[BLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public requestFromTempChat(JIIIJJ[B[B[BI[B[B[B)I
    .locals 17

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v16}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->requestFromTempChat(JIIIJJ[B[B[BI[B[B[B)I

    move-result v0

    return v0
.end method

.method public requestReConnect(JIIJ)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->requestReConnect(JIIJ)I

    move-result p1

    return p1
.end method

.method public requestSharp(JII)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->requestSharp(JII)I

    move-result p1

    return p1
.end method

.method public requestSwitchTerminal(JIIJ)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->requestSwitchTerminal(JIIJ)I

    move-result p1

    return p1
.end method

.method public requestUnQQ(JIII)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->requestUnQQ(JIII)I

    move-result p1

    return p1
.end method

.method public requestVideoMode(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->requestVideoMode(J)I

    move-result p1

    return p1
.end method

.method public sendAVAvatar2DMsg(J[BZ)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->sendAVAvatar2DMsg(J[BZ)I

    move-result p1

    return p1
.end method

.method public sendAVAvatar2DSwitchRequest(JZIILjava/lang/String;)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->sendAVAvatar2DSwitchRequest(JZIILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public sendAVFunChatMsg(JI[B)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->sendAVFunChatMsg(JI[B)I

    move-result p1

    return p1
.end method

.method public sendAudioData([BI)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->sendAudioData([BI)I

    move-result p1

    return p1
.end method

.method public sendDTMFMessage(JC)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->sendDTMFMessage(JC)I

    move-result p1

    return p1
.end method

.method public sendQueryRoomInfoRequest(JJ)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->sendQueryRoomInfoRequest(JJ)I

    move-result p1

    return p1
.end method

.method public sendRecordingRequest(JZ[Lcom/tencent/avcore/jni/data/NetAddr;J)I
    .locals 7

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->sendRecordingRequest(JZ[Lcom/tencent/avcore/jni/data/NetAddr;J)I

    move-result p1

    return p1
.end method

.method public sendSelectVideoModeRequest(JI)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->sendSelectVideoModeRequest(JI)I

    move-result p1

    return p1
.end method

.method public sendSuperAVAvatarMsg(J[BJ)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->sendSuperAVAvatarMsg(J[BJ)I

    move-result p1

    return p1
.end method

.method public sendTransferMsg(JI[B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->sendTransferMsg(JI[B)V

    return-void
.end method

.method public setAVChatScene(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setAVChatScene(II)V

    return-void
.end method

.method public setAVSDKInfo(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setAVSDKInfo(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAgreeUseCellularForQuality(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setAgreeUseCellularForQuality(Z)V

    return-void
.end method

.method public setApType(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setApType(I)I

    move-result p1

    return p1
.end method

.method public setAudioDataFormat(IIII)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setAudioDataFormat(IIII)I

    move-result p1

    return p1
.end method

.method public setAudioDataSendByDefault(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setAudioDataSendByDefault(Z)V

    return-void
.end method

.method public setAudioDataSink(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setAudioDataSink(Z)V

    return-void
.end method

.method public setAudioDataVolume(IF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAudioOpt(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setAudioOpt(Z)V

    return-void
.end method

.method public setAudioOutputMode(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setAudioOutputMode(I)I

    move-result p1

    return p1
.end method

.method public setAudioScene(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setAudioScene(I)Z

    move-result p1

    return p1
.end method

.method public setCarrierType(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setCarrierType(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGatewayIp(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setGatewayIp(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setGatewayTestResult(III)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setGatewayTestResult(III)I

    move-result p1

    return p1
.end method

.method public setGroundGlassSwitch(JI)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setGroundGlassSwitch(JI)I

    move-result p1

    return p1
.end method

.method public setProcessDecoderFrameFunctionptr(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setProcessDecoderFrameFunctionptr(J)V

    return-void
.end method

.method public setProductId(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setProductId(I)I

    move-result p1

    return p1
.end method

.method public setQosParams(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setQosParams(Ljava/lang/String;)V

    return-void
.end method

.method public setSelfUin(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setSelfUin(J)I

    move-result p1

    return p1
.end method

.method public setVideoJitterLength(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setVideoJitterLength(I)V

    return-void
.end method

.method public setVoiceType(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setVoiceType(I)I

    move-result p1

    return p1
.end method

.method public setupDeviceInfos(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setupDeviceInfos(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startAudioRecv()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->startAudioRecv()I

    move-result v0

    return v0
.end method

.method public startAudioSend()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->startAudioSend()I

    move-result v0

    return v0
.end method

.method public startVideoSend()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->startVideoSend()I

    move-result v0

    return v0
.end method

.method public stopAudioRecv()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->stopAudioRecv()I

    move-result v0

    return v0
.end method

.method public stopAudioSend()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->stopAudioSend()I

    move-result v0

    return v0
.end method

.method public stopVideoSend()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->stopVideoSend()I

    move-result v0

    return v0
.end method

.method public switchAudio(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->switchAudio(J)I

    move-result p1

    return p1
.end method

.method public switchVideo(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->switchVideo(J)I

    move-result p1

    return p1
.end method

.method public uninit()I
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->getInstance()Lcom/tencent/avcore/jni/net/NetInterfaceJni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/net/NetInterfaceJni;->unInit()V

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->uninit()I

    move-result v0

    return v0
.end method

.method public unregisterAudioDataCallback(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->unregisterAudioDataCallback(IZ)I

    move-result p1

    return p1
.end method

.method public unregisterAudioDataCallbackAll()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->unregisterAudioDataCallbackAll()I

    move-result v0

    return v0
.end method

.method public updateConfigInfo()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->updateConfigInfo()I

    move-result v0

    return v0
.end method

.method public updateForeBackgroundFlag(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->updateForeBackgroundFlag(JZ)V

    return-void
.end method

.method public updateNetworkTestResult(JI)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->updateNetworkTestResult(JI)I

    move-result p1

    return p1
.end method

.method public updateProcessInfo(JLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineProxy;->mJniImpl:Lcom/tencent/avcore/jni/dav/DavEngineJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->updateProcessInfo(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
