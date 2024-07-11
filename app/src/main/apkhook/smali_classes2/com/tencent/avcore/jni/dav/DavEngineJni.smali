.class public Lcom/tencent/avcore/jni/dav/DavEngineJni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/netchannel/IDavNetCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/jni/dav/DavEngineJni$NativeEventHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DavEngineJni"

.field public static sDisableReOpen:Z


# instance fields
.field public final mAdapter:Lcom/tencent/avcore/engine/dav/IDavAdapter;

.field public final mEventHandler:Landroid/os/Handler;

.field public final mEventListener:Lcom/tencent/avcore/engine/dav/IDavEventListener;

.field public mGlStringParser:Lcom/tencent/avcore/util/GlStringParser;

.field public final mNetChannel:Lcom/tencent/avcore/netchannel/IDavNetChannel;

.field public final mSysInfo:Lcom/tencent/avcore/data/AVCoreSystemInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/data/AVCoreSystemInfo;Lcom/tencent/avcore/netchannel/IDavNetChannel;Lcom/tencent/avcore/engine/dav/IDavAdapter;Lcom/tencent/avcore/engine/dav/IDavEventListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mNetChannel:Lcom/tencent/avcore/netchannel/IDavNetChannel;

    invoke-interface {p2, p0}, Lcom/tencent/avcore/netchannel/IDavNetChannel;->setNetCallback(Lcom/tencent/avcore/netchannel/IDavNetCallback;)V

    iput-object p1, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mSysInfo:Lcom/tencent/avcore/data/AVCoreSystemInfo;

    iput-object p3, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/dav/IDavAdapter;

    iput-object p4, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventListener:Lcom/tencent/avcore/engine/dav/IDavEventListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-interface {p3}, Lcom/tencent/avcore/engine/IAVAdapter;->getNativeEventProcessor()Lcom/tencent/avcore/util/AVNativeEventProcessor;

    move-result-object v0

    new-instance v1, Lcom/tencent/avcore/jni/dav/DavEngineJni$NativeEventHandler;

    invoke-direct {v1, p2, p4, v0}, Lcom/tencent/avcore/jni/dav/DavEngineJni$NativeEventHandler;-><init>(Landroid/os/Looper;Lcom/tencent/avcore/engine/dav/IDavEventListener;Lcom/tencent/avcore/util/AVNativeEventProcessor;)V

    iput-object v1, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventHandler:Landroid/os/Handler;

    invoke-interface {p3}, Lcom/tencent/avcore/engine/IAVAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo p4, "window"

    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, p4, p3}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->setScreenSize(II)V

    invoke-virtual {p1, p4, p3}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->setDispSize(II)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DavEngineJni, callback["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "], context["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DavEngineJni"

    invoke-static {p2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native cacheMethodIds()V
.end method

.method private callbackDataTransfered(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventListener:Lcom/tencent/avcore/engine/dav/IDavEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->dataTransferred(IJ)V

    :cond_0
    return-void
.end method

.method private callbackGetAPAndGateWayIP()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventListener:Lcom/tencent/avcore/engine/dav/IDavEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->getAPAndGateWayIP()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private callbackGetCustomInfo(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/dav/IDavAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/avcore/engine/dav/IDavAdapter;->getCustomInfo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private callbackGetMSFInviteMessageTimeStamp(J)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventListener:Lcom/tencent/avcore/engine/dav/IDavEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->getMSFInviteMessageTimeStamp(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method private callbackIsOfflineSession(J)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventListener:Lcom/tencent/avcore/engine/dav/IDavEventListener;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->isOfflineSession(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private callbackOnEvent(I[BJJJJJIIJ[B)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v3, p13

    move/from16 v4, p14

    iget-object v5, v0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventListener:Lcom/tencent/avcore/engine/dav/IDavEventListener;

    if-nez v5, :cond_0

    const-string v1, "DavEngineJni"

    const-string v2, "mEventListener is null"

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v6, 0x75

    if-ne v1, v6, :cond_1

    invoke-interface {v5, p2, v3, v4}, Lcom/tencent/avcore/engine/dav/IDavEventListener;->onRecordAudio([BII)V

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventHandler:Landroid/os/Handler;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;

    invoke-direct {v5}, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;-><init>()V

    iput-object v2, v5, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->detail:[B

    move-wide v6, p3

    iput-wide v6, v5, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->info:J

    move-wide v6, p5

    iput-wide v6, v5, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->fromUin:J

    move-wide v6, p7

    iput-wide v6, v5, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam0:J

    move-wide/from16 v6, p9

    iput-wide v6, v5, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam1:J

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam2:Ljava/lang/String;

    iput v3, v5, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam3:I

    iput v4, v5, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam4:I

    move-wide/from16 v2, p15

    iput-wide v2, v5, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraParam5:J

    move-object/from16 v2, p17

    iput-object v2, v5, Lcom/tencent/avcore/engine/dav/DavNativeEventParams;->extraBuf:[B

    iget-object v2, v0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private callbackSendConfigReq([B)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mNetChannel:Lcom/tencent/avcore/netchannel/IDavNetChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/avcore/netchannel/IDavNetChannel;->sendGetVideoConfig([B)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DavEngineJni"

    const-string v0, "callbackSendConfigReq, net channel is null."

    invoke-static {p1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callbackTcpSendSSOCMD([BIJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mNetChannel:Lcom/tencent/avcore/netchannel/IDavNetChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p1}, Lcom/tencent/avcore/netchannel/IDavNetChannel;->SendSharpVideoMsgBySSOChannel(IJ[B)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DavEngineJni"

    const-string p2, "callbackSSOChannel, net channel is null."

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callbackTcpSendSharpCMD([BJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mNetChannel:Lcom/tencent/avcore/netchannel/IDavNetChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lcom/tencent/avcore/netchannel/IDavNetChannel;->sendSharpVideoMsgByJCEChannel(J[B)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DavEngineJni"

    const-string p2, "callbackJCEChannel, net channel is null."

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private changePreviewSize(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mGlStringParser:Lcom/tencent/avcore/util/GlStringParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/avcore/util/GlStringParser;

    const/16 v1, 0x3d

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lcom/tencent/avcore/util/GlStringParser;-><init>(CC)V

    iput-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mGlStringParser:Lcom/tencent/avcore/util/GlStringParser;

    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/dav/IDavAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/avcore/engine/IAVAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/avcore/config/CameraConfigHelper;->getInstance(Landroid/content/Context;)Lcom/tencent/avcore/config/CameraConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/avcore/config/CameraConfigHelper;->getCameraParameters()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mGlStringParser:Lcom/tencent/avcore/util/GlStringParser;

    invoke-virtual {v1, v0}, Lcom/tencent/avcore/util/GlStringParser;->unflatten(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mGlStringParser:Lcom/tencent/avcore/util/GlStringParser;

    const-string/jumbo v1, "preview-size-values"

    invoke-virtual {v0, v1}, Lcom/tencent/avcore/util/GlStringParser;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/avcore/jni/dav/DavEngineJni$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni$1;-><init>(Lcom/tencent/avcore/jni/dav/DavEngineJni;II)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->postInNativeEventHandler(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "changePreviewSize, \u4e0d\u5305\u542b\u8be5\u5206\u8fa8\u7387, w["

    const-string v1, "], h["

    const-string v2, "]"

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/a/a/a;->o1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DavEngineJni"

    invoke-static {p2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private getCameraFacing()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mSysInfo:Lcom/tencent/avcore/data/AVCoreSystemInfo;

    invoke-virtual {v0}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCameraFacing()I

    move-result v0

    return v0
.end method

.method private getCpuArchitecture()I
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuArchitecture()I

    move-result v0

    return v0
.end method

.method private getCpuMaxFrequency()I
    .locals 2

    sget-wide v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMaxCpuFreq:J

    long-to-int v1, v0

    return v1
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDispHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mSysInfo:Lcom/tencent/avcore/data/AVCoreSystemInfo;

    iget v0, v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mDisplayHeight:I

    return v0
.end method

.method private getDispWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mSysInfo:Lcom/tencent/avcore/data/AVCoreSystemInfo;

    iget v0, v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mDisplayWidth:I

    return v0
.end method

.method private getManufacture()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private getNumCores()I
    .locals 1

    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCoreNumber:I

    return v0
.end method

.method private getOsName()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private getOsType()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mSysInfo:Lcom/tencent/avcore/data/AVCoreSystemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getOsType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getOsVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private getQClearEnableFlag()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/dav/IDavAdapter;

    invoke-interface {v0}, Lcom/tencent/avcore/engine/dav/IDavAdapter;->enableQClearFromConfig()Z

    move-result v0

    return v0
.end method

.method private getRomInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object v0
.end method

.method private getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mSysInfo:Lcom/tencent/avcore/data/AVCoreSystemInfo;

    iget v0, v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mScreenHeight:I

    return v0
.end method

.method private getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mSysInfo:Lcom/tencent/avcore/data/AVCoreSystemInfo;

    iget v0, v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mScreenWidth:I

    return v0
.end method

.method private getServerVideoConfigFlag()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->useVideoConfigPolicyOfServer()Z

    move-result v0

    return v0
.end method

.method private queryCameraParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/dav/IDavAdapter;

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

    return-object v0
.end method

.method private native setNetIpAndPort(Ljava/lang/String;I)I
.end method


# virtual methods
.method public native accept(JIII)I
.end method

.method public native acceptVideoMode(J)I
.end method

.method public native cancelVideoMode(J)I
.end method

.method public native close(JI)I
.end method

.method public native doQuaReport(JJII)I
.end method

.method public native enableAIDenoise(Z)Z
.end method

.method public native enableDumpAudioData(Z)V
.end method

.method public native enableLoopback(Z)Z
.end method

.method public native getAVSDKInfo(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public native getAudioScene()I
.end method

.method public native getBusiTypeFromCmdPkg(Z[BI)I
.end method

.method public native getChatRoomID(J)J
.end method

.method public native getCmdTypeFromCmdPkg(Z[BI)I
.end method

.method public native getEncodeFrameFunctionPtrFunPtr()J
.end method

.method public native getInterestingString(J)[B
.end method

.method public native getOnPeerFrameRenderEndFunctionPtr()J
.end method

.method public native getSdkVersion()I
.end method

.method public native getVolume(Z)I
.end method

.method public native hasAVShiftAbility(J)I
.end method

.method public native ignore(J)I
.end method

.method public native init(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/avcore/jni/data/SDKConfigInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public initContext()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/dav/IDavAdapter;

    invoke-interface {v0}, Lcom/tencent/avcore/engine/dav/IDavAdapter;->loadLibrary()V

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/dav/IDavAdapter;

    invoke-interface {v0}, Lcom/tencent/avcore/engine/dav/IDavAdapter;->initTABSDK()V

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/dav/IDavAdapter;

    invoke-interface {v0}, Lcom/tencent/avcore/engine/dav/IDavAdapter;->initConfig()V

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/dav/IDavAdapter;

    invoke-interface {v0}, Lcom/tencent/avcore/engine/dav/IDavAdapter;->initClientLogReport()V

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/dav/IDavAdapter;

    invoke-interface {v0}, Lcom/tencent/avcore/engine/dav/IDavAdapter;->initBeaconReporter()V

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->getSdkVersion()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sdk version: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->getSdkVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DavEngineJni"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->cacheMethodIds()V

    return-void
.end method

.method public native isEnableLoopback()Z
.end method

.method public native isEngineActive()Z
.end method

.method public native notifyAnotherSelfIsRing(JZ)I
.end method

.method public native notifyAnotherTerChatStatus(JI)I
.end method

.method public native onLogOutByKicked()I
.end method

.method public native onProcessExit()V
.end method

.method public native onRecvVideoCallBytesForSharp([B)I
.end method

.method public native onRecvVideoCallBytesForSharpC2SACK([B)I
.end method

.method public native onRecvVideoCloudConfig([B)I
.end method

.method public native postData(J[B)[B
.end method

.method public postInNativeEventHandler(Ljava/lang/Runnable;J)V
    .locals 3

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object p2, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public native processQCallPush([BLcom/tencent/avcore/jni/data/AVCorePbInfo;)Lcom/tencent/avcore/jni/data/AVCorePbInfo;
.end method

.method public native quaReport(JJJIJ)Z
.end method

.method public receiveGatewayMsg(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->setNetIpAndPort(Ljava/lang/String;I)I

    return-void
.end method

.method public receiveSharpVideoAck(J[B[B)B
    .locals 0

    invoke-virtual {p0, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->onRecvVideoCallBytesForSharpC2SACK([B)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public receiveSharpVideoCall(J[B[B)B
    .locals 0

    invoke-virtual {p0, p3}, Lcom/tencent/avcore/jni/dav/DavEngineJni;->onRecvVideoCallBytesForSharp([B)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public native registerAudioDataCallback(IZ)I
.end method

.method public native reject(JI)I
.end method

.method public native rejectVideoMode(J)I
.end method

.method public native request(JII[B[BII)I
.end method

.method public native requestByMobileNo(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;II)I
.end method

.method public native requestFromQQToUnQQ(JII[BLjava/lang/String;I)I
.end method

.method public native requestFromTempChat(JIIIJJ[B[B[BI[B[B[B)I
.end method

.method public native requestReConnect(JIIJ)I
.end method

.method public native requestSharp(JII)I
.end method

.method public native requestSwitchTerminal(JIIJ)I
.end method

.method public native requestUnQQ(JIII)I
.end method

.method public native requestVideoMode(J)I
.end method

.method public native sendAVAvatar2DMsg(J[BZ)I
.end method

.method public native sendAVAvatar2DSwitchRequest(JZIILjava/lang/String;)I
.end method

.method public native sendAVFunChatMsg(JI[B)I
.end method

.method public native sendAudioData([BI)I
.end method

.method public native sendDTMFMessage(JC)I
.end method

.method public native sendQueryRoomInfoRequest(JJ)I
.end method

.method public native sendRecordingRequest(JZ[Lcom/tencent/avcore/jni/data/NetAddr;J)I
.end method

.method public native sendSelectVideoModeRequest(JI)I
.end method

.method public native sendSuperAVAvatarMsg(J[BJ)I
.end method

.method public native sendTransferMsg(JI[B)V
.end method

.method public native setAVChatScene(II)V
.end method

.method public native setAVSDKInfo(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native setAgreeUseCellularForQuality(Z)V
.end method

.method public native setApType(I)I
.end method

.method public native setAudioDataFormat(IIII)I
.end method

.method public native setAudioDataSendByDefault(Z)V
.end method

.method public native setAudioDataSink(Z)V
.end method

.method public native setAudioOpt(Z)V
.end method

.method public native setAudioOutputMode(I)I
.end method

.method public native setAudioScene(I)Z
.end method

.method public native setCarrierType(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native setGatewayIp(Ljava/lang/String;)I
.end method

.method public native setGatewayTestResult(III)I
.end method

.method public native setGroundGlassSwitch(JI)I
.end method

.method public native setProcessDecoderFrameFunctionptr(J)V
.end method

.method public native setProductId(I)I
.end method

.method public native setQosParams(Ljava/lang/String;)V
.end method

.method public native setSelfUin(J)I
.end method

.method public native setVideoJitterLength(I)V
.end method

.method public native setVoiceType(I)I
.end method

.method public native setupDeviceInfos(Ljava/lang/String;)I
.end method

.method public native startAudioRecv()I
.end method

.method public native startAudioSend()I
.end method

.method public native startVideoSend()I
.end method

.method public native stopAudioRecv()I
.end method

.method public native stopAudioSend()I
.end method

.method public native stopVideoSend()I
.end method

.method public native switchAudio(J)I
.end method

.method public native switchVideo(J)I
.end method

.method public native uninit()I
.end method

.method public native unregisterAudioDataCallback(IZ)I
.end method

.method public native unregisterAudioDataCallbackAll()I
.end method

.method public native updateConfigInfo()I
.end method

.method public native updateForeBackgroundFlag(JZ)V
.end method

.method public native updateNetworkTestResult(JI)I
.end method

.method public native updateProcessInfo(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public useVideoConfigPolicyOfServer()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/dav/DavEngineJni;->mAdapter:Lcom/tencent/avcore/engine/dav/IDavAdapter;

    invoke-interface {v0}, Lcom/tencent/avcore/engine/dav/IDavAdapter;->useVideoConfigPolicyOfServer()Z

    move-result v0

    return v0
.end method
