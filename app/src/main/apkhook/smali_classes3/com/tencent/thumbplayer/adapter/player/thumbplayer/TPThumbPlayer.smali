.class public Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnErrorInfo;,
        Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;,
        Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;,
        Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;,
        Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;
    }
.end annotation


# static fields
.field private static final EVENT_MSG_ASYNC_CALL:I = 0x1

.field private static final EVENT_MSG_ON_DETAIL_INFO:I = 0x5

.field private static final EVENT_MSG_ON_ERROR:I = 0x4

.field private static final EVENT_MSG_ON_INFO_LONG:I = 0x2

.field private static final EVENT_MSG_ON_INFO_OBJECT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TPThumbPlayer"

.field public static final sVerboseObjectInfoTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEventHandler:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;

.field private mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

.field private mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

.field private mNativeAudioFrameCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerAudioFrameCallback;

.field private mNativeDemuxerCallback:Lcom/tencent/thumbplayer/core/demuxer/ITPNativeDemuxerCallback;

.field private mNativeEventRecordCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerEventRecordCallback;

.field private mNativeInitConfig:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

.field private mNativeMessageCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;

.field private mNativePostProcessFrameCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerPostProcessFrameCallback;

.field private mNativeSubtitleFrameCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSubtitleFrameCallback;

.field private mNativeVideoFrameCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerVideoFrameCallback;

.field private mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

.field private mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

