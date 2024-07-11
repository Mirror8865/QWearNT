.class public Lcom/tencent/thumbplayer/tplayer/TPPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/ITPPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;,
        Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;
    }
.end annotation


# static fields
.field private static LOG_API_CALL_PREFIX:Ljava/lang/String; = "api call:"

.field private static final MSG_INDEX:I = 0x100

.field private static final MSG_ON_AUDIOPCMOUT:I = 0x10b

.field private static final MSG_ON_COMPLETION:I = 0x104

.field private static final MSG_ON_ERROR:I = 0x106

.field private static final MSG_ON_INFO:I = 0x105

.field private static final MSG_ON_PLAYER_STATE_CHANGE:I = 0x115

.field private static final MSG_ON_PLAY_FLOW_EVENT:I = 0x4e8

.field private static final MSG_ON_PREPARED:I = 0x101

.field private static final MSG_ON_PROXY_ABTEST_INFO:I = 0x119

.field private static final MSG_ON_PROXY_ALL_DOWNLOAD_FINISH:I = 0x10f

.field private static final MSG_ON_PROXY_CDN_URL_EXPIRED:I = 0x113

.field private static final MSG_ON_PROXY_DETECTED_MULTI_NETWORK_CARD_AND_LOW_SPEED:I = 0x11b

.field private static final MSG_ON_PROXY_DOWN_LOAD_STATUS_UPDATE:I = 0x110

.field private static final MSG_ON_PROXY_M3U8_REFRESH:I = 0x11a

.field private static final MSG_ON_PROXY_MULTI_NETWORK_CARD_STATUS_CHANGE:I = 0x11c

.field private static final MSG_ON_PROXY_NO_MORE_DATA:I = 0x114

.field private static final MSG_ON_PROXY_PCDN_FAILED:I = 0x11f

.field private static final MSG_ON_PROXY_PLAYERROR:I = 0x10c

.field private static final MSG_ON_PROXY_PLAY_CDN_INFO_UPDATE:I = 0x10e

.field private static final MSG_ON_PROXY_PLAY_CDN_URL_UPDATE:I = 0x10d

.field private static final MSG_ON_PROXY_PROGRESS_UPDATE:I = 0x112

.field private static final MSG_ON_PROXY_PROTOCOL_UPDATE:I = 0x111

.field private static final MSG_ON_PROXY_QUIC_STATUS_UPDATE:I = 0x11e

.field private static final MSG_ON_PROXY_READ_INVALID:I = 0x11d

.field private static final MSG_ON_PROXY_SWITCH_DEFINITION:I = 0x116

.field private static final MSG_ON_SEEK_COMPLETE:I = 0x107

.field private static final MSG_ON_STOP_ASYNC_COMPLETE:I = 0x118

.field private static final MSG_ON_SUBTITLE_DATA:I = 0x109

.field private static final MSG_ON_SUBTITLE_FRAME_BUFFER:I = 0x117

.field private static final MSG_ON_VIDEOFRAMEOUT:I = 0x10a

.field private static final MSG_ON_VIDEO_SIZE_CHANGE:I = 0x108

.field private static final mOnInfoMsgTypeToOnDetailMsgType:Landroid/util/SparseIntArray;

.field private static sLifeCycleId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sPlayId:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAssetResourceLoader:Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

.field private mCurrentDownloadSizeByte:J

.field private mDownloadPlayableDurationMs:J

.field private mEnableSuggestedBitrateCallback:Z

.field private mFlowId:Ljava/lang/String;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

.field private final mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

.field private mPlayTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

.field private mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

.field private mProxyStatus:I

.field private mReportController:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

.field private mReportManager:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

.field private mReportNonImplPlugin:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportNonImplPlugin;

.field private mSkipEndTimeMs:I

.field private mStartTimeMs:I

.field private mTPContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

.field private mTPPluginManager:Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;

.field private mThreadLooper:Landroid/os/Looper;

.field private mTotalFileSizeByte:J

.field private mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

.field private mUniqueIdCounter:J

.field private mUniqueIdToOpaqueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private volatile mUseProxy:Z

.field private mUsingDefaultLogContext:Z

