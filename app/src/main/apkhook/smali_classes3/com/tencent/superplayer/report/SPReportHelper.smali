.class public Lcom/tencent/superplayer/report/SPReportHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/report/ISPReporter;


# static fields
.field public static final GLOBAL_HTTP_BANDWIDTH:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final GLOBAL_HTTP_ERROR_COUNT:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final GLOBAL_P2P_BANDWIDTH:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final GLOBAL_PCDN_BANDWIDTH:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final HTTP_CONNECT_ERROR_CODE:[Ljava/lang/String;

.field public static final KEY_DEBUG_INFO:Ljava/lang/String; = "debug_info"

.field private static final MAX_HEASER_SET_SIZE:I = 0x1e

.field public static final SEPARATOR:Ljava/lang/String; = ";"

.field private static final TAG:Ljava/lang/String; = "SPReportHelper"

.field public static dropFrameReportSceneId:[I


# instance fields
.field private mConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

.field private mHasReported:Z

.field private mHasStartSeek:Z

.field private mHasStop:Z

.field private mIsPrePlay:Z

.field private mLastHttpDownloadSize:J

.field private mLastP2pDownloadSize:J

.field private mLastPcdnDownloadSize:J

.field private mLiveStartTimestamp:J

.field private mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

.field private mPrePlayViewShowCalled:Z

.field private mPrepared:Z

.field private mStartBufferTime:J

.field private mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

.field private totalDropFrameDuration:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/report/SPReportHelper;->GLOBAL_HTTP_BANDWIDTH:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/report/SPReportHelper;->GLOBAL_PCDN_BANDWIDTH:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/report/SPReportHelper;->GLOBAL_P2P_BANDWIDTH:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/report/SPReportHelper;->GLOBAL_HTTP_ERROR_COUNT:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/superplayer/report/SPReportHelper;->dropFrameReportSceneId:[I

    const-string v1, "14010003"

    const-string v2, "14010005"

    const-string v3, "14010006"

    const-string v4, "14010007"

    const-string v5, "14010009"

    const-string v6, "14010010"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/superplayer/report/SPReportHelper;->HTTP_CONNECT_ERROR_CODE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mStartBufferTime:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mIsPrePlay:Z

    iput-boolean v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPrepared:Z

    iput-boolean v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasReported:Z

    iput-boolean v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPrePlayViewShowCalled:Z

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mConfigMap:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasStartSeek:Z

    iput-boolean v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasStop:Z

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLastHttpDownloadSize:J

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLastPcdnDownloadSize:J

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLastP2pDownloadSize:J

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLiveStartTimestamp:J

    iput v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->totalDropFrameDuration:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/report/SPReportHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/superplayer/report/SPReportHelper;->initComplexData()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/superplayer/report/SPReportHelper;)Lcom/tencent/superplayer/api/ISuperPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/superplayer/report/SPReportHelper;Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/report/SPReportHelper;->collectDownloadProgressData(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;)V

    return-void
.end method

.method private appendBySeparator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1, p3, p2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private checkAndWarning()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mIsPrePlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPrePlayViewShowCalled:Z

    if-nez v0, :cond_0

    const-string v0, "SPReportHelper"

    const-string v1, "Player is prePlay, but prePlayViewShow not called."

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkHttpConnectError(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tencent/superplayer/report/SPReportHelper;->HTTP_CONNECT_ERROR_CODE:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private collectDownloadProgressData(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    iget-wide v3, v0, Lcom/tencent/superplayer/report/SPReportEvent;->fileSize:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->fileSize:J

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    iget-wide v3, v0, Lcom/tencent/superplayer/report/SPReportEvent;->totalDownloadedSize:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->totalDownloadedSize:J

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "hitDownloaded"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->hitDownload:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "HttpDownloadSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v3, v3, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadSize:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadSize:J

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "HttpRepeatedSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v3, v3, Lcom/tencent/superplayer/report/SPReportEvent;->httpRepeatedSize:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->httpRepeatedSize:J

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "PcdnDownloadSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v3, v3, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadSize:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadSize:J

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "PcdnRepeatedSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v3, v3, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnRepeatedSize:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnRepeatedSize:J

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "P2PDownloadSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v3, v3, Lcom/tencent/superplayer/report/SPReportEvent;->p2pDownloadSize:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->p2pDownloadSize:J

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "P2PRepeatedSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v3, v3, Lcom/tencent/superplayer/report/SPReportEvent;->p2pRepeatedSize:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->p2pRepeatedSize:J

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "pcdnRequestSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v3, v3, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnRequestSize:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnRequestSize:J

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "pcdnRequestCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnRequestCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnRequestCount:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "enableP2P"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->enableP2P:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "natType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->natType:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "p2pFlag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->p2pFlag:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "maxP2PUploadSpeed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->maxUploadSpeed:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->maxUploadSpeed:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "punchCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->punchCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->punchCount:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "punchOkCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->punchOkCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->punchOkCount:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "directPunchCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->directPunchCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->directPunchCount:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "directPunchOkCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->directPunchOkCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->directPunchOkCount:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "qrySeedTimes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->querySeedTimes:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->querySeedTimes:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "qrySeedOkTimes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->querySeedOkTimes:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->querySeedOkTimes:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "hasSeedTimes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->hasSeedTimes:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->hasSeedTimes:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "totalSeedCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->totalSeedCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->totalSeedCount:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "connectedPeerNum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->connectedPeerCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->connectedPeerCount:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "uploadPeerNum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->connectedUploadPeerCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->connectedUploadPeerCount:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "globalP2PUploadSpeed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->p2pUploadSpeed:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->p2pUploadSpeed:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "pcdnDownloadFailCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadFailCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadFailCount:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "pcdnDownloadSuccessCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadSuccessCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadSuccessCount:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "downloadHolesCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->downloadHolesCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->downloadHolesCount:I

    const-string p1, "lastHttpSpeed"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v1, v1, Lcom/tencent/superplayer/report/SPReportEvent;->httpSpeed:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "lastPcdnSpeed"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v1, v1, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnSpeed:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "lastP2PSpeed"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->p2pSpeed:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Lcom/tencent/superplayer/report/SPReportHelper;->GLOBAL_HTTP_BANDWIDTH:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadSize:J

    iget-wide v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLastHttpDownloadSize:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    sget-object p1, Lcom/tencent/superplayer/report/SPReportHelper;->GLOBAL_PCDN_BANDWIDTH:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadSize:J

    iget-wide v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLastPcdnDownloadSize:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    sget-object p1, Lcom/tencent/superplayer/report/SPReportHelper;->GLOBAL_P2P_BANDWIDTH:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->p2pDownloadSize:J

    iget-wide v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLastP2pDownloadSize:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v0, p1, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadSize:J

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLastHttpDownloadSize:J

    iget-wide v0, p1, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadSize:J

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLastPcdnDownloadSize:J

    iget-wide v0, p1, Lcom/tencent/superplayer/report/SPReportEvent;->p2pDownloadSize:J

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLastP2pDownloadSize:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private initComplexData()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/superplayer/utils/HardwareUtil;->judgeDeviceLevel(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->hardwareLevel:I

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-static {}, Lcom/tencent/superplayer/utils/HardwareUtil;->getDeviceInfoJson()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->deviceInfoJson:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    .line 1
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->screenWidth:I

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    .line 3
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iput v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->screenHeight:I

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    .line 5
    sget-boolean v1, Lcom/tencent/superplayer/utils/HDRUtil;->a:Z

    const-class v1, Lcom/tencent/superplayer/utils/HDRUtil;

    monitor-enter v1

    :try_start_0
    sget-boolean v3, Lcom/tencent/superplayer/utils/HDRUtil;->a:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/superplayer/utils/HDRUtil;->a:Z

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x3

    if-gt v4, v5, :cond_3

    invoke-static {v4, v2, v2}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->isHDRsupport(III)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/tencent/superplayer/utils/HDRUtil;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/superplayer/utils/HDRUtil;->b:Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/tencent/superplayer/utils/HDRUtil;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    sget-object v2, Lcom/tencent/superplayer/utils/HDRUtil;->b:Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lcom/tencent/superplayer/utils/HDRUtil;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_4

    sget-object v2, Lcom/tencent/superplayer/utils/HDRUtil;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/tencent/superplayer/utils/HDRUtil;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/tencent/superplayer/utils/HDRUtil;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notSupport"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    sget-object v2, Lcom/tencent/superplayer/utils/HDRUtil;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 6
    iput-object v2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->hdrSupport:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private prepareDataSync()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lcom/tencent/superplayer/report/SPReportEvent;->stopPosition:J

    :goto_0
    iput-wide v0, v2, Lcom/tencent/superplayer/report/SPReportEvent;->stopPosition:J

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/superplayer/report/SPReportEvent;->configExt:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/superplayer/utils/CommonUtil;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLiveStartTimestamp:J

    cmp-long v2, v0, v3

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLiveStartTimestamp:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    goto :goto_1

    :cond_2
    iput-wide v3, v0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    iget-wide v3, v0, Lcom/tencent/superplayer/report/SPReportEvent;->stopPosition:J

    iget-wide v5, v0, Lcom/tencent/superplayer/report/SPReportEvent;->lastPlayPosition:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    invoke-virtual {p0}, Lcom/tencent/superplayer/report/SPReportHelper;->getAvgDropFrameRate()F

    move-result v1

    iput v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->avgDropFrameRate:F

    return-void
.end method


# virtual methods
.method public addConfigExt(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addExtReportData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "debug_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iput-object p2, p1, Lcom/tencent/superplayer/report/SPReportEvent;->extDebugInfo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->extReportData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public addExtReportData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->extReportData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public getAvgDropFrameRate()F
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasReported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-interface {v2}, Lcom/tencent/superplayer/api/ISuperPlayer;->getCurrentPositionMs()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->lastPlayPosition:J

    sub-long v0, v2, v0

    :goto_0
    iget v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->totalDropFrameDuration:I

    int-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method public getEvent()Lcom/tencent/superplayer/report/SPReportEvent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    return-object v0
.end method

.method public init(Lcom/tencent/superplayer/api/ISuperPlayer;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    new-instance p1, Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-direct {p1}, Lcom/tencent/superplayer/report/SPReportEvent;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlatform()I

    move-result v0

    iput v0, p1, Lcom/tencent/superplayer/report/SPReportEvent;->appId:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iput p2, p1, Lcom/tencent/superplayer/report/SPReportEvent;->sceneId:I

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getSDKVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/superplayer/report/SPReportEvent;->sdkVersion:Ljava/lang/String;

    new-instance p1, Lcom/tencent/superplayer/report/SPReportHelper$1;

    invoke-direct {p1, p0}, Lcom/tencent/superplayer/report/SPReportHelper$1;-><init>(Lcom/tencent/superplayer/report/SPReportHelper;)V

    invoke-static {p1}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCDNInfoUpdate(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->errorStr:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->lastCDNErrorCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/superplayer/report/SPReportHelper;->checkHttpConnectError(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/superplayer/report/SPReportHelper;->GLOBAL_HTTP_ERROR_COUNT:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public onCodecReuseInfo(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;)V
    .locals 5

    const-string v0, ";"

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->mediaType:I

    sget v2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_DEC_MEDIA_TYPE_VIDEO:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->infoType:I

    sget v2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_MEDIA_CODEC_READY:I

    const-string v3, "SPReportHelper"

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->msg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iput-object p1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->videoCodecJson:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "reuseEnable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->videoCodecEnable:Z

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string v1, "isReuse"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/superplayer/report/SPReportEvent;->videoCodecReused:Z

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v1, "totalCodec"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/superplayer/report/SPReportEvent;->videoTotalCodecDuration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "onCodecReuseInfo error:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget v2, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->TP_INFO_MEDIA_CODEC_EXCEPTION:I

    if-ne v1, v2, :cond_2

    const-string v1, "codec error:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->msg:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v4, v2, Lcom/tencent/superplayer/report/SPReportEvent;->codecErrorCodeList:Ljava/lang/String;

    invoke-direct {p0, v4, v1, v0}, Lcom/tencent/superplayer/report/SPReportHelper;->appendBySeparator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/superplayer/report/SPReportEvent;->codecErrorCodeList:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v2, v1, Lcom/tencent/superplayer/report/SPReportEvent;->codecErrorMsgList:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->msg:Ljava/lang/String;

    invoke-direct {p0, v2, v4, v0}, Lcom/tencent/superplayer/report/SPReportHelper;->appendBySeparator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/superplayer/report/SPReportEvent;->codecErrorMsgList:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const-string/jumbo v0, "onCodecReuseInfo error for jsonObject:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;->msg:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCurrentLoopEnd()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    iget-object v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-interface {v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->getDurationMs()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v6, v5, Lcom/tencent/superplayer/report/SPReportEvent;->lastPlayPosition:J

    sub-long/2addr v3, v6

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/tencent/superplayer/report/SPReportEvent;->lastPlayPosition:J

    iget v0, v5, Lcom/tencent/superplayer/report/SPReportEvent;->loopCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/tencent/superplayer/report/SPReportEvent;->loopCount:I

    return-void
.end method

.method public onDownloadProgressUpdate(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/superplayer/report/SPReportHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/report/SPReportHelper$4;-><init>(Lcom/tencent/superplayer/report/SPReportHelper;Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/superplayer/report/SPReportHelper;->collectDownloadProgressData(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;)V

    :goto_0
    return-void
.end method

.method public onDropFrame(FLcom/tencent/superplayer/api/SuperPlayerOption;)V
    .locals 2

    iget-wide v0, p2, Lcom/tencent/superplayer/api/SuperPlayerOption;->dropFrameDetectTimeMs:J

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget p2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->totalDropFrameDuration:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->totalDropFrameDuration:I

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget p2, p1, Lcom/tencent/superplayer/report/SPReportEvent;->dropFrameTimes:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/tencent/superplayer/report/SPReportEvent;->dropFrameTimes:I

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iput-object p1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->errCode:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->errDetailInfo:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getCurrentPositionMs()J

    move-result-wide p1

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->stopPosition:J

    :goto_0
    iput-wide p1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->stopPosition:J

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->success:Z

    return-void
.end method

.method public onFirstAudioFrameRendered()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    new-instance v1, Lcom/tencent/superplayer/report/SPReportHelper$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/superplayer/report/SPReportHelper$3;-><init>(Lcom/tencent/superplayer/report/SPReportHelper;Lcom/tencent/superplayer/report/SPReportEvent;)V

    invoke-static {v1}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFirstVideoFrameRendered()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->realRenderDuration:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->startPrepareTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v3, v3, Lcom/tencent/superplayer/report/SPReportEvent;->startPrepareTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->realRenderDuration:J

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    new-instance v1, Lcom/tencent/superplayer/report/SPReportHelper$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/superplayer/report/SPReportHelper$2;-><init>(Lcom/tencent/superplayer/report/SPReportHelper;Lcom/tencent/superplayer/report/SPReportEvent;)V

    invoke-static {v1}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpenMediaPlayer(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasReported:Z

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasStop:Z

    iput-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/superplayer/api/SuperPlayerOption;->toReportMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/superplayer/report/SPReportHelper;->addExtReportData(Ljava/util/Map;)V

    iget-boolean v1, p4, Lcom/tencent/superplayer/api/SuperPlayerOption;->isPrePlay:Z

    iput-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mIsPrePlay:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/superplayer/report/SPReportEvent;->prePlay:I

    :cond_0
    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v2, p4, Lcom/tencent/superplayer/api/SuperPlayerOption;->superPlayerDownOption:Lcom/tencent/superplayer/api/SuperPlayerDownOption;

    iget v3, v2, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicEnableMode:I

    iput v3, v1, Lcom/tencent/superplayer/report/SPReportEvent;->quicEnableMode:I

    iget-boolean v3, v2, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicPlaintext:Z

    iput-boolean v3, v1, Lcom/tencent/superplayer/report/SPReportEvent;->isEnableQuicPlaintext:Z

    iget-boolean v3, v2, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableQuicConnectionMigration:Z

    iput-boolean v3, v1, Lcom/tencent/superplayer/report/SPReportEvent;->isEnableQuicConnectionMigration:Z

    iget v3, v2, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->quicCongestionType:I

    iput v3, v1, Lcom/tencent/superplayer/report/SPReportEvent;->quicCongestionType:I

    iget-boolean v3, v2, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enableP2P:Z

    iput-boolean v3, v1, Lcom/tencent/superplayer/report/SPReportEvent;->optionEnableP2P:Z

    iget-boolean v2, v2, Lcom/tencent/superplayer/api/SuperPlayerDownOption;->enablePcdn:Z

    iput-boolean v2, v1, Lcom/tencent/superplayer/report/SPReportEvent;->optionEnablePcdn:Z

    iget-boolean v2, p4, Lcom/tencent/superplayer/api/SuperPlayerOption;->disableSuperSample:Z

    iput-boolean v2, v1, Lcom/tencent/superplayer/report/SPReportEvent;->isDisableSample:Z

    :cond_1
    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-static {p1, p4}, Lcom/tencent/superplayer/utils/CommonUtil;->i(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)Z

    move-result p4

    iput-boolean p4, v1, Lcom/tencent/superplayer/report/SPReportEvent;->isEnableDownloadProxy:Z

    iget-object p4, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iput-boolean v0, p4, Lcom/tencent/superplayer/report/SPReportEvent;->isTVKPlayer:Z

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoSource()I

    move-result v0

    iput v0, p4, Lcom/tencent/superplayer/report/SPReportEvent;->videoSource:I

    iget-object p4, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/tencent/superplayer/report/SPReportEvent;->vid:Ljava/lang/String;

    iget-object p4, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/tencent/superplayer/report/SPReportEvent;->url:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iput-wide p2, p1, Lcom/tencent/superplayer/report/SPReportEvent;->startPosition:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    iput-wide p2, p1, Lcom/tencent/superplayer/report/SPReportEvent;->lastPlayPosition:J

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLiveStartTimestamp:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/superplayer/report/SPReportEvent;->startPrepareTime:J

    return-void
.end method

.method public onOpenTVKPlayer(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;J)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasReported:Z

    iput-boolean p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasStop:Z

    iget-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/tencent/superplayer/report/SPReportEvent;->isTVKPlayer:Z

    iput p3, p1, Lcom/tencent/superplayer/report/SPReportEvent;->videoSource:I

    .line 1
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p1, Lcom/tencent/superplayer/report/SPReportEvent;->vid:Ljava/lang/String;

    iput-wide p4, p1, Lcom/tencent/superplayer/report/SPReportEvent;->startPosition:J

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    iput-wide p4, p1, Lcom/tencent/superplayer/report/SPReportEvent;->lastPlayPosition:J

    iput-wide p2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLiveStartTimestamp:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/superplayer/report/SPReportEvent;->startPrepareTime:J

    return-void
.end method

.method public onOpenTVKPlayerByUrl(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasReported:Z

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasStop:Z

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->isTVKPlayer:Z

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->videoSource:I

    iput-object p1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->url:Ljava/lang/String;

    iput-wide p2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->startPosition:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    iput-wide p2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->lastPlayPosition:J

    iput-wide v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLiveStartTimestamp:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->startPrepareTime:J

    return-void
.end method

.method public onPcdnDownloadFailed(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "failLength"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const-string/jumbo v1, "stopReason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnStopReasonSet:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "isError"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnErrorCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnErrorCount:I

    iget v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnErrorSize:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnErrorSize:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onPlayerTypeChanged(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-boolean v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->isTVKPlayer:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int p1, v1

    iput p1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->playerType:I

    return-void
.end method

.method public onPrePlayViewShow()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mIsPrePlay:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPrePlayViewShowCalled:Z

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPrepared:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iput v0, v1, Lcom/tencent/superplayer/report/SPReportEvent;->prePlay:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->prePlay:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->visibleStartPrepareTime:J

    return-void
.end method

.method public onPrepared()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPrepared:Z

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-interface {v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getVideoWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->width:I

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-interface {v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getVideoHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->height:I

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-interface {v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getDurationMs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->duration:J

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    instance-of v1, v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    check-cast v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->getFlowId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/superplayer/report/SPReportEvent;->flowId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->getMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getContainerFormat()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/superplayer/report/SPReportEvent;->videoFormat:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getVideoCodec()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/superplayer/report/SPReportEvent;->videoCodec:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getVideoProfile()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/superplayer/report/SPReportEvent;->videoProfile:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getCodecMimeType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/superplayer/report/SPReportEvent;->codecMimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/MediaInfo;->getAudioCodec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/superplayer/report/SPReportEvent;->audioCodec:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->realPrepareDuration:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->startPrepareTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v3, v3, Lcom/tencent/superplayer/report/SPReportEvent;->startPrepareTime:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->realPrepareDuration:J

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mIsPrePlay:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPrePlayViewShowCalled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->prePlay:I

    :cond_3
    return-void
.end method

.method public onQuicInfoUpdate(Ljava/lang/String;)V
    .locals 14

    const-string v0, " "

    const-string v1, "X-CDN-RES-TYPE"

    const-string v2, "X-NWS-LOG-UUID"

    const-string v3, "CDNIP"

    const-string v4, "ClientIP"

    const-string v5, "ServerIP"

    const-string v6, "isDownloadByQuicPlaintext"

    const-string v7, "downloadFailed"

    const-string v8, "downloadComplete"

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "isDownloadByQuic"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iput-boolean v11, v10, Lcom/tencent/superplayer/report/SPReportEvent;->isDownloadByQuic:Z

    :cond_0
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "http"

    const-string/jumbo v13, "quic"

    if-eqz v10, :cond_2

    :try_start_1
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v8, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v10, v8, Lcom/tencent/superplayer/report/SPReportEvent;->quicDownloadCompleteCnt:I

    add-int/2addr v10, v11

    iput v10, v8, Lcom/tencent/superplayer/report/SPReportEvent;->quicDownloadCompleteCnt:I

    goto :goto_0

    :cond_1
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v10, v8, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadCompleteCnt:I

    add-int/2addr v10, v11

    iput v10, v8, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadCompleteCnt:I

    :cond_2
    :goto_0
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v8, v7, Lcom/tencent/superplayer/report/SPReportEvent;->quicDownloadFailCnt:I

    add-int/2addr v8, v11

    iput v8, v7, Lcom/tencent/superplayer/report/SPReportEvent;->quicDownloadFailCnt:I

    goto :goto_1

    :cond_3
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v8, v7, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadFailCnt:I

    add-int/2addr v8, v11

    iput v8, v7, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadFailCnt:I

    :cond_4
    :goto_1
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const-string/jumbo v8, "true"

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    iput-boolean v6, v7, Lcom/tencent/superplayer/report/SPReportEvent;->isDownloadByQuicPlaintext:Z

    :cond_5
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/superplayer/report/SPReportEvent;->headerServerIP:Ljava/lang/String;

    :cond_6
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/superplayer/report/SPReportEvent;->headerClientIP:Ljava/lang/String;

    :cond_7
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/superplayer/report/SPReportEvent;->cdnIP:Ljava/lang/String;

    :cond_8
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x1e

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v3, v3, Lcom/tencent/superplayer/report/SPReportEvent;->headerUUIDSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    if-gt v3, v4, :cond_a

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->headerUUIDSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->headerResTypeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-gt v0, v4, :cond_b

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->headerResTypeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onQuicInfoUpdate error for jsonObject:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPReportHelper"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onRelease()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/superplayer/report/SPReportHelper;->report()V

    return-void
.end method

.method public onSeek(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    iget-wide v3, v0, Lcom/tencent/superplayer/report/SPReportEvent;->lastPlayPosition:J

    sub-long v3, p1, v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->hadSeek:Z

    iget v2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->seekCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->seekCount:I

    iget v2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->seekDuration:I

    int-to-long v2, v2

    sub-long v4, p3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    long-to-int v2, v4

    iput v2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->seekDuration:I

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->seekStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide p1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->seekStartTime:J

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasStartSeek:Z

    iput-wide p3, v0, Lcom/tencent/superplayer/report/SPReportEvent;->lastPlayPosition:J

    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasStartSeek:Z

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->hadStart:Z

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mVideoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/superplayer/utils/CommonUtil;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLiveStartTimestamp:J

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mIsPrePlay:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->prePlay:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iput v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->prePlay:I

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasStop:Z

    invoke-virtual {p0}, Lcom/tencent/superplayer/report/SPReportHelper;->report()V

    return-void
.end method

.method public onVideoBufferEnd()V
    .locals 7

    iget-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mStartBufferTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mStartBufferTime:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-wide v5, v4, Lcom/tencent/superplayer/report/SPReportEvent;->secondBufferDuration:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/tencent/superplayer/report/SPReportEvent;->secondBufferDuration:J

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iget-object v4, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v5, v4, Lcom/tencent/superplayer/report/SPReportEvent;->secondBufferCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/superplayer/report/SPReportEvent;->secondBufferCount:I

    iput-wide v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mStartBufferTime:J

    iget-boolean v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasStartSeek:Z

    if-eqz v2, :cond_1

    iget v2, v4, Lcom/tencent/superplayer/report/SPReportEvent;->seekBufferCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/tencent/superplayer/report/SPReportEvent;->seekBufferCount:I

    iget v2, v4, Lcom/tencent/superplayer/report/SPReportEvent;->seekBufferDuration:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Lcom/tencent/superplayer/report/SPReportEvent;->seekBufferDuration:I

    :cond_1
    return-void
.end method

.method public onVideoBufferStart()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mStartBufferTime:J

    return-void
.end method

.method public onVideoDecoderTypeChanged(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    long-to-int p2, p1

    iput p2, v0, Lcom/tencent/superplayer/report/SPReportEvent;->videoDecoderType:I

    return-void
.end method

.method public onVideoFrameCheckResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iput p1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->videoFrameCheckCode:I

    return-void
.end method

.method public report()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasReported:Z

    if-eqz v0, :cond_0

    const-string v0, "SPReportHelper"

    const-string/jumbo v1, "report ignore for has reported."

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mHasReported:Z

    invoke-direct {p0}, Lcom/tencent/superplayer/report/SPReportHelper;->prepareDataSync()V

    invoke-direct {p0}, Lcom/tencent/superplayer/report/SPReportHelper;->checkAndWarning()V

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/superplayer/report/SPReportHelper$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/superplayer/report/SPReportHelper$5;-><init>(Lcom/tencent/superplayer/report/SPReportHelper;Lcom/tencent/superplayer/report/SPReportEvent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/superplayer/report/SPReportHelper;->report()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mStartBufferTime:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mIsPrePlay:Z

    iput-boolean v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPrepared:Z

    iput-boolean v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPrePlayViewShowCalled:Z

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLiveStartTimestamp:J

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLastHttpDownloadSize:J

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLastPcdnDownloadSize:J

    iput-wide v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mLastP2pDownloadSize:J

    iput v2, p0, Lcom/tencent/superplayer/report/SPReportHelper;->totalDropFrameDuration:I

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget v0, v0, Lcom/tencent/superplayer/report/SPReportEvent;->sceneId:I

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper;->mPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/superplayer/report/SPReportHelper;->init(Lcom/tencent/superplayer/api/ISuperPlayer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