.field private mSubtitleData:Lcom/tencent/thumbplayer/api/TPSubtitleData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$8;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$8;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->sVerboseObjectInfoTypes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/api/TPSubtitleData;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPSubtitleData;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mSubtitleData:Lcom/tencent/thumbplayer/api/TPSubtitleData;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$1;-><init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeMessageCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$2;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$2;-><init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeAudioFrameCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerAudioFrameCallback;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$3;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$3;-><init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeVideoFrameCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerVideoFrameCallback;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$4;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$4;-><init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeSubtitleFrameCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSubtitleFrameCallback;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$5;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$5;-><init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativePostProcessFrameCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerPostProcessFrameCallback;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$6;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$6;-><init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeDemuxerCallback:Lcom/tencent/thumbplayer/core/demuxer/ITPNativeDemuxerCallback;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$7;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$7;-><init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeEventRecordCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerEventRecordCallback;

    new-instance v0, Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "TPThumbPlayer"

    invoke-direct {v0, p2, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance p2, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeMessageCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setMessageCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeAudioFrameCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerAudioFrameCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setAudioFrameCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerAudioFrameCallback;)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeVideoFrameCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerVideoFrameCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setVideoFrameCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerVideoFrameCallback;)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeSubtitleFrameCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSubtitleFrameCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setSubtitleFrameCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSubtitleFrameCallback;)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativePostProcessFrameCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerPostProcessFrameCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setPostProcessFrameCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerPostProcessFrameCallback;)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeDemuxerCallback:Lcom/tencent/thumbplayer/core/demuxer/ITPNativeDemuxerCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setDemuxerCallback(Lcom/tencent/thumbplayer/core/demuxer/ITPNativeDemuxerCallback;)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeEventRecordCallback:Lcom/tencent/thumbplayer/core/player/ITPNativePlayerEventRecordCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setEventRecordCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerEventRecordCallback;)I

    new-instance p1, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeInitConfig:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    new-instance p1, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;

    invoke-direct {p2, p0, p1, p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;-><init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;Landroid/os/Looper;Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V

    :goto_0
    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;

    invoke-direct {p2, p0, p1, p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;-><init>(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;Landroid/os/Looper;Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;

    :goto_1
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->isObjectInfoTypeVerbose(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/api/TPSubtitleData;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mSubtitleData:Lcom/tencent/thumbplayer/api/TPSubtitleData;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;ILcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->handleOnInfoObjectNoConvertToListener(ILcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->handleOnPrepared()V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->handleOnSeekComplete()V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->handleCommonASyncCallResult(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->handleOnVideoSizeChanged(JJ)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->handleOnComplete()V

    return-void
.end method

.method public static synthetic access$900(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;ILcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->handleOnInfoLongNoConvertToListener(ILcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;)V

    return-void
.end method

.method private handleCommonASyncCallResult(Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;

    iget v2, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;->callType:I

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v1

    iget v2, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;->errorType:I

    int-to-long v2, v2

    iget v4, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;->errorCode:I

    int-to-long v4, v4

    iget-wide v6, p1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnASyncCallResultInfo;->opaque:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    return-void
.end method

.method private handleOnComplete()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onCompletion()V

    return-void
.end method

.method private handleOnInfoLongNoConvertToListener(ILcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;)V
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeMsgInfo;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v2

    if-gez v2, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "msgType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cannot convert to thumbPlayer Info"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p2, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;->lParam1:J

    iget-wide v5, p2, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoLongInfo;->lParam2:J

    const/16 p1, 0xcb

    if-eq v2, p1, :cond_1

    const/16 p1, 0xcc

    if-eq v2, p1, :cond_1

    move-wide v3, v0

    goto :goto_0

    :cond_1
    long-to-int p1, v0

    int-to-long p1, p1

    move-wide v3, p1

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    return-void
.end method

.method private handleOnInfoObjectNoConvertToListener(ILcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;)V
    .locals 8
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$NativeMsgInfo;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapMsgInfo;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v7, p2, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$OnInfoObjectInfo;->objParam:Ljava/lang/Object;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "msgType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cannot convert to thumbPlayer Info"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method private handleOnPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onPrepared()V

    return-void
.end method

.method private handleOnSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onSeekComplete()V

    return-void
.end method

.method private handleOnVideoSizeChanged(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onVideoSizeChanged(JJ)V

    return-void
.end method

.method private isObjectInfoTypeVerbose(I)Z
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->sVerboseObjectInfoTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private setPlayerInitConfigWithParamBoolean(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->isIllegal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "player optionalIdMapping boolean is invalid, not found in array, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "optionID type:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeInitConfig:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v0

    iget-boolean p2, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->setBool(IZ)V

    :goto_0
    return-void
.end method

.method private setPlayerInitConfigWithParamFloat(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->isIllegal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "player optionalIdMapping float is invalid, not found in array, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x7

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "optionID:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not float"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeInitConfig:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v0

    iget p2, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;->value:F

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->setFloat(IF)V

    return-void
.end method

.method private setPlayerInitConfigWithParamLong(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->isIllegal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "player optionalIdMapping long is invalid, not found in array, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "optionID type:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeInitConfig:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v0

    iget-wide v1, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->setInt(II)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeInitConfig:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v0

    iget-wide v2, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->setBool(IZ)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeInitConfig:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v0

    iget-wide v1, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->setLong(IJ)V

    :goto_1
    return-void
.end method

.method private setPlayerInitConfigWithParamObject(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertToNativeOptionalId failed, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->isIllegal()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "player optionalIdMapping object is invalid, not found in array, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeInitConfig:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v0

    iget-object p2, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method private setPlayerInitConfigWithParamQueueInt(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->isIllegal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "player optionalIdMapping queue_int is invalid, not found in array, id: "

    goto :goto_3

    :cond_0
    iget-object v1, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "optionID type:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    array-length v1, v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeInitConfig:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v2

    iget-object v3, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    aget v3, v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->addQueueInt(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "queueint params is empty in"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method private setPlayerInitConfigWithParamQueueString(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->isIllegal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "player optionalIdMapping queue_string is invalid, not found in array, id: "

    goto :goto_3

    :cond_0
    iget-object v1, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "optionID type:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeInitConfig:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v2

    iget-object v3, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;->queueValue:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->addQueueString(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "queue String params is empty in"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method private setPlayerInitConfigWithParamString(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "init string param type is not implement coz native init config no string setting"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method private setPlayerOptionWithParamBoolean(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->isIllegal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "player optionalIdMapping string is invalid, not found in array, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "optionID type:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v1

    iget-boolean p2, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    if-eqz p2, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setOptionLong(IJJ)I

    :goto_1
    return-void
.end method

.method private setPlayerOptionWithParamLong(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->isIllegal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "player optionalIdMapping long is invalid, not found in array, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "optionID type:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v1

    iget-wide v2, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    iget-wide v4, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->param1:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setOptionLong(IJJ)I

    :goto_0
    return-void
.end method

.method private setPlayerOptionWithParamObject(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "player optionaIdMapping object is invalid, not found in array, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v0

    iget-object p2, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setOptionObject(ILjava/lang/Object;)I

    return-void
.end method

.method private setPlayerOptionWithParamString(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPOptionalId;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->convertToNativeOptionalId(I)Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->isIllegal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "player optionalIdMapping string is invalid, not found in array, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "optionID type:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getOptionalIDType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not implement"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;->getNativePlayerOptionalID()I

    move-result v0

    iget-object p2, p2, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setOptionObject(ILjava/lang/Object;)I

    :goto_0
    return-void
.end method

.method private throwExceptionIfPlayerReleased()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "player has release"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v0, "addAudioTrackSource"

    invoke-virtual {p2, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "player has released, return"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;-><init>()V

    iput-object p1, p2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    iput-object p4, p2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->paramData:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    if-eqz v0, :cond_1

    const/16 v1, 0x3f4

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->onInfo(IJJLjava/lang/Object;)V

    :cond_1
    iget-object p1, p2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->proxyUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object p4, p2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object p4, p2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->proxyUrl:Ljava/lang/String;

    :goto_0
    iget-object p2, p2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->httpHeader:Ljava/util/Map;

    invoke-virtual {p1, p4, p3, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->addSubtitleSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v0, "addSubtitleSource"

    invoke-virtual {p3, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "player has released, return"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3, p1, p4, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    return-void
.end method

.method public captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureVideo, params"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;-><init>()V

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->width:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->width:I

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->height:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->height:I

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->format:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->format:I

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceAfter:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceBefore:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    iget-wide v2, p1, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMs:J

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/tencent/thumbplayer/adapter/player/ITPCapture;->generateImageAsyncAtTime(JLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    goto :goto_0

    :cond_0
    const p1, 0xf424d

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoFailed(I)V

    :goto_0
    return-void
.end method

.method public deselectTrack(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "selectTrack"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "player has released, return"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->deselectTrackAsync(IJ)I

    :goto_0
    return-void
.end method

.method public getCurrentPositionMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDemuxerOffsetInFile()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "player has released, return -1"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getDemuxerOffsetInFile()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNativePlayerId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getNativePlayerId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayableDurationMs()J
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getBufferedDurationMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getCurrentPositionMs()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "getProgramInfo"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyLong(I)J
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    const-class v0, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapPropertyId;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "paramId not found, return -1"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getPropertyLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    :try_start_0
    const-class v1, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapPropertyId;

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMapUtil;->toNativeIntValue(Ljava/lang/Class;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPropertyString, tpToNativeValue(TPNativeKeyMap.MapPropertyId.class,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), return"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "paramId not found, return"

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "getTrackInfo"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "getVideoHeight"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "getVideoWidth"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "player has released, return 0"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->pause()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "pause failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepare()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "prepare"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeInitConfig:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setInitConfig(Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->prepare()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "prepare failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareAsync()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "prepareAsync"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mNativeInitConfig:Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setInitConfig(Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->prepareAsync()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "prepareAsync failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->release()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPCapture;->release()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "reset"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "reset, player has released."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "reset before"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->reset()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mEventHandler:Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer$EventHandler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "reset after"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seekTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->seekToAsync(IIJ)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "seek to position:"

    const-string v2, " failed!!"

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seekTo(II)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSeekMode;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seekTo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->seekToAsync(IIJ)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "seek to position:"

    const-string v1, " failed!!"

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public selectProgram(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "selectProgram, programIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "player has released, return"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->selectProgramAsync(IJ)I

    :goto_0
    return-void
.end method

.method public selectTrack(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "selectTrack"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "player has released, return"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->selectTrackAsync(IJ)I

    return-void
.end method

.method public setAudioGainRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAudioGainRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setAudioVolume(F)I

    return-void
.end method

.method public setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAudioNormalizeVolumeParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setAudioNormalizeVolumeParams(Ljava/lang/String;)I

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 12

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDataSource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", playFd: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    const-string v3, ", captureFd: "

    invoke-static {v1, p1, v9, v10, v3}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    move-wide v3, v7

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setDataSource(IJJ)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    move-object v3, p1

    move v4, v11

    move-wide v5, v7

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;-><init>(IJJ)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDataSource url afd failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDataSource url afd is null!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v1

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDataSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", playFd:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", captureFd: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setDataSource(IJJ)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    invoke-direct {p1, v6}, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDataSource url pfd failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDataSource url pfd is null!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDataSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getHttpHeader()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setDataSource(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    invoke-direct {p1, v0}, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDataSource mediaAsset failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "media asset is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDataSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setDataSource(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDataSource url failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDataSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "setDataSource url and header failed!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setDataSource(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)I

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p3, "setDataSource urls and header failed!!,ret="

    invoke-static {p3, p2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setLoopback(ZJJI)I

    return-void
.end method

.method public setLoopback(ZJJI)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " loopStartPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " loopEndPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo p2, "player has released, return"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setLoopback(ZJJI)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "set loopback failed!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnAudioPcmOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnAudioPcmOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;)V

    return-void
.end method

.method public setOnAudioProcessOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnAudioProcessFrameListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnCompletionListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;)V

    return-void
.end method

.method public setOnDemuxerListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnDemuxerListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;)V

    return-void
.end method

.method public setOnDetailInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnDetailInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnErrorListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;)V

    return-void
.end method

.method public setOnEventRecordListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnEventRecordListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnPreparedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnSeekCompleteListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;)V

    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnSubtitleDataListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;)V

    return-void
.end method

.method public setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;)V

    return-void
.end method

.method public setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;)V

    return-void
.end method

.method public setOnVideoProcessOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnVideoProcessFrameListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;)V

    return-void
.end method

.method public setOutputMute(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setOutputMute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setAudioMute(Z)I

    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPlaySpeedRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setPlaybackRate(F)I

    return-void
.end method

.method public setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPlayerOptionalParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "player has released, return"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->setPlayerInitConfigWithParamBoolean(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->setPlayerOptionWithParamBoolean(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->setPlayerInitConfigWithParamLong(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->setPlayerOptionWithParamLong(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_b

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamFloat()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->setPlayerInitConfigWithParamFloat(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamFloat;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamString()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->setPlayerInitConfigWithParamString(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamString()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->setPlayerOptionWithParamString(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamString;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_b

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamQueueInt()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->setPlayerInitConfigWithParamQueueInt(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueInt;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_b

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamQueueString()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->setPlayerInitConfigWithParamQueueString(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamQueueString;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    if-ge v0, v2, :cond_a

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->setPlayerInitConfigWithParamObject(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->setPlayerOptionWithParamObject(ILcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;)V

    :cond_b
    :goto_1
    return-void

    :cond_c
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "optionalParam param type is unknown, return"

    goto/16 :goto_0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "setSurface, surface is null ? : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setVideoSurface(Landroid/view/Surface;)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setSurface failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "SurfaceHolder, surfaceHolder is null ? : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "player has released, return"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v0, "SurfaceHolder\uff0cerr."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->setVideoSurface(Landroid/view/Surface;)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setSurface failed!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->start()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "start failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "stop before"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->stop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v2, "stop after"

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "stop failed!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V
    .locals 8
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchDefinition mediaAsset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getHttpHeader()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;IJ)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v3

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;Ljava/util/Map;IJ)I

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "switchDefinition in invalid state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public switchDefinition(Ljava/lang/String;IJ)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchDefinition url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;IJ)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/thumbplayer/adapter/player/ITPCapture;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    :cond_0
    new-instance p2, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "switchDefinition in invalid state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public switchDefinition(Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 8
    .param p3    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPSwitchDefMode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchDefinition url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "httpHeader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " opaque:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->throwExceptionIfPlayerReleased()V

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayer:Lcom/tencent/thumbplayer/core/player/TPNativePlayer;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;Ljava/util/Map;IJ)I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/thumbplayer/adapter/player/ITPCapture;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    :cond_0
    new-instance p2, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;

    invoke-direct {p2, p1}, Lcom/tencent/thumbplayer/caputure/TPThumbCapture;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mImageGenerator:Lcom/tencent/thumbplayer/adapter/player/ITPCapture;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "switchDefinition in invalid state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateLoggerContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Lcom/tencent/thumbplayer/log/TPLoggerContext;

    const-string v2, "TPThumbPlayer"

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->updateContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mPlayerListenerReps:Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->getTPLoggerContext()Lcom/tencent/thumbplayer/log/TPLoggerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;->updateTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
