.class public Lcom/tencent/av/gaudio/QQGAudioCtrl;
.super Lcom/tencent/avcore/jni/mav/MavEngineProxy;
.source ""

# interfaces
.implements Lcom/tencent/avcore/engine/mav/MavEventId;
.implements Lcom/tencent/avcore/engine/mav/IMavAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/gaudio/QQGAudioCtrl$NativeEventCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "QQGAudioCtrl"

.field public static sQQGAudioCtrl:Lcom/tencent/av/gaudio/QQGAudioCtrl;


# instance fields
.field private mEventCallback:Lcom/tencent/avcore/util/AVNativeEventProcessor;

.field public mGroupId:J

.field public mInviteGAudioUinList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mIsSwitchGroup:Z

.field public mMavCallback:Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;

.field public final mSysInfo:Lcom/tencent/av/core/VcSystemInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mMavCallback:Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mGroupId:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mIsSwitchGroup:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    invoke-static {}, Lcom/tencent/av/QavEngineAssistant;->a()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/core/AVSoProxyImpl;

    invoke-direct {v1, v0}, Lcom/tencent/av/core/AVSoProxyImpl;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/avcore/jni/data/SDKConfigInfo;->getDeviceInfo(Lcom/tencent/avcore/util/AVSoProxy;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/core/VcSystemInfo;

    invoke-direct {v1}, Lcom/tencent/av/core/VcSystemInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mSysInfo:Lcom/tencent/av/core/VcSystemInfo;

    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->initEngine(Lcom/tencent/avcore/data/AVCoreSystemInfo;Lcom/tencent/avcore/engine/mav/IMavAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public static getAVInfoListFromByte2([BI)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/avcore/jni/data/AVUserInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    array-length v1, p0

    if-ne v1, p1, :cond_2

    new-instance p1, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfoList;

    invoke-direct {p1}, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfoList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    iget-object p0, p1, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfoList;->msg_account_ext_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;

    iget-object v1, p1, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;->msg_common_info:Ltencent/im/groupvideo/memposinfo/memposinfo$CommonInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Ltencent/im/groupvideo/memposinfo/memposinfo$AccountExtInfo;->msg_common_info:Ltencent/im/groupvideo/memposinfo/memposinfo$CommonInfo;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    check-cast p1, Ltencent/im/groupvideo/memposinfo/memposinfo$CommonInfo;

    new-instance v1, Lcom/tencent/avcore/jni/data/AVUserInfo;

    invoke-direct {v1}, Lcom/tencent/avcore/jni/data/AVUserInfo;-><init>()V

    iget-object p1, p1, Ltencent/im/groupvideo/memposinfo/memposinfo$CommonInfo;->bytes_account:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/avcore/jni/data/AVUserInfo;->openId:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "QQGAudioCtrl"

    const-string v1, "getAVInfoListFromByte2 fail."

    invoke-static {p1, v1, p0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method private getRoomParams(Lcom/tencent/qav/session/SessionInfo;)[Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p1, p1, Lcom/tencent/qav/session/SessionInfo;->b:I

    const/4 v0, 0x0

    int-to-long v1, v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    const/16 v6, 0xa

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    const/16 v6, 0x8

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    return-object v3
.end method


# virtual methods
.method public accept(IJIII)I
    .locals 0

    const-string p1, "QQGAudioCtrl"

    const/4 p2, 0x1

    const-string p3, "accept, maxShowVideo[16]"

    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public acceptGAudio(IIIJ[JIJI)I
    .locals 5

    const/4 p7, -0x1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-eqz v2, :cond_4

    if-eq p2, p7, :cond_4

    if-eq p1, p7, :cond_4

    if-ne p3, p7, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p4, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mGroupId:J

    const/4 p7, 0x2

    const/4 v0, 0x0

    if-ne p1, p7, :cond_3

    if-eqz p6, :cond_3

    array-length p7, p6

    if-lez p7, :cond_3

    iget-object p7, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    invoke-virtual {p7}, Ljava/util/Vector;->size()I

    move-result p7

    if-lez p7, :cond_1

    iget-object p7, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    invoke-virtual {p7}, Ljava/util/Vector;->clear()V

    :cond_1
    array-length p7, p6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p7, :cond_3

    aget-wide v2, p6, v1

    cmp-long v4, v2, p8

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    aget-wide v3, p6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p6, 0x10

    const-string p7, "acceptGAudio, emAVRelationType["

    const-string p8, "], emMultiAVType["

    const-string p9, "], emMultiAVSubType["

    invoke-static {p7, p1, p8, p2, p9}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "], nConfID["

    const-string p7, "], groupId["

    invoke-static {p1, p3, p2, p10, p7}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "], maxShowVideo["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QQGAudioCtrl"

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return v0

    :cond_4
    :goto_1
    return p7
.end method

.method public getConfigInfoFromFile()[B
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "VideoConfigInfo"

    invoke-static {v0, v1}, Lcom/tencent/avcore/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    return-object v0
.end method

.method public getNativeEventProcessor()Lcom/tencent/avcore/util/AVNativeEventProcessor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mEventCallback:Lcom/tencent/avcore/util/AVNativeEventProcessor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/av/gaudio/QQGAudioCtrl$NativeEventCallback;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mEventCallback:Lcom/tencent/avcore/util/AVNativeEventProcessor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/av/gaudio/QQGAudioCtrl$NativeEventCallback;

    invoke-direct {v1, p0}, Lcom/tencent/av/gaudio/QQGAudioCtrl$NativeEventCallback;-><init>(Lcom/tencent/av/gaudio/QQGAudioCtrl;)V

    iput-object v1, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mEventCallback:Lcom/tencent/avcore/util/AVNativeEventProcessor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mEventCallback:Lcom/tencent/avcore/util/AVNativeEventProcessor;

    return-object v0
.end method

.method public getRoomUserSdkVersion(Lcom/tencent/qav/session/SessionInfo;Ljava/lang/String;)I
    .locals 16

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v2, v0

    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getRoomParams(Lcom/tencent/qav/session/SessionInfo;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v11, 0x1

    aget-object v5, v4, v11

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v4, p0

    move v5, v1

    move-wide v6, v12

    move v8, v15

    move-wide v9, v2

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->getRoomUserClientVersion(IJIJ)I

    move-result v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "getRoomUserSdkVersion [%s, %s, %s, %s, %s]"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQGAudioCtrl"

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public getRoomUserTerminalType(Lcom/tencent/qav/session/SessionInfo;Ljava/lang/String;)I
    .locals 16

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v2, v0

    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getRoomParams(Lcom/tencent/qav/session/SessionInfo;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v11, 0x1

    aget-object v5, v4, v11

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v4, p0

    move v5, v1

    move-wide v6, v12

    move v8, v15

    move-wide v9, v2

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->getRoomUserTerminalType(IJIJ)I

    move-result v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "getRoomUserTerminalType [%s, %s, %s, %s, %s]"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQGAudioCtrl"

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public getSharpConfigPayloadFromFile()Ljava/lang/String;
    .locals 7

    const-string v0, "QQGAudioCtrl"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lcom/tencent/avcore/config/Common;->SHARP_CONFIG_PAYLOAD_FILE_NAME:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/avcore/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v1, 0x7c

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "GetSharpConfigPayloadFromFile version e = "

    invoke-static {v6, v4, v0, v5}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_0
    move-object v4, v2

    :goto_0
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "GetSharpConfigPayloadFromFile payload e = "

    invoke-static {v3, v1, v0, v5}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "GetSharpConfigPayloadFromFile multi version: "

    const-string v3, ". payload: "

    invoke-static {v1, v4, v3, v2}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public getSharpConfigVersionFromFile()I
    .locals 9

    const-string v0, "QQGAudioCtrl"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    sget-object v4, Lcom/tencent/avcore/config/Common;->SHARP_CONFIG_PAYLOAD_FILE_NAME:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/avcore/config/Common;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x7c

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GetSharpConfigPayloadFromFile multi version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". payload: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetSharpConfigVersionFromFile, payloadBufTmp["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "GetSharpConfigVersionFromFile, Exception"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public init(Landroid/content/Context;JI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->init(Landroid/content/Context;JIZ)V

    return-void
.end method

.method public init(Landroid/content/Context;JIZ)V
    .locals 0

    return-void
.end method

.method public inviteUser([JI)I
    .locals 7

    const-string v0, "]"

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    const-string/jumbo v3, "uinList"

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v4, p1, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "[null]"

    :cond_1
    const-string p1, "inviteUser, "

    const-string v1, ", nReason["

    const-string v2, "], ret["

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QQGAudioCtrl"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return p2
.end method

.method public inviteUser([JIII)I
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    array-length p2, p1

    const/4 p3, 0x0

    const-string/jumbo p4, "uinList"

    :goto_0
    if-ge p3, p2, :cond_0

    aget-wide v0, p1, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "["

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public inviteUser([JI[Ljava/lang/String;IIZZI)I
    .locals 6

    const-string p2, "["

    const/4 p4, 0x0

    const-string p6, "]"

    if-eqz p1, :cond_0

    array-length v0, p1

    const-string/jumbo v1, "uinList"

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "uinList[null]"

    :cond_1
    const-string p1, ", phoneList"

    invoke-static {v1, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    array-length v0, p3

    :goto_1
    if-ge p4, v0, :cond_3

    aget-object v1, p3, p4

    invoke-static {p1, p2, v1, p6}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "[null]"

    invoke-static {p1, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string p2, "inviteUser2, "

    const-string p3, ", nReason["

    const-string p4, "], roomFlag["

    invoke-static {p2, p1, p3, p8, p4}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], transSelf["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "], ret["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "QQGAudioCtrl"

    const/4 p4, 0x1

    invoke-static {p3, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return p2
.end method

.method public lockVideoMaxQP(ILjava/lang/String;)V
    .locals 2

    const-string v0, "LockVideoMaxQP nNewQP="

    const-string v1, " , strDesc= "

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "QQGAudioCtrl"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->lockVideoMaxQP(I)V

    return-void
.end method

.method public nativeStopAudioSend(Z)I
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->stopAudioSend(Z)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QQGAudioCtrl"

    invoke-static {v0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public nativeStopVideoSend()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->stopVideoSend()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQGAudioCtrl"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public nativeUpdateRoomInfo(IJIZZZ)I
    .locals 0

    :try_start_0
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->updateRoomInfo(IJIZZZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QQGAudioCtrl"

    invoke-static {p2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onReceiveAudio([BIIII)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mMavCallback:Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;->b([BIIII)V

    :cond_0
    return-void
.end method

.method public processMicAuthAfterEnterRoom([B)V
    .locals 6

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/tencent/avcore/util/MavJniUtil;->getIntFromByte([B)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v4, v0, [B

    invoke-static {p1, v0, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/tencent/avcore/util/MavJniUtil;->getIntFromByte([B)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mMavCallback:Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5, p1}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioMicSetByAdmin(JI)V

    iget-object p1, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mMavCallback:Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;

    invoke-interface {p1, v4, v5, v1, v3}, Lcom/tencent/avcore/engine/mav/IMavEventListener;->onGAudioRoomMicModeChanged(JZZ)V

    :cond_1
    return-void
.end method

.method public quitRoom(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->quitRoom(I)I

    move-result p1

    return p1
.end method

.method public request(IJIIII)I
    .locals 0

    const-string p1, "QQGAudioCtrl"

    const/4 p2, 0x1

    const-string/jumbo p3, "request, maxShowVideo[16]"

    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public sendShareFrame(Landroid/graphics/Bitmap;II)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->sendShareFrame2NativeBmp(Landroid/graphics/Bitmap;II)I

    move-result p1

    return p1
.end method

.method public sendShareFrame([BIIII)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->sendShareFrame2Native([BIIII)I

    move-result p1

    return p1
.end method

.method public setCallback(Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mMavCallback:Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->setEventListener(Lcom/tencent/avcore/engine/mav/IMavEventListener;)V

    return-void
.end method

.method public setInviteUserList(J[J)V
    .locals 5

    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-wide v2, p3, v1

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    aget-wide v3, p3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setShareEncParam(Lcom/tencent/avcore/data/RecordParam;III)V
    .locals 0

    return-void
.end method

.method public startAVGameVideoRecv(Ljava/util/ArrayList;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/av/gaudio/VideoViewInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    mul-int/lit8 v5, v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const-string/jumbo v6, "uin="

    invoke-static {v3, v6}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v6, v2, v5

    const-string v7, " ,"

    invoke-static {v3, v6, v7}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    const-string/jumbo v8, "videoSrcType="

    invoke-static {v3, v8}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v6, v2, v6

    invoke-static {v3, v6, v7}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    const-string v6, "isBig="

    invoke-static {v3, v6}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v5, v5, 0x2

    aget-object v5, v2, v5

    invoke-static {v3, v5, v7}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "startAVGameVideoRecv-->info="

    const-string v0, "QQGAudioCtrl"

    const/4 v4, 0x2

    invoke-static {p1, v3, v0, v4}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->startVideoRecv([Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public startAudioSend()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->startAudioSend(Z)I

    move-result v0

    return v0
.end method

.method public startCommonGAudio(IIIJJLjava/lang/String;I[BI)I
    .locals 18

    move/from16 v0, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v11, p9

    move-object/from16 v12, p10

    const/4 v14, 0x2

    const-string v15, "QQGAudioCtrl"

    const/16 v16, -0x1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/16 v1, 0xe

    if-ne v5, v1, :cond_4

    const/4 v1, 0x1

    if-eq v6, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "startCommonGAudio emAVRelationType:"

    const-string v3, " emMultiAVType:"

    const-string v4, " emMultiAVSubType:"

    invoke-static {v2, v0, v3, v5, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " roomId:"

    move-wide/from16 v7, p4

    invoke-static {v2, v6, v3, v7, v8}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v3, " selfUin:"

    const-string v4, " llAppid:"

    move-wide/from16 v9, p6

    invoke-static {v2, v3, v9, v10, v4}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v3, " nConfig:"

    const/4 v4, 0x0

    const-string v9, " maxShowVideo:"

    invoke-static {v2, v11, v3, v4, v9}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, " openId:"

    const-string v9, " sourceId:"

    move-object/from16 v10, p8

    invoke-static {v2, v1, v3, v10, v9}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " commonSig.length:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_1

    array-length v4, v12

    :cond_1
    const-string v1, " svrRecogFlag:"

    move/from16 v13, p11

    invoke-static {v2, v4, v1, v13}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide/from16 v7, p4

    move-object/from16 v10, p8

    move/from16 v13, p11

    :goto_0
    const/4 v9, 0x0

    const/16 v17, 0x10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p4

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p9

    move v8, v9

    move/from16 v9, v17

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    :try_start_0
    invoke-virtual/range {v1 .. v13}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->commonRequest(IJIIIIILjava/lang/String;I[BI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCommonGAudio result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v16, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    const-string/jumbo v1, "startCommonGAudio fail."

    const/4 v2, 0x1

    invoke-static {v15, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v1, v16

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "startCommonGAudio type error!"

    invoke-static {v15, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v16
.end method

.method public startGAudio(IIIJ[JIJZIII)I
    .locals 11

    move-object v1, p0

    move-wide v2, p4

    move-object/from16 v0, p6

    move/from16 v4, p10

    iget-object v5, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    :cond_0
    if-eqz v0, :cond_2

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-wide v7, v0, v6

    cmp-long v9, v7, p8

    if-eqz v9, :cond_1

    iget-object v7, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    aget-wide v8, v0, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    const-string v6, "QQGAudioCtrl"

    if-eqz v5, :cond_3

    const-string/jumbo v5, "startGAudio, emAVRelationType["

    const-string v7, "], groupId["

    move v8, p1

    invoke-static {v5, p1, v7, v2, v3}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], emMultiAVType["

    const-string v8, "], emMultiAVSubType["

    move v9, p2

    move v10, p3

    invoke-static {v5, v7, p2, v8, p3}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v7, "], isSwitchGroup["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "], apnType["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], nConfigID["

    const-string v8, "], llConfAppid["

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-static {v5, v7, v10, v8, v9}, Ld/b/a/a/a;->e0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const-string v7, "], maxShowVideo["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :try_start_0
    iput-wide v2, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mGroupId:J

    iput-boolean v4, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mIsSwitchGroup:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public startOrStopShareSend(ZI)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->stopShareSend(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->startShareSend(I)I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startOrStopShareSend, stop["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "], emShareType["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], ret["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QQGAudioCtrl"

    const/4 v1, 0x1

    invoke-static {p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public startVideoRecv(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/av/gaudio/VideoViewInfo;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->startVideoRecv(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public uninit()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/avcore/jni/mav/MavEngineProxy;->uninit()V

    return-void
.end method