.field private proxyTrackUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->sLifeCycleId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mOnInfoMsgTypeToOnDetailMsgType:Landroid/util/SparseIntArray;

    const/16 v1, 0x6a

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x69

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TPPlayer"

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUseProxy:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mEnableSuggestedBitrateCallback:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mProxyStatus:I

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUsingDefaultLogContext:Z

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mReportController:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUniqueIdToOpaqueMap:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUniqueIdCounter:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", playId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->sPlayId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->TAG:Ljava/lang/String;

    sget v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->sPlayId:I

    add-int/2addr v2, v1

    sput v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->sPlayId:I

    if-eqz p4, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/log/TPLoggerContext;

    invoke-direct {v1, p4, v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/tencent/thumbplayer/log/TPLoggerContext;

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->sLifeCycleId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->TAG:Ljava/lang/String;

    const-string v4, "ThumbPlayer"

    invoke-direct {p4, v4, v0, v2, v3}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUsingDefaultLogContext:Z

    move-object v1, p4

    :goto_0
    new-instance p4, Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-direct {p4, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    iput-object p4, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p2, p4, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object p2

    const-string p4, "TP-workthread"

    invoke-virtual {p2, p4}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainHandleThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mThreadLooper:Landroid/os/Looper;

    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v0, "create TPPlayer"

    invoke-virtual {p4, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    new-instance p4, Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/tencent/thumbplayer/tplayer/TPContext;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/plugins/TPPluginManager;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/TPPluginManager;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPPluginManager:Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isDataReportEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->isPlayerReportEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getAppContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4, p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mReportManager:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportNonImplPlugin;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportNonImplPlugin;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mReportNonImplPlugin:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportNonImplPlugin;

    :goto_1
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPPluginManager:Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;->addPlugin(Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginBase;)V

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p4, "stime"

    invoke-virtual {p1, p4, p2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;

    invoke-direct {p1, p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;-><init>(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)V

    new-instance p2, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->getTag()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapterFactory;->createTPPlayerAdapter(Lcom/tencent/thumbplayer/log/TPLoggerContext;Lcom/tencent/thumbplayer/tplayer/TPContext;)Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnPreparedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnCompletionListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnErrorListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnSeekCompleteListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnSubtitleDataListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnAudioPcmOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnVideoProcessOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnAudioProcessOutputListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnDetailInfoListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;)V

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOnDemuxerListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;)V

    if-nez p3, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-nez p3, :cond_4

    new-instance p3, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mThreadLooper:Landroid/os/Looper;

    invoke-direct {p3, p0, p0, p4}, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;-><init>(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Lcom/tencent/thumbplayer/tplayer/TPPlayer;Landroid/os/Looper;)V

    goto :goto_2

    :cond_4
    new-instance p3, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    invoke-direct {p3, p0, p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;-><init>(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Lcom/tencent/thumbplayer/tplayer/TPPlayer;)V

    :goto_2
    iput-object p3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    goto :goto_3

    :cond_5
    new-instance p4, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    invoke-direct {p4, p0, p0, p3}, Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;-><init>(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Lcom/tencent/thumbplayer/tplayer/TPPlayer;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    :goto_3
    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p3, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p3}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "etime"

    invoke-virtual {p3, v0, p4}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mThreadLooper:Landroid/os/Looper;

    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-static {p3, p4}, Lcom/tencent/thumbplayer/datatransport/TPDataTransportManagerFactory;->createDataTransportManager(Landroid/os/Looper;Lcom/tencent/thumbplayer/tplayer/TPContext;)Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {p3, p1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setPlayListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPPluginManager:Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;

    new-instance p3, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPLogPlugin;

    invoke-direct {p3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPLogPlugin;-><init>()V

    invoke-interface {p1, p3}, Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;->addPlugin(Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginBase;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->proxyTrackUrls:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getNewReportEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mReportController:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    new-instance p3, Lcom/tencent/thumbplayer/common/TPPlayerInfoGetterImpl;

    invoke-direct {p3, p2}, Lcom/tencent/thumbplayer/common/TPPlayerInfoGetterImpl;-><init>(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;)V

    invoke-virtual {p1, p3}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->setPlayerInfoGetter(Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mReportController:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->init()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mReportController:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->addEventReceiver(Lcom/tencent/thumbplayer/event/ITPEventReceiver;)V

    :cond_6
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->setProxyStatePlayingOrPause()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/tencent/thumbplayer/tplayer/TPPlayer;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mDownloadPlayableDurationMs:J

    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/tencent/thumbplayer/tplayer/TPPlayer;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mCurrentDownloadSizeByte:J

    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/tencent/thumbplayer/tplayer/TPPlayer;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTotalFileSizeByte:J

    return-wide p1
.end method

.method public static synthetic access$1500(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)I
    .locals 0

    iget p0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mProxyStatus:I

    return p0
.end method

.method public static synthetic access$1502(Lcom/tencent/thumbplayer/tplayer/TPPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mProxyStatus:I

    return p1
.end method

.method public static synthetic access$1600(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mAssetResourceLoader:Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->onDetailInfo(I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/tencent/thumbplayer/tplayer/TPPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->onInfoToOnDetailInfo(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mEnableSuggestedBitrateCallback:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->innerReopenPlayer(Z)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->onPlayFlowEvent(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handlePlayerCallback(IIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IJJLjava/lang/Object;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handleOnInfo(IJJLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handleSelectAudioTrack(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handleAudioTrackProxy(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;JLjava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->getOpaqueFromUniqueId(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/thumbplayer/tplayer/TPPlayer;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handleOnError(II)V

    return-void
.end method

.method private assignUniqueIdForOpaque(JLjava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUniqueIdToOpaqueMap:Ljava/util/Map;

    iget-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUniqueIdCounter:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", convert opaque("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") => uniqueId("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUniqueIdCounter:J

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUniqueIdCounter:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUniqueIdCounter:J

    return-wide p1
.end method

.method private createDownloadParamData(II)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setStarTimeMS(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setEndTimeMS(I)V

    return-object v0
.end method

.method private getOpaqueFromUniqueId(JLjava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUniqueIdToOpaqueMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", invalid uniqueId"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUniqueIdToOpaqueMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", convert uniqueId("

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") => opaque("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-wide v0
.end method

.method private getUrlProtocolType(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->isUseResourceLoader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPUrlAnalyzer;->getUrlProtocolType(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private handleAudioTrackProxy(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v0, "handleAudioTrackProxy, proxy not enable and use orinal url"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->paramData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    :cond_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->startDownLoadTrackUrl(ILjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->proxyTrackUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->proxyUrl:Ljava/lang/String;

    return-void
.end method

.method private handleOnError(II)V
    .locals 8

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "etime"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "reason"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v7

    const/16 v3, 0x6c

    const-string v6, ""

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setProxyPlayState(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->pauseDownload()V

    return-void
.end method

.method private handleOnInfo(IJJLjava/lang/Object;)V
    .locals 7

    const/4 p2, 0x4

    const-string/jumbo p3, "stime"

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setProxyPlayState(I)V

    const/16 p1, 0x72

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    new-instance p6, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p6}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p6, p3, v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p3

    const/4 p6, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string v0, "format"

    invoke-virtual {p3, v0, p6}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string/jumbo v0, "ptime"

    invoke-virtual {p3, v0, p6}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p3

    iget-object p6, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUrl:Ljava/lang/String;

    const-string/jumbo v0, "url"

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xc9

    const-string v1, "etime"

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->setProxyStatePlayingOrPause()V

    const/16 p1, 0x73

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    new-instance p5, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p5}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const-wide/16 p1, -0x1

    instance-of p3, p6, Ljava/lang/Long;

    if-eqz p3, :cond_2

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_2
    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "switch definition finish defId:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-lez p5, :cond_3

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {p3, p1, p2}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->playerSwitchDefComplete(J)V

    :cond_3
    const/16 p3, 0x79

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "switch"

    invoke-virtual {v0, p2, p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    move-object v4, p6

    const/16 v1, 0x79

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0x6a

    if-ne p1, v0, :cond_5

    const/16 p1, 0x69

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    new-instance p5, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p5}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p5, v1, p6}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p5

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_6

    const/16 p1, 0x75

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object v4, p4

    move-object v5, p6

    const/16 v1, 0x75

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_7

    const/16 p1, 0x77

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    new-instance p6, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p6}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p6, p3, v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p3

    move-object p4, p5

    move-object p5, p3

    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p5}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object p6

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    goto :goto_4

    :cond_7
    if-ne p1, p2, :cond_8

    const/16 p2, 0x7b

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    const-string/jumbo v3, "opaque"

    invoke-virtual {p1, v3, p6}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p1, v1, p6}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string p5, "code"

    invoke-virtual {p1, p5, p4}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object p6

    move-object p1, p0

    move p4, v0

    move-object p5, v2

    invoke-direct/range {p1 .. p6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    const/16 p2, 0x65

    if-ne p1, p2, :cond_9

    const/16 p1, 0x7c

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    new-instance p6, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p6}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    move-object v0, p3

    move-object p3, p6

    move-object p6, v6

    :goto_2
    invoke-virtual {p3, v0, p6}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p3

    move v1, p1

    move v2, p2

    move-object p1, p3

    move v3, p4

    move-object v4, p5

    :goto_3
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v5

    :goto_4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/16 p2, 0x1f9

    if-ne p1, p2, :cond_a

    instance-of p1, p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;

    if-eqz p1, :cond_a

    check-cast p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "TPMediaDrmInfo secureDecoder:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean p3, p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;->supportSecureDecoder:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " secureDecrypt:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;->supportSecureDecrypt:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " componentName:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;->componentName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " drmType:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p6, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;->drmType:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private handlePlayFlowEvent(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo$TPPlayerDetailInfoType;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e8

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;

    invoke-direct {v1, p1}, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;-><init>(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private handlePlayerCallback(IIILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    iput p2, v1, Landroid/os/Message;->arg1:I

    iput p3, v1, Landroid/os/Message;->arg2:I

    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private handlePlayerCallbackDelay(IIILjava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    invoke-virtual {p1, v0, p5, p6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private handleSelectAudioTrack(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v0, "handleSelectAudioTrack, proxy is not enable"

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "handleSelectAudioTrack, audioTrack url:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->paramData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    :cond_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPAudioTrackInfo;->audioTrackUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getAudioTrackKeyId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->startRemuxer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->stopRemuxer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private innerReopenPlayer(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->reopenPlayer(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "reopenPlayer has exception:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private internalStop()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->stop()V

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "etime"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "reason"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v6

    const/16 v2, 0x6b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setProxyPlayState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->pauseDownload()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mDownloadPlayableDurationMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mCurrentDownloadSizeByte:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTotalFileSizeByte:J

    return-void
.end method

.method private isUseProxyEnable()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "isUseProxyEnable, mPlayProxyManager.isEnable()="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->isEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " TPPlayerConfig.isUseP2P()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->isProxyEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mUseProxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUseProxy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/datatransport/config/TPProxyConfig;->isProxyEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUseProxy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyIsUseProxyInfo()V
    .locals 4

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;-><init>()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg1:J

    const/16 v1, 0x105

    const/16 v2, 0x3f1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handlePlayerCallback(IIILjava/lang/Object;)V

    return-void
.end method

.method private onDetailInfo(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo$TPPlayerDetailInfoType;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->onDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method private onDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onDetailInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    :cond_0
    return-void
.end method

.method private onInfoToOnDetailInfo(I)V
    .locals 2

    sget-object v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mOnInfoMsgTypeToOnDetailMsgType:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->onDetailInfo(I)V

    return-void
.end method

.method private onPlayFlowEvent(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->onDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    return-void
.end method

.method private publishPrepareEvent(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareStartEventInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareStartEventInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareStartEventInfo;->setFlowId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method private publishSetDataSourceEvent(Ljava/lang/String;IZ)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;->setUrlProtocol(I)V

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$SetDataSourceEventInfo;->setIsUseProxy(Z)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method

.method private pushEvent(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPPluginManager:Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginBase;->onEvent(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private removePlayerCallback(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private setProxyStatePlayingOrPause()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setProxyPlayState(I)V

    return-void
.end method

.method private setTPPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUseProxy:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "setPlayerOptionalParam, use p2p proxy, OPTION_ID_BEFORE_BOOLEAN_USE_PROXY="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUseProxy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1fc

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamBoolean()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamBoolean;->value:Z

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mEnableSuggestedBitrateCallback:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mStartTimeMs:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamLong;->value:J

    long-to-int p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mSkipEndTimeMs:I

    :cond_4
    :goto_0
    return-void
.end method

.method private updateStartAndSkipEndTimeMsForDownloadParam(Lcom/tencent/thumbplayer/api/TPVideoInfo;II)Lcom/tencent/thumbplayer/api/TPVideoInfo;
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateStartAndSkipEndTimeMsForDownloadParam, startTimeMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", skipEndTimeMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;-><init>()V

    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->createDownloadParamData(II)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParam(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->build()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-virtual {v1, p2}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setStarTimeMS(I)V

    invoke-virtual {v1, p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setEndTimeMS(I)V

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getBuilder()Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->createDownloadParamData(II)Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->downloadParam(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/api/TPVideoInfo$Builder;->build()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    return-object p1
.end method

.method private validCallSwitchDef()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private validStateCall(I)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/16 v2, 0x11

    if-ne p1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/4 p1, 0x7

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    return-void
.end method

.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .locals 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    const-string v3, "addAudioTrackSource, url:"

    const-string v4, ", name:"

    invoke-static {v1, v2, v3, p1, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", downloadParamData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {v1, v2, p3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildObject(ILjava/lang/Object;)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {p3, p1, v1, p2, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string p2, "handleAddAudioSource, illegal argument."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public addPlugin(Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginBase;)Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPPluginManager:Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;->addPlugin(Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginBase;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        checkObj = true
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        checkObj = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    const-string v3, "addSubtitleSource, url:"

    const-string v4, ", name:"

    invoke-static {v1, v2, v3, p1, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", downloadParamData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    const/4 v3, 0x3

    invoke-interface {v2, v3, p1, p4}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->startDownLoadTrackUrl(ILjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->proxyTrackUrls:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v3, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidHttpHeaderList()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Ljava/util/Map;

    :cond_1
    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {p4, v2, v3, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->addSubtitleSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x76

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance p2, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    const-string/jumbo p4, "stime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p2

    const-string p4, "etime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p2

    const-string/jumbo p4, "url"

    invoke-virtual {p2, p4, p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    const-string/jumbo p2, "name"

    invoke-virtual {p1, p2, p3}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        needWait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "captureVideo, params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", captureCallBack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public deselectTrack(IJ)V
    .locals 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    const-string v3, "deselectTrack, trackIndex:"

    const-string v4, ", opaque:"

    invoke-static {v1, v2, v3, p1, v4}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->deselectTrack(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public enableTPAssetResourceLoader(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setIsUseResourceLoader(Z)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mAssetResourceLoader:Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mAssetResourceLoader:Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPContext:Lcom/tencent/thumbplayer/tplayer/TPContext;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tplayer/TPContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/thumbplayer/datatransport/resourceloader/TPAssetResourceLoader;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mAssetResourceLoader:Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;->setTPAssetResourceLoaderListener(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mAssetResourceLoader:Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;->fillInContentInformation()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setIsUseResourceLoader(Z)V

    :goto_0
    return-void
.end method

.method public getBufferPercent()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPlayableDurationMs()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v3}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getCurrentPositionMs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getDurationMs()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getCurrentPositionMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentState()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        needWait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v0

    return v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtendReportController()Lcom/tencent/thumbplayer/api/reportv2/ITPExtendReportController;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mReportController:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    return-object v0
.end method

.method public getFileSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTotalFileSizeByte:J

    return-wide v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mThreadLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getPlayableDurationMs()J
    .locals 7

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mCurrentDownloadSizeByte:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTotalFileSizeByte:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getDurationMs()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mDownloadPlayableDurationMs:J

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPlayableDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayerProxy()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    return-object v0
.end method

.method public getPlayerType()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        needWait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getPlayerType()I

    move-result v0

    return v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        needWait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyLong(I)J
    .locals 2
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        needWait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPropertyLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        needWait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPropertyString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReportManager()Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mReportManager:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mReportNonImplPlugin:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportNonImplPlugin;

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getReportManager(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        needWait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        needWait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        needWait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 8
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->pause(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->pause()V

    const/16 v2, 0x6a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    const-string/jumbo v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setProxyPlayState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public pauseDownload()V
    .locals 4
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0x1f6

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->pauseDownload()V

    return-void
.end method

.method public prepareAsync()V
    .locals 13
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

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

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3eb

    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handlePlayFlowEvent(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareAsync"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mReportManager:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->doReportSampling()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mReportController:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->setReportToBeaconNeeded(Z)V

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->resumeDownload()V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->publishPrepareEvent(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mFlowId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mFlowId:Ljava/lang/String;

    :cond_2
    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    const-string/jumbo v6, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v1

    const-string/jumbo v6, "url"

    iget-object v7, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v1

    const-string/jumbo v6, "p2p"

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v1

    const-string v6, "flowid"

    invoke-virtual {v1, v6, v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0x1f5

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getNativePlayerId()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->notifyIsUseProxyInfo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public release()V
    .locals 7
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        needWait = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->release()V

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "etime"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "reason"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v6

    const/16 v2, 0x70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->release()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->proxyTrackUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mAssetResourceLoader:Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;->release()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mAssetResourceLoader:Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mDownloadPlayableDurationMs:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mCurrentDownloadSizeByte:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTotalFileSizeByte:J

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->recycle(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTPPluginManager:Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginManager;->release()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mReportController:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->release()V

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public reopenPlayer(IZ)V
    .locals 1
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->reopenPlayer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v0, "reopenPlayer has exception:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 8
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        needWait = true
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->reset(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUsingDefaultLogContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->updateTaskId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->getTPLoggerContext()Lcom/tencent/thumbplayer/log/TPLoggerContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->updateLoggerContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->getTPLoggerContext()Lcom/tencent/thumbplayer/log/TPLoggerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->updateTag(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->reset()V

    const/16 v2, 0x71

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "etime"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v6, "reason"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->stopDownload()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mProxyStatus:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->proxyTrackUrls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mAssetResourceLoader:Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTransformCallbackHandler:Lcom/tencent/thumbplayer/tplayer/TPPlayer$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mDownloadPlayableDurationMs:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mCurrentDownloadSizeByte:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mTotalFileSizeByte:J

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mFlowId:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUseProxy:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mEnableSuggestedBitrateCallback:Z

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mStartTimeMs:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mSkipEndTimeMs:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUniqueIdToOpaqueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUniqueIdCounter:J

    return-void
.end method

.method public resumeDownload()V
    .locals 4
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resumeDownload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->resumeDownload()V

    new-instance v0, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v1, 0x1f6

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 6
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->seekTo(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "seekTo, positionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->seekTo(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setProxyPlayState(I)V

    new-instance p1, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "stime"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "format"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "pstime"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v5

    const/16 v1, 0x6d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(II)V
    .locals 7
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->seekTo(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    const-string/jumbo v3, "seekTo, positionMs:"

    const-string v4, ", mode:"

    invoke-static {v1, v2, v3, p1, v4}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->seekTo(II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->seekTo(I)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setProxyPlayState(I)V

    const/16 v1, 0x6d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v0, "stime"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "format"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->getCurrentPositionMs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v0, "pstime"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public selectProgram(IJ)V
    .locals 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    const-string/jumbo v3, "selectProgram, programIndex:"

    const-string v4, ", opaque:"

    invoke-static {v1, v2, v3, p1, v4}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->selectProgram(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public selectTrack(IJ)V
    .locals 9
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    const-string/jumbo v3, "selectTrack, trackIndex:"

    const-string v4, ", opaque:"

    invoke-static {v1, v2, v3, p1, v4}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "selectTrack"

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->assignUniqueIdForOpaque(JLjava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    const/16 v3, 0x7a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    const-string/jumbo v2, "opaque"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v1

    const-string/jumbo v2, "tracktype"

    aget-object v7, v0, p1

    invoke-virtual {v7}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v1

    const-string/jumbo v2, "name"

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    const-string/jumbo v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->selectTrack(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setAudioGainRatio(F)V
    .locals 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        removeRepeat = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAudioGainRatio, gainRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setAudioGainRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        removeRepeat = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAudioNormalizeVolumeParams, audioNormalizeVolumeParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setBusinessDownloadStrategy(IIIII)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setBusinessDownloadStrategy(IIIII)V

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->publishSetDataSourceEvent(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource, AssetFileDescriptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error : setDataSource , state invalid. current state:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , param is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->publishSetDataSourceEvent(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource, ParcelFileDescriptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setDataSource(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error : setDataSource , state invalid. current state:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , param is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmAllProperties()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmAllProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , drm property is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->getUrlProtocolType(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->publishSetDataSourceEvent(Ljava/lang/String;IZ)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handlePlayFlowEvent(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource, ITPMediaAsset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->startDownloadPlayByAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "handleSetDataSource mediaAsset="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_2
    const/16 p1, 0x3e9

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handlePlayFlowEvent(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error : setDataSource , state invalid. current state:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , mediaAsset or mediaAsset url is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->getUrlProtocolType(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->publishSetDataSourceEvent(Ljava/lang/String;IZ)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handlePlayFlowEvent(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDataSource, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUrl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSetDataSource originalUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->startDownloadPlay(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "handleSetDataSource selfPlayerUrl="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSelfPlayerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "handleSetDataSource systemPlayerUrl="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSystemPlayerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->setDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;)V

    const/16 p1, 0x3e9

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handlePlayFlowEvent(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "error : setDataSource , state invalid. current state:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v1}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error : setDataSource , param is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->getUrlProtocolType(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->publishSetDataSourceEvent(Ljava/lang/String;IZ)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handlePlayFlowEvent(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    const-string/jumbo v3, "setDataSource, url:"

    const-string v4, ", httpHeader:"

    invoke-static {v1, v2, v3, p1, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUrl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSetDataSource originalUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->startDownloadPlay(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "handleSetDataSource selfPlayerUrl="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSelfPlayerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string v1, "handleSetDataSource systemPlayerUrl="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSystemPlayerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {p1, v0, p2}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->setDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;Ljava/util/Map;)V

    const/16 p1, 0x3e9

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handlePlayFlowEvent(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : setDataSource , state invalid. current state:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentState()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error : setDataSource , param is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsActive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;->setIsActive(Z)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        checkObj = true
        removeRepeat = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLoopback, isLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setLoopback(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setLoopback(ZJJI)V
    .locals 9
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        checkObj = true
        removeRepeat = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLoopback, isLoopback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loopStartPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", loopEndPositionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setLoopback(ZJJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setOnAudioFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnAudioPcmOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V

    :cond_0
    return-void
.end method

.method public setOnAudioProcessFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnAudioProcessOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnCompletionListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setOnDemuxerListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnDemuxerListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDemuxerListener;)V

    :cond_0
    return-void
.end method

.method public setOnDetailInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnDetailInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnDetailInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnErrorListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnPreparedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnSeekCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;)V

    :cond_0
    return-void
.end method

.method public setOnStopAsyncCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnStopAsyncCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnStopAsyncCompleteListener;)V

    :cond_0
    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnSubtitleDataListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;)V

    :cond_0
    return-void
.end method

.method public setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnSubtitleFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleFrameOutListener;)V

    :cond_0
    return-void
.end method

.method public setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;)V

    :cond_0
    return-void
.end method

.method public setOnVideoProcessFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnVideoProcessOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;)V

    :cond_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;)V

    :cond_0
    return-void
.end method

.method public setOutputMute(Z)V
    .locals 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        removeRepeat = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOutputMute, isOutputMute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setOutputMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 8
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        removeRepeat = true
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->setPlaySpeedRatio(Ljava/lang/Object;F)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPlaySpeedRatio, speedRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setPlaySpeedRatio(F)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlaySpeedRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    const/16 v3, 0x74

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 2
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        checkObj = true
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->setPlayerOptionalParam(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getParamObject()Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/thumbplayer/api/TPOptionalParam$OptionalParamObject;->objectValue:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPOptionalParamObjectChecker;->checkObjectType(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v1, "set object param failed, optional id:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->setTPPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setRichMediaSynchronizer(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->setRichMediaSynchronizer(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSurface, surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSurfaceHolder, SurfaceHolder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 2
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        checkObj = true
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mStartTimeMs:I

    iget v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mSkipEndTimeMs:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->updateStartAndSkipEndTimeMsForDownloadParam(Lcom/tencent/thumbplayer/api/TPVideoInfo;II)Lcom/tencent/thumbplayer/api/TPVideoInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPVideoInfo;->getDownloadPraramList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFlowId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mFlowId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 8
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->start(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->start()V

    const/16 v2, 0x68

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    const-string/jumbo v1, "stime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setProxyPlayState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        needWait = true
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->stop(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->internalStop()V

    return-void
.end method

.method public stopAsync()V
    .locals 3
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->stop(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopAsync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->internalStop()V

    const/16 v0, 0x118

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->handlePlayerCallback(IIILjava/lang/Object;)V

    return-void
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 8
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        checkObj = true
        removeRepeat = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchDefinition, mediaAsset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", defID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", videoInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    return-void
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .locals 6
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        checkObj = true
        removeRepeat = true
    .end annotation

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->validCallSwitchDef()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchDefinition, mediaAsset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", defID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", videoInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    long-to-int p5, v0

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mSkipEndTimeMs:I

    invoke-direct {p0, p4, p5, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->updateStartAndSkipEndTimeMsForDownloadParam(Lcom/tencent/thumbplayer/api/TPVideoInfo;II)Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object p4

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->startSwitchDefTaskByAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p5, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSwitchDef, proxyMediaAsset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {p5, p4}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->updateVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    iget-object p4, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    const/4 p5, 0x0

    invoke-interface {p4, p1, p5, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;IJ)V

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "switch"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error : switchDefinition , state invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        checkObj = true
        removeRepeat = true
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    const-string/jumbo v3, "switchDefinition, defUrl:"

    const-string v4, ", defID:"

    invoke-static {v1, v2, v3, p1, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        checkObj = true
        removeRepeat = true
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-wide v8, p2

    move/from16 v10, p5

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->validCallSwitchDef()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    const-string/jumbo v3, "switchDefinition, defUrl:"

    const-string v11, ", defID:"

    invoke-static {v1, v2, v3, p1, v11}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", mode:"

    invoke-static {v1, v8, v9, v2, v10}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, v6, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mSkipEndTimeMs:I

    move-object/from16 v2, p4

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->updateStartAndSkipEndTimeMsForDownloadParam(Lcom/tencent/thumbplayer/api/TPVideoInfo;II)Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object v12

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    const/4 v5, 0x0

    move-wide v1, p2

    move-object v3, p1

    move-object v4, v12

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->startSwitchDefTask(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v2, "switchDefinition selfPlayerUrl="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSelfPlayerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v2, "switchDefinition systemPlayerUrl="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSystemPlayerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v6, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "switchDefinition, proxyUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v1, v12}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->updateVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    iget-object v1, v6, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v1, v0, v10, v8, v9}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->switchDefinition(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;IJ)V

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "switch"

    invoke-virtual {v0, v7, v5}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "error : switchDefinition , state invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        checkObj = true
        removeRepeat = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/thumbplayer/api/TPVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    const-string/jumbo v3, "switchDefinition, defUrl:"

    const-string v4, ", defID:"

    invoke-static {v1, v2, v3, p1, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", videoInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", httpHeader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;I)V

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;I)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/thumbplayer/utils/TPThreadAnnotations$ThreadSwitch;
        checkObj = true
        removeRepeat = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/thumbplayer/api/TPVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->validCallSwitchDef()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->LOG_API_CALL_PREFIX:Ljava/lang/String;

    const-string/jumbo v4, "switchDefinition, defUrl:"

    const-string v11, ", defID:"

    invoke-static {v2, v3, v4, v7, v11}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", httpHeader:"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p6

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->getCurrentPositionMs()J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mSkipEndTimeMs:I

    move-object/from16 v3, p4

    invoke-direct {p0, v3, v2, v1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->updateStartAndSkipEndTimeMsForDownloadParam(Lcom/tencent/thumbplayer/api/TPVideoInfo;II)Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object v14

    new-instance v1, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    invoke-direct {v1, v7}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->isUseProxyEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayProxyManager:Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->startSwitchDefTask(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v3, "switchDefinition selfPlayerUrl="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSelfPlayerUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v3, "switchDefinition systemPlayerUrl="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->getSystemPlayerUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    :cond_0
    move-object v2, v1

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    const-string/jumbo v3, "switchDefinition, proxyUrl:"

    invoke-static {v3, v7, v11, v8, v9}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    invoke-interface {v1, v14}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->updateVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    iget-object v1, v0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->switchDefinition(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;Ljava/util/Map;IJ)V

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v5}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "switch"

    invoke-virtual {v5, v7, v6}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v5

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->pushEvent(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "error : switchDefinition , state invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateLoggerContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mUsingDefaultLogContext:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    new-instance v1, Lcom/tencent/thumbplayer/log/TPLoggerContext;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->TAG:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Lcom/tencent/thumbplayer/log/TPLoggerContext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->updateContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerAdapter:Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->getTPLoggerContext()Lcom/tencent/thumbplayer/log/TPLoggerContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->updateLoggerContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mPlayerListeners:Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->mLogger:Lcom/tencent/thumbplayer/log/TPBaseLogger;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->getTPLoggerContext()Lcom/tencent/thumbplayer/log/TPLoggerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/log/TPLoggerContext;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->updateTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
