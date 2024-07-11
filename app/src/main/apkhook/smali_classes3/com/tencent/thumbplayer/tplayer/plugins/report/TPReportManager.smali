.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginBase;
.implements Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$VodReportHandler;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$DefaultReportHandler;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;,
        Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;
    }
.end annotation


# static fields
.field private static final APP_STATE_BACKGROUND:Z = false

.field private static final APP_STATE_FOREGROUND:Z = true

.field private static final BUFFERING_DURATION_THRESHOLD_MS:I = 0x4b0

.field private static final DEVICE_TYPE_AN_PAD:I = 0x5

.field private static final DEVICE_TYPE_AN_PHONE:I = 0x2

.field private static final DEVICE_TYPE_AN_TV:I = 0x9

.field private static final EVENT_KEY_BUFFERING:Ljava/lang/String; = "second_buffering"

.field private static final EVENT_KEY_FIRST_LOAD:Ljava/lang/String; = "first_load"

.field private static final EVENT_KEY_FIRST_RENDERING:Ljava/lang/String; = "first_rendering"

.field private static final EVENT_KEY_GET_CDN_URL:Ljava/lang/String; = "get_cdn_url"

.field private static final EVENT_KEY_INIT_PLAYER:Ljava/lang/String; = "init_player"

.field private static final EVENT_KEY_LIVE_FIRST_LOAD:Ljava/lang/String; = "live_loading"

.field private static final EVENT_KEY_LIVE_PERIOD:Ljava/lang/String; = "live_period"

.field private static final EVENT_KEY_LIVE_PLAY_ERROR:Ljava/lang/String; = "live_error"

.field private static final EVENT_KEY_LOAD_SUBTITLE:Ljava/lang/String; = "load_subtitle"

.field private static final EVENT_KEY_PLAY_DONE:Ljava/lang/String; = "play_done"

.field private static final EVENT_KEY_REDIRECT:Ljava/lang/String; = "302_redirect"

.field private static final EVENT_KEY_USER_SEEK:Ljava/lang/String; = "user_seek"

.field private static final LIVE_HLS_M3U8_TAG_PREFIX:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME:"

.field private static final LIVE_REPORT_PERIOD:I = 0xea60

.field private static final MAX_BUFFERING_REPORT_COUNT:I = 0x14

.field private static final MAX_SEEK_REPORT_COUNT:I = 0x14

.field private static final OS_VERSION:Ljava/lang/String;

.field private static final PROXY_HITDOWNLOADED_KEY:Ljava/lang/String; = "hitDownloaded"

.field private static final REPORT_DATA_CACHE_NAME:Ljava/lang/String; = "TPReportCache"

.field private static final TAG:Ljava/lang/String; = "TPReportManager"

.field private static final VOD_HIT_DOWNLOADED_UNSET:I = -0x1

.field private static hasReportLastEvent:Z

.field private static mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

.field private static sDisplayResolutionReportString:Ljava/lang/String;


# instance fields
.field private mAppState:Z

.field private mContext:Landroid/content/Context;

.field private mCurBufferingParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

.field private mCurSeekParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

.field private mDownloadType:I

.field private mErrorCode:Ljava/lang/String;

.field private mEventHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

.field private mFlowId:Ljava/lang/String;

.field private mGlobalEventListener:Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;

.field private mIsBuffering:Z

.field private mIsLoadingSubtitle:Z

.field private mIsPlayDone:Z

.field private mIsPrepare:Z

.field private mIsSeeking:Z

.field private mIsUseP2P:Z

.field private mLastEvent:I

.field private mLooper:Landroid/os/Looper;

.field private mMediaDurationMs:J

.field private mMediaRate:I

.field private mMediaResolution:Ljava/lang/String;

.field private mNeedReportToBeacon:Z

.field private mNetworkSpeed:I

.field private final mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

.field private mPlayDurationMs:J

.field private mPlayScene:I

.field private mPlayStartTimeMs:J

.field private mPlayType:I

.field private mPlayerType:I

.field private mProto:Ljava/lang/String;

.field private mProtoVer:Ljava/lang/String;

.field private mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

.field private mReportInfoGetter:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

.field private mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

.field private mSamplingRate:D

.field private mSeekBufferingCount:I

.field private mSeekBufferingDuration:I

.field private mSignalStrength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Android %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->OS_VERSION:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->sDisplayResolutionReportString:Ljava/lang/String;

    sput-boolean v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->hasReportLastEvent:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayScene:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mLastEvent:I

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPlayDone:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mAppState:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPrepare:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsLoadingSubtitle:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    iput-wide v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    const/16 v5, 0x51

    iput v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSignalStrength:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mNetworkSpeed:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSeekBufferingDuration:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSeekBufferingCount:I

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsSeeking:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsBuffering:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsUseP2P:Z

    const-string v5, "0"

    iput-object v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mProto:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mProtoVer:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mFlowId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayerType:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mDownloadType:I

    iput-object v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mMediaResolution:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mMediaRate:I

    iput-wide v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mMediaDurationMs:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    new-instance v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$DefaultReportHandler;

    invoke-direct {v2, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$DefaultReportHandler;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V

    iput-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSamplingRate:D

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mNeedReportToBeacon:Z

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurBufferingParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurSeekParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    new-instance v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    invoke-direct {v1, p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$1;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$1;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mGlobalEventListener:Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mLooper:Landroid/os/Looper;

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayerCreateStart(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onStartSeek(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onSeekComplete(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayComplete(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayerRelease(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayerReset(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onBufferingStart(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onBufferingEnd(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onSetPlaySpeed(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onProxyInfoUpdate(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onCdnInfoUpdate(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayerCreateDone(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onGetCdn(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->on302Redirect(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onLoadSubtitle(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onSelectTrack(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onSelectTrackDone(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayerEarlyError(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onFirstPacketRead(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onFirstClipOpen(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onSwitchDef(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onSwitchDefEnd(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onStartPrepare(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onLivePeriodReport()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onHandleHlsTag(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onAppBackground()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onAppForeground()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onReportLastEvent()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onReportProtocolUpdate(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->updateCommonParam(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;IZ)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onReportEvent(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->updateVodExParam(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPrepareDone(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Lcom/tencent/thumbplayer/common/report/ITPReportProperties;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->updateLiveExParam(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;Z)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onStartPlayer(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onRenderingStart(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayerPause(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayerStop(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayerError(Ljava/util/Map;)V

    return-void
.end method

.method private getDeviceResolution()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->sDisplayResolutionReportString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->sDisplayResolutionReportString:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->sDisplayResolutionReportString:Ljava/lang/String;

    return-object v0
.end method

.method private getDeviceType()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/16 v0, 0x9

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    return v1
.end method

.method private static getEventId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_7

    const/16 v0, 0xf

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x28

    if-eq p0, v0, :cond_4

    const/16 v0, 0x32

    if-eq p0, v0, :cond_3

    const/16 v0, 0x96

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x107

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "second_buffering"

    return-object p0

    :pswitch_1
    const-string p0, "302_redirect"

    return-object p0

    :pswitch_2
    const-string p0, "load_subtitle"

    return-object p0

    :pswitch_3
    const-string p0, "first_rendering"

    return-object p0

    :cond_0
    const-string p0, "live_period"

    return-object p0

    :cond_1
    const-string p0, "live_loading"

    return-object p0

    :cond_2
    const-string p0, "live_error"

    return-object p0

    :cond_3
    const-string/jumbo p0, "play_done"

    return-object p0

    :cond_4
    const-string/jumbo p0, "user_seek"

    return-object p0

    :cond_5
    const-string p0, "first_load"

    return-object p0

    :cond_6
    const-string p0, "get_cdn_url"

    return-object p0

    :cond_7
    const-string p0, "init_player"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getHitDownloadedInfo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "hitDownloaded"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget v2, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->hitDownloaded:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->hitDownloaded:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TPReportManager"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getMapValueBool(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_1
    return p3
.end method

.method private getMapValueFloat(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "F)F"
        }
    .end annotation

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :cond_1
    return p3
.end method

.method private getMapValueInteger(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_1
    return p3
.end method

.method private getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    if-nez p1, :cond_0

    return-wide p3

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1
    return-wide p3
.end method

.method private getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :cond_1
    return-object p3
.end method

.method private getMobileSubType(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getNetWorkType()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/16 v0, 0x9

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMobileSubType(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TPReportManager"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return v1
.end method

.method private init()V
    .locals 4

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mGlobalEventListener:Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->addEventListener(Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;)V

    const-class v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mContext:Landroid/content/Context;

    const-string v3, "TPReportCache"

    invoke-direct {v1, v2, v3}, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    :cond_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->hasReportLastEvent:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    const/16 v2, 0xfa0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->hasReportLastEvent:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private on302Redirect(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "on302Redirect with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getRedirectParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;

    move-result-object v1

    const-string/jumbo v2, "vt"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueInteger(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->cdnTypeInt:I

    const-string/jumbo v2, "t302"

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueInteger(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->redirectCountInt:I

    const-string/jumbo v2, "url"

    const-string v3, ""

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->redirectedUrlString:Ljava/lang/String;

    const-string/jumbo v2, "stime"

    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->starTimeUnix:J

    const-string v2, "etime"

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->endTimeUnix:J

    const-string v2, "code"

    const-string v3, "0"

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$RedirectParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/16 v1, 0x22

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private onAppBackground()V
    .locals 14

    const-string v0, "TPReportManager"

    const-string/jumbo v1, "onAppBackground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPlayDone:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mAppState:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mAppState:Z

    new-instance v3, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getBufferingTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getUserSeekTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getPlayDoneParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->endTimeUnix:J

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->reasonInt:I

    iget-object v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->errCodeString:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v6, v5, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    iget v6, v5, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v7, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v12, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    sub-long/2addr v10, v12

    long-to-int v11, v10

    add-int/2addr v6, v11

    iput v6, v5, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    iput-wide v8, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    :cond_1
    iget-wide v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    cmp-long v7, v5, v8

    if-lez v7, :cond_2

    iget-wide v10, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    iget-wide v12, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->endTimeUnix:J

    sub-long/2addr v12, v5

    add-long/2addr v12, v10

    iput-wide v12, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    iput-wide v8, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    :cond_2
    iget-wide v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    iput v5, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->playDurationFloat:F

    invoke-virtual {v4, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getCommonParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    move-result-object v4

    const/16 v5, 0x32

    iput v5, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->stepInt:I

    invoke-virtual {v4, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    if-nez v4, :cond_3

    invoke-direct {p0, v3, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->updateVodExParam(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;Z)V

    goto :goto_0

    :cond_3
    if-ne v4, v2, :cond_4

    invoke-direct {p0, v3, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->updateLiveExParam(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;Z)V

    :cond_4
    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mFlowId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mNeedReportToBeacon:Z

    if-eqz v1, :cond_5

    const-string v1, "Cache report event. mFlowId: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mFlowId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mFlowId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/utils/TPProperties;->getProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->writeFile(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private onAppForeground()V
    .locals 2

    const-string v0, "TPReportManager"

    const-string/jumbo v1, "onAppForeground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mAppState:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mAppState:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->removeCacheEvent()V

    return-void
.end method

.method private onBufferingEnd(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsBuffering:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-boolean v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isSwitchingDef:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onBufferingEnd with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "etime"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v4, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startBufferingTimeMs:J

    sub-long v6, v0, v4

    long-to-int v7, v6

    const/16 v6, 0x4b0

    if-gt v7, v6, :cond_2

    return-void

    :cond_2
    iget-boolean v6, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsSeeking:Z

    if-eqz v6, :cond_3

    return-void

    :cond_3
    iget v6, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->bufferingCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->bufferingCount:I

    iput-wide v0, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->endBufferingTimeMs:J

    iget v6, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->bufferingDurationMs:I

    sub-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v6, v1

    iput v6, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->bufferingDurationMs:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurBufferingParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->endTimeUnix:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurBufferingParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->errCodeString:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getBufferingTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    move-result-object p1

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingCountInt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingCountInt:I

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingDurationInt:I

    add-int/2addr v0, v7

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingDurationInt:I

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingOnceParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_5

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->bufferingOnceParamsList:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurBufferingParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurBufferingParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/16 v1, 0x23

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurBufferingParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    return-void
.end method

.method private onBufferingStart(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onBufferingStart with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsBuffering:Z

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsSeeking:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v7, v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    add-int/2addr v1, v6

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    iput-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v5, "stime"

    invoke-direct {p0, p1, v5, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startBufferingTimeMs:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->createBufferingOnceParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurBufferingParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startBufferingTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->starTimeUnix:J

    const-string v1, "format"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueInteger(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->formatInt:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getCommonParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurBufferingParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaFormatInt:I

    iput v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->formatInt:I

    const-string/jumbo v0, "reason"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueInteger(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->reasonInt:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurBufferingParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mLastEvent:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->lastEventInt:I

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayScene:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->sceneInt:I

    const-string/jumbo v1, "ptime"

    invoke-direct {p0, p1, v1, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->bufferingPresentTimeLong:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurBufferingParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;

    const-string/jumbo v1, "url"

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingOnceParams;->urlString:Ljava/lang/String;

    return-void
.end method

.method private onCdnInfoUpdate(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    const-string/jumbo v1, "url"

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    const-string v1, "cdnip"

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    const-string v1, "cdnuip"

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUip:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUrl:Ljava/lang/String;

    const-string/jumbo v0, "sid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUrl:Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUrl:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUrl:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->tuid:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private onFirstClipOpen(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "stime"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->firstOpenTimeUnix:J

    return-void
.end method

.method private onFirstPacketRead(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getLiveExParam()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "stime"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v3, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPrepareTimeMs:J

    sub-long v3, v1, v3

    long-to-int p1, v3

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->getSyncFrameDurationInt:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    move-result-object p1

    iput-wide v1, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->firstPacketReadTimeUnix:J

    return-void
.end method

.method private onGetCdn(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onGetCdn with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getGetCdnParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;

    move-result-object v1

    const-string v2, "ip"

    const-string v3, ""

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->proxyIpString:Ljava/lang/String;

    const-string/jumbo v2, "stime"

    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->starTimeUnix:J

    const-string v2, "etime"

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->endTimeUnix:J

    const-string v2, "code"

    const-string v3, "0"

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    const-string v0, "0.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$GetCdnUrlParams;->errCodeString:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private onHandleHlsTag(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TPReportManager"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "onHandleHlsTag, tag is null"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "onHandleHlsTag, tag is not start with #EXT-X-PROGRAM-DATE-TIME:"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x19

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    const/16 v3, 0x20

    const/16 v4, 0x54

    if-eq v0, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "handleOnPlayerPrivaterHlsM3u8Tag , player_m3u8_tag , tag do not contains time zone"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "onHandleHlsTag , player_m3u8_tag , dataTime is null "

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo p1, "onHandleHlsTag , player_m3u8_tag , sysCurTime: "

    const-string v0, ", time:"

    invoke-static {p1, v4, v5, v0}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delay:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    long-to-int v0, v4

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->liveDelayMs:I

    return-void
.end method

.method private onLivePeriodReport()V
    .locals 3

    const-string v0, "TPReportManager"

    const-string/jumbo v1, "onLivePeriodReport"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/16 v2, 0x107

    invoke-interface {v1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private onLoadSubtitle(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onLoadSubtitle with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "name"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "url"

    invoke-direct {p0, p1, v2, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->subtitleInfos:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private onPlayComplete(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onPlayComplete with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayEnd(Ljava/util/Map;)V

    return-void
.end method

.method private onPlayEnd(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPlayDone:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPlayDone:Z

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    const-string v2, "etime"

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPrepare:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPrepareDone(Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsBuffering:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onBufferingEnd(Ljava/util/Map;)V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsSeeking:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onSeekComplete(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    iget v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v7, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v8, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    sub-long/2addr v3, v8

    long-to-int v4, v3

    add-int/2addr v1, v4

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    iput-wide v5, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsSeeking:Z

    new-instance v1, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getBufferingTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getBufferingTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$BufferingTotalParams;->reset()V

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getUserSeekTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getUserSeekTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->reset()V

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getPlayDoneParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, p1, v2, v7, v8}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->endTimeUnix:J

    const-string/jumbo v2, "reason"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueInteger(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->reasonInt:I

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->errCodeString:Ljava/lang/String;

    iget-wide v7, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    cmp-long p1, v7, v5

    if-lez p1, :cond_5

    iget-wide v9, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    iget-wide v11, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->endTimeUnix:J

    sub-long/2addr v11, v7

    add-long/2addr v11, v9

    iput-wide v11, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    iput-wide v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    :cond_5
    iget-wide v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    long-to-float p1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->playDurationFloat:F

    invoke-virtual {v3, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayDoneParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/16 v0, 0x32

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    const-string p1, "0"

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->resetAllParam()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->removeCacheEvent()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->resetLocalParam()V

    return-void

    :cond_6
    :goto_0
    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onPlayEnd with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onPlayerCreateDone(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onPlayerCreateDone with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getInitParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "etime"

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;->playEndTimeUnix:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private onPlayerCreateStart(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onPlayerCreateStart with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getInitParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "stime"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;->playStarTimeUnix:J

    return-void
.end method

.method private onPlayerEarlyError(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mFlowId:Ljava/lang/String;

    const-string v0, "code"

    const-string v1, "0"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->getPlayType()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    :cond_1
    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/16 v1, 0x96

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPlayDone:Z

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayEnd(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private onPlayerError(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onPlayerError with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v7, v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    sub-long/2addr v5, v7

    long-to-int v6, v5

    add-int/2addr v1, v6

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    iput-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    :cond_1
    const-string v0, "code"

    const-string v1, "0"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/16 v1, 0x96

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayEnd(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private onPlayerPause(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onPlayerPause with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v4, "stime"

    invoke-direct {p0, p1, v4, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    iget-wide v6, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v6, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    :cond_2
    return-void
.end method

.method private onPlayerRelease(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onPlayerRelease with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayEnd(Ljava/util/Map;)V

    return-void
.end method

.method private onPlayerReset(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onPlayerReset with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayEnd(Ljava/util/Map;)V

    return-void
.end method

.method private onPlayerStop(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onPlayerStop with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "etime"

    invoke-direct {p0, p1, v4, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    iget-wide v6, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v4, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    iget v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v7, v6, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    sub-long/2addr v4, v7

    long-to-int v5, v4

    add-int/2addr v1, v5

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    iput-wide v2, v6, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onPlayEnd(Ljava/util/Map;)V

    return-void
.end method

.method private onPrepareDone(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPrepare:Z

    const-string v1, "TPReportManager"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onPrepareDone with invalid state"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPrepare:Z

    if-nez p1, :cond_1

    const-string/jumbo p1, "onPrepareDone with null info"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->endPrepareTimeMs:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    const-string/jumbo v2, "multitrack"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueBool(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isMultiTrack:Z

    new-instance v1, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    const-string/jumbo v2, "playertype"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueInteger(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayerType:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayerType:I

    :goto_0
    const-string v0, "definition"

    const-string v2, ""

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mMediaResolution:Ljava/lang/String;

    const-string v0, "duration"

    const-wide/16 v4, 0x0

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mMediaDurationMs:J

    const-string/jumbo v0, "rate"

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mMediaRate:I

    const-string v0, "fmt"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "hls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mDownloadType:I

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mDownloadType:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    move-result-object v0

    const-string v2, "etime"

    invoke-direct {p0, p1, v2, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->endTimeUnix:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/16 v0, 0x1e

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->reset()V

    return-void
.end method

.method private onProxyInfoUpdate(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "speed"

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueInteger(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mNetworkSpeed:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->totalSpeed:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->totalSpeed:I

    iget v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->getSpeedCnt:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->getSpeedCnt:I

    iget v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->maxSpeed:I

    if-le v0, v2, :cond_1

    iput v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->maxSpeed:I

    :cond_1
    const-string/jumbo v0, "spanId"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->spanId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getHitDownloadedInfo(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private onRenderingStart(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onRenderingStart with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstRenderParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "etime"

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;->endTimeUnix:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;->errCodeString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/16 v1, 0x20

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstRenderParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;->reset()V

    return-void
.end method

.method private onReportEvent(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 2

    const-string/jumbo v0, "onReportEvent, needReportToBeacon:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mNeedReportToBeacon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mNeedReportToBeacon:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->propertiesToMap(Ljava/util/Map;)V

    const-string/jumbo p1, "step"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getEventId(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/common/report/TPBeaconReportWrapper;->trackCustomKVEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private onReportLastEvent()V
    .locals 5

    const-string v0, "TPReportManager"

    const-string/jumbo v1, "onReportLastEvent"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->readAllFile()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Properties;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v4, v3}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>(Ljava/util/Properties;)V

    invoke-direct {p0, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onReportEvent(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v0, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onReportProtocolUpdate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "proto"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mProto:Ljava/lang/String;

    const-string/jumbo v0, "protover"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mProtoVer:Ljava/lang/String;

    return-void
.end method

.method private onSeekComplete(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsSeeking:Z

    const-string v0, "TPReportManager"

    if-nez p1, :cond_0

    const-string/jumbo p1, "onSeekComplete with null info"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurSeekParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    if-nez v1, :cond_1

    const-string/jumbo p1, "onSeekComplete with null seek param"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "etime"

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->seekEndTimeUnix:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurSeekParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    const-wide/16 v1, 0x0

    const-string/jumbo v3, "petime"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->endPresentTimeLong:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurSeekParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->errCodeString:Ljava/lang/String;

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->seekEndTimeUnix:J

    iget-wide v2, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->seekStartTimeUnix:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSeekBufferingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSeekBufferingCount:I

    iget p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSeekBufferingDuration:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    long-to-int p1, v2

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSeekBufferingDuration:I

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getUserSeekTotalParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;

    move-result-object p1

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->seekTotalCountInt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->seekTotalCountInt:I

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSeekBufferingDuration:I

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->seekBufferingDurationInt:I

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSeekBufferingCount:I

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->seekBufferingCountInt:I

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->seekOnceParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekTotalParams;->seekOnceParamsList:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurSeekParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurSeekParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/16 v1, 0x28

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurSeekParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    return-void
.end method

.method private onSelectTrack(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onSelectTrack with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->subtitleInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v1, "tracktype"

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueInteger(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsLoadingSubtitle:Z

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iput-boolean v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isSelectedSubtitle:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getLoadSubtitleParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string/jumbo v3, "stime"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->starTimeUnix:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->subtitleCdnType:I

    iput v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->cdnTypeInt:I

    iget v1, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->subtitleUrlIndex:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->cgiUrlIndex:I

    :cond_3
    const-wide/16 v1, -0x1

    const-string/jumbo v3, "opaque"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    const-string/jumbo v3, "name"

    const-string v4, ""

    invoke-direct {p0, p1, v3, v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object v3, v3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->subtitleInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->subtitleUrlString:Ljava/lang/String;

    iput-wide v1, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;->opaque:J

    :cond_5
    return-void
.end method

.method private onSelectTrackDone(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsLoadingSubtitle:Z

    const-string v1, "TPReportManager"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onSelectTrackDone while is loading subtile"

    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "onSelectTrackDone with null info"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->subtitleInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v0, "opaque"

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->subtitleInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$SubtitleInfo;->opaque:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getLoadSubtitleParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "etime"

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->endTimeUnix:J

    const-string v1, "code"

    const-string v2, "0"

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->errCodeString:Ljava/lang/String;

    iget-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->endTimeUnix:J

    iget-wide v3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->starTimeUnix:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->bufferingDurationInt:I

    new-instance p1, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LoadSubtitleParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/16 v1, 0x21

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsLoadingSubtitle:Z

    :cond_5
    return-void
.end method

.method private onSetPlaySpeed(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "scene"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueFloat(Ljava/util/Map;Ljava/lang/String;F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayScene:I

    return-void
.end method

.method private onStartPlayer(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPlayDone:Z

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onStartPlayer with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    const-string/jumbo v0, "stime"

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    :cond_1
    iput-wide v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    iget p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private onStartPrepare(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPrepare:Z

    if-eqz v0, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onStartPrepare with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPlayDone:Z

    const-string v1, "flowid"

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mFlowId:Ljava/lang/String;

    const-string/jumbo v1, "p2p"

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueBool(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsUseP2P:Z

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->getPlayType()I

    move-result v1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    :cond_1
    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    new-instance v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$LiveReportHandler;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V

    :goto_0
    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$VodReportHandler;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$VodReportHandler;-><init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v1, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v4}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getInitParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$PlayerInitParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/4 v5, 0x5

    invoke-interface {v4, v5, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPrepareTimeMs:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object v4, v4, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUrl:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->cdnUrlString:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "url"

    invoke-direct {p0, p1, v4, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->cdnUrlString:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnUrlIndex:I

    iput v2, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->cgiUrlIndex:I

    :cond_5
    const-string/jumbo v2, "urlindex"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueInteger(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->cgiUrlIndex:I

    const-string/jumbo v0, "stime"

    const-wide/16 v4, 0x0

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->starTimeUnix:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstRenderParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;

    move-result-object v1

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstRenderParams;->starTimeUnix:J

    iput-boolean v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPrepare:Z

    return-void
.end method

.method private onStartSeek(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onStartSeek with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsBuffering:Z

    const-string v1, "etime"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onBufferingEnd(Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsSeeking:Z

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "pstime"

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-direct {p0, p1, v6, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v7

    div-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v7, "petime"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onSeekComplete(Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsSeeking:Z

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mLastEvent:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->createUserSeekOnceParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurSeekParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string/jumbo v1, "stime"

    invoke-direct {p0, p1, v1, v7, v8}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->seekStartTimeUnix:J

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getCommonParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCurSeekParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaFormatInt:I

    iput v0, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->formatInt:I

    invoke-direct {p0, p1, v6, v4, v5}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueLong(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v4

    div-long/2addr v4, v2

    iput-wide v4, v1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$UserSeekOnceParams;->startPresentTimeLong:J

    return-void
.end method

.method private onSwitchDef(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onSwitchDef with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    const-string/jumbo v1, "switch"

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->defId:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isSwitchingDef:Z

    iget p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->onLivePeriodReport()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPrepareTimeMs:J

    iput-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->endPrepareTimeMs:J

    :cond_1
    return-void
.end method

.method private onSwitchDefEnd(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "TPReportManager"

    const-string/jumbo v0, "onSwitchDefEnd with null info"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    const-string/jumbo v1, "switch"

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getMapValueString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->defId:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isSwitchingDef:Z

    iget p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;

    const/16 v0, 0x1e

    new-instance v1, Lcom/tencent/thumbplayer/utils/TPProperties;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/TPProperties;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$IReportHandler;->handleReportEvent(ILcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    :cond_1
    return-void
.end method

.method private release()V
    .locals 2

    const-string v0, "TPReportManager"

    const-string/jumbo v1, "release: "

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mGlobalEventListener:Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;

    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication;->removeEventListener(Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;)V

    const-string/jumbo v1, "release: end!"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeCacheEvent()V
    .locals 2

    const-string/jumbo v0, "removeCacheEvent: mFlowId: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mFlowId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mFlowId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mCache:Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mFlowId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/TPDiskReadWrite;->rmFile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private resetLocalParam()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayStartTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayDurationMs:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSeekBufferingCount:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSeekBufferingDuration:I

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsSeeking:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsBuffering:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPrepare:Z

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsLoadingSubtitle:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mFlowId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayerType:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mDownloadType:I

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mMediaRate:I

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mMediaDurationMs:J

    iput v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mNetworkSpeed:I

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsUseP2P:Z

    iput-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mProto:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mProtoVer:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mMediaResolution:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->reset()V

    return-void
.end method

.method private updateCommonParam(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;IZ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getCommonParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;

    move-result-object v0

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->stepInt:I

    iget p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->seqInt:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->seqInt:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mFlowId:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->flowIdString:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playNoString:Ljava/lang/String;

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSignalStrength:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->signalStrengthInt:I

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mNetworkSpeed:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->networkSpeedInt:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getNetWorkType()I

    move-result p2

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->networkTypeInt:I

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->deviceNameString:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getDeviceResolution()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->deviceResolutionString:Ljava/lang/String;

    sget-object p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->OS_VERSION:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->osVersionString:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getNativeLibVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->p2pVersionString:Ljava/lang/String;

    const-string p2, "2.40.0.1206"

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playerVersionString:Ljava/lang/String;

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayerType:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playerTypeInt:I

    iget-boolean p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsUseP2P:Z

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->p2pInt:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mProto:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->proto:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mProtoVer:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->protover:Ljava/lang/String;

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->playTypeInt:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->testId:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->testIdInt:I

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnId:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIdInt:I

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->dlType:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->downloadTypeInt:I

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->loginType:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->loginTypeInt:I

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaFormat:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaFormatInt:I

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaRate:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaRateInt:I

    iget-wide v1, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->platform:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->platformLong:J

    iget-boolean p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->isOnline:Z

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->onlineInt:I

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaDuration:F

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaDurationFloat:F

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uin:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uinString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->qqOpenId:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->qqOpenIdString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->wxOpenId:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->wxOpenIdString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->guid:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->guidString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uip:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uipString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnUip:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnUipString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->cdnIp:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIpString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->appVersion:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->appVersionString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->vid:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->vidString:Ljava/lang/String;

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->mediaResolution:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaResolutionString:Ljava/lang/String;

    iget p3, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->scenesId:I

    iput p3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->scenesId:I

    iget-object p2, p2, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->reportInfoProperties:Ljava/util/Properties;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    invoke-interface {p1, p3, v1}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->getPlayType()I

    move-result p2

    iput p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mPlayType:I

    :cond_2
    iget-wide p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->platformLong:J

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_3

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->platformLong:J

    :cond_3
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uinString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getUserUin()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uinString:Ljava/lang/String;

    :cond_4
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->guidString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getGuid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->guidString:Ljava/lang/String;

    :cond_5
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->appVersionString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->appVersionString:Ljava/lang/String;

    :cond_6
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uipString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUip:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->uipString:Ljava/lang/String;

    :cond_7
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnUipString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUip:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnUipString:Ljava/lang/String;

    :cond_8
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIpString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnIp:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->cdnIpString:Ljava/lang/String;

    :cond_9
    iget p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->downloadTypeInt:I

    if-gtz p2, :cond_a

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mDownloadType:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->downloadTypeInt:I

    :cond_a
    iget-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaResolutionString:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mMediaResolution:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaResolutionString:Ljava/lang/String;

    :cond_b
    iget p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaDurationFloat:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_c

    iget-wide p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mMediaDurationMs:J

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaDurationFloat:F

    :cond_c
    iget p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaRateInt:I

    if-gtz p2, :cond_d

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mMediaRate:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->mediaRateInt:I

    :cond_d
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$CommonParams;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private updateLiveExParam(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;Z)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getLiveExParam()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->adPlayLength:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->adPlayLengthInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->programId:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveProgramIdInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->streamId:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->streamIdInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->contentId:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->contentIdInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->playTime:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->playTimeInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->liveType:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveTypeInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-boolean p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->isUserPay:Z

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isUserPayInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-boolean p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->isLookBack:Z

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isLookBackInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget-object p2, p2, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->cdnServer:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->cdnServerString:Ljava/lang/String;

    iget p2, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->freeType:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->freeTypeInt:I

    iget-object p2, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uin:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->userQQString:Ljava/lang/String;

    iget-object p2, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->uip:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->userIpString:Ljava/lang/String;

    iget-boolean p2, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->enableP2p:Z

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isStreamP2PInt:I

    :cond_1
    if-eqz v1, :cond_2

    instance-of p2, v1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    if-eqz p2, :cond_2

    check-cast v1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;

    iget p2, v1, Lcom/tencent/thumbplayer/api/report/TPLiveReportInfo;->liveDelay:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveDelayInt:I

    :cond_2
    iget-boolean p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsUseP2P:Z

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isUseP2PInt:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnUrl:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downloadUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getFirstLoadParams()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$FirstLoadParams;->cdnUrlString:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downloadUrl:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->cdnIp:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downloadServerIpString:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->reportTimeLong:J

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    iget v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    int-to-long v1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-wide v8, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    sub-long/2addr v5, v8

    add-long/2addr v5, v1

    long-to-int v1, v5

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    iget-boolean p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsPlayDone:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mIsBuffering:Z

    if-nez p2, :cond_5

    iget-boolean p2, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isSwitchingDef:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    goto :goto_1

    :cond_5
    :goto_0
    iput-wide v3, v7, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPlayTimeMs:J

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->prePlayLengthInt:I

    const/4 v1, 0x0

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->playDurationMs:I

    const-string p2, "2.40.0.1206"

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->playerVersionString:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getDeviceType()I

    move-result p2

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->deviceTypeInt:I

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->getNetWorkType()I

    move-result p2

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->networkTypeInt:I

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget v2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->maxSpeed:I

    iput v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->maxSpeedInt:I

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->maxSpeed:I

    iget v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mNetworkSpeed:I

    iput v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->testSpeedInt:I

    iget v2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->getSpeedCnt:I

    if-lez v2, :cond_7

    iget v3, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->totalSpeed:I

    div-int/2addr v3, v2

    iput v3, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downSpeedInt:I

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->totalSpeed:I

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->getSpeedCnt:I

    :cond_7
    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveTagInt:I

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->extraInfoString:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->reconnectCntInt:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->connectTimeInt:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->getUrlTimeInt:I

    iget-object v2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->defId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->defSwitchString:Ljava/lang/String;

    iget-wide v2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->endPrepareTimeMs:J

    iget-wide v4, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->startPrepareTimeMs:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->loadingTimeLong:J

    iget v2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->bufferingDurationMs:I

    iput v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->blockTimeInt:I

    iget v2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->bufferingCount:I

    iput v2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->blockCountInt:I

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->bufferingCount:I

    iput v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->bufferingDurationMs:I

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->errCodeInt:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mErrorCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->fullErrCodeString:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->spanId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->spanId:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->tuid:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->tuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method

.method private updateVodExParam(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportParams:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getVodExParam()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->currentPlayState:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->currentPlayInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->optimizedPlay:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->optimizedPlayInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget-boolean p2, p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->hasSubtitles:Z

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->hasSubtitleInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->bizId:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->bizIdInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->clipCount:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->clipInt:I

    move-object p2, v1

    check-cast p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;

    iget p2, p2, Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;->videoStatus:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->statusInt:I

    iget p2, v1, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;->freeType:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->freeTypeInt:I

    :cond_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mParamRecord:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;

    iget-boolean v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isMultiTrack:Z

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->multiTrackInt:I

    iget-boolean v1, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->isSelectedSubtitle:Z

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->isSelectedSubtitleInt:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->hevcLcInt:I

    iget p2, p2, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$ParamRecord;->hitDownloaded:I

    iput p2, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->hitDownloaded:I

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$VodExParam;->paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V

    return-void
.end method


# virtual methods
.method public doReportSampling()Z
    .locals 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSamplingRate:D

    const-string v4, "TPReportManager"

    cmpg-double v5, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v5, :cond_0

    const-string/jumbo v1, "reports are sampled, rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSamplingRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "reports are not sampled, rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSamplingRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mNeedReportToBeacon:Z

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mNeedReportToBeacon:Z

    return v0
.end method

.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->init()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->release()V

    return-void
.end method

.method public onEvent(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    const/16 p1, 0x3ff

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x3fa

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0x3f9

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x3fe

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x7d5

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x7d4

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x3fd

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x3fc

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x3fb

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x7d2

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x3f8

    goto :goto_0

    :pswitch_b
    const/16 p1, 0x3f7

    goto :goto_0

    :pswitch_c
    const/16 p1, 0x3f6

    goto :goto_0

    :pswitch_d
    const/16 p1, 0x3f5

    goto :goto_0

    :pswitch_e
    const/16 p1, 0x3f3

    goto :goto_0

    :pswitch_f
    const/16 p1, 0x3f2

    goto :goto_0

    :pswitch_10
    const/16 p1, 0x3f1

    goto :goto_0

    :pswitch_11
    const/16 p1, 0x3f0

    goto :goto_0

    :pswitch_12
    const/16 p1, 0x3ef

    goto :goto_0

    :pswitch_13
    const/16 p1, 0x3ee

    goto :goto_0

    :pswitch_14
    const/16 p1, 0x3ed

    goto :goto_0

    :pswitch_15
    const/16 p1, 0x3ec

    goto :goto_0

    :pswitch_16
    const/16 p1, 0x3f4

    goto :goto_0

    :pswitch_17
    const/16 p1, 0x3eb

    goto :goto_0

    :pswitch_18
    const/16 p1, 0x3ea

    goto :goto_0

    :pswitch_19
    const/16 p1, 0x3e9

    goto :goto_0

    :pswitch_1a
    const/16 p1, 0x3e8

    goto :goto_0

    :pswitch_1b
    const/16 p1, 0x3e7

    :goto_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mEventHandler:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    invoke-virtual {p2, p1, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportEvent(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setReportInfoGetter(Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->setReportInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;

    return-void
.end method

.method public setReportSamplingRate(D)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->mSamplingRate:D

    return-void
.end method
