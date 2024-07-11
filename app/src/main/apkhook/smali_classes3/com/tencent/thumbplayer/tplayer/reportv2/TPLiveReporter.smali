.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;
.super Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;
.source ""


# static fields
.field private static final BUFFERING_DURATION_THRESHOLD_MS:I = 0x4b0

.field private static final PERIOD_REPORT_TIME_MS:I = 0xea60

.field private static final PLAYER_END_NO_ERROR:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TPLiveReporter"


# instance fields
.field private mIsBuffering:Z

.field private mIsPlayDone:Z

.field private mPeriodReportTimer:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mPeriodReportTimerLock:Ljava/lang/Object;

.field private mPeriodTimerRunnable:Ljava/lang/Runnable;

.field private mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsPlayDone:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsBuffering:Z

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mPeriodReportTimerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mPeriodReportTimer:Ljava/util/concurrent/Future;

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter$1;-><init>(Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mPeriodTimerRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsPlayDone:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mPeriodReportTimer:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mPeriodReportTimer:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->periodReportEvent()V

    return-void
.end method

.method private declared-synchronized destroyPeriodReportTimer()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TPLiveReporter"

    const-string v1, "destroyPeriodReportTimer"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mPeriodReportTimerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mPeriodReportTimer:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mPeriodReportTimer:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private fillGeneralPlayFlowParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreApiPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setCoreApiPrepareTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreSchedulingThreadPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setCoreSchedulingThreadPrepareTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerThreadPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setDemuxerThreadPrepareTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerOpenFileSTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setDemuxerOpenFileSTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreApiPrepareTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setDemuxerOpenFileEtimems(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mInitFirstClipPositionETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setInitFirstClipPositionETimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstVideoPacketReadETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setFirstVideoPacketReadETimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstAudioPacketReadETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setFirstAudioPacketReadETimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mDemuxerThreadOnPreparedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setDemuxerThreadOnPreparedTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mCoreSchedulingThreadOnPreparedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setCoreSchedulingThreadOnPreparedTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mVideoDecoderOpenedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setVideoDecoderOpenedTimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstVideoFrameRenderETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setFirstVideoFrameRenderETimeMs(J)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mAudioDecoderOpenedTimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setAudioDecoderOpenedTimeMs(J)V

    iget-object p2, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerGeneralTrackingParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;

    iget-wide v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerGeneralTrackingParams;->mFirstAudioFrameRenderETimeMs:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setFirstAudioFrameRenderETimeMs(J)V

    return-void
.end method

.method private fillPeriodExtReportInfoToCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;)V
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportInfoGetter:Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/reportv2/ITPReportInfoGetter;->getPeriodExtendReportInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "TPLiveReporter"

    const-string v0, "fillPeriodExtReportInfoToCommonParams fail, period ExtendReportInfo is null"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->classifyMapIntoRsvExtMapAndExtMap(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setPeriodRsvExtFields(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setPeriodExtFields(Ljava/util/Map;)V

    return-void
.end method

.method private fillPlayerEndConfigParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoDecoderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->setVideoDecoderType(I)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioDecoderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->setAudioDecoderType(I)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mVideoRenderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->setVideoRenderType(I)V

    iget-object v0, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mAudioRenderType:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->setAudioRenderType(I)V

    iget-object p2, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerBaseMediaParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;

    iget p2, p2, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerBaseMediaParams;->mDemuxerType:I

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->setDemuxerType(I)V

    return-void
.end method

.method private getLiveEndParams(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;
    .locals 6
    .param p4    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-wide v2, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mRetentionDurationMs:J

    iget-wide v4, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPlayerFirstStartOccurElapsedTimeMs:J

    sub-long/2addr p1, v4

    add-long/2addr p1, v2

    iput-wide p1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mRetentionDurationMs:J

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->setRetentionDurationMs(J)V

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;->setErrorCode(I)V

    invoke-direct {p0, v0, p4}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->fillPlayerEndConfigParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget p2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSeq(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->updateCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->copyCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    return-object v0
.end method

.method private getLiveFlowParams(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p2, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mTPSetDataSourceTimeMs:J

    invoke-virtual {p2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setTPSetDataSourceTimeMs(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mConvertDataSourceETimeMs:J

    invoke-virtual {p2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setConvertDataSourceETimeMs(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mTPPrepareStartOccurElapsedTimeMs:J

    invoke-virtual {p2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setTPPrepareTimeMs(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-wide v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPrepareEndOccurElapsedTimeMs:J

    invoke-virtual {p2, v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;->setTPOnPreparedTimeMs(J)V

    invoke-direct {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->fillGeneralPlayFlowParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSeq(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->updateCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->copyCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    return-object p2
.end method

.method private onAppBackground()V
    .locals 4

    const-string v0, "TPLiveReporter"

    const-string/jumbo v1, "onAppBackground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsPlayDone:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getGeneralPlayFlowParamsFromCore()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getDynamicStatisticParamsFromCore(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->getLiveFlowParams(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;

    move-result-object v0

    const-string v2, "live_flow"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->cacheReport(Ljava/lang/String;Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getGeneralPlayFlowParamsFromCore()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->getLiveEndParams(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;

    move-result-object v0

    const-string v1, "live_end"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->cacheReport(Ljava/lang/String;Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    return-void
.end method

.method private onAppForeground()V
    .locals 2

    const-string v0, "TPLiveReporter"

    const-string/jumbo v1, "onAppForeground"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->getFlowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->removeCachedReports(Ljava/lang/String;)V

    return-void
.end method

.method private onBufferingEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingEndEventInfo;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onBufferingEnd fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingEndEventInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsBuffering:Z

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-wide v4, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mBufferingStartOccurElapsedTimeMs:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPlayerStartOccurElapsedTimeMs:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Live onBufferingEnd bufferingCostTimeMs:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4b0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodBufferingCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodBufferingCount:I

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodBufferingTotalDurationMs:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodBufferingTotalDurationMs:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mBufferingStartOccurElapsedTimeMs:J

    return-void
.end method

.method private onBufferingStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingStartEventInfo;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onBufferingStart fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingStartEventInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsBuffering:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mBufferingStartOccurElapsedTimeMs:J

    const-string p1, "Live onBufferingStart timeMs:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mBufferingStartOccurElapsedTimeMs:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-wide v0, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mBufferingStartOccurElapsedTimeMs:J

    iget-wide v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPlayerStartOccurElapsedTimeMs:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodPlayedDurationMs:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodPlayedDurationMs:J

    return-void
.end method

.method private onDTCdnUrlUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTCdnUrlUpdataEventInfo;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onDTCdnUrlUpdate fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTCdnUrlUpdataEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTCdnUrlUpdataEventInfo;->getCdnIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTCdnUrlUpdataEventInfo;->getUserIp()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vod onDTCdnUrlUpdate cdnIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iput-object v0, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTCdnIp:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTUserIp:Ljava/lang/String;

    return-void
.end method

.method private onDTProcessUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTDownloadProgressUpdataEventInfo;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onDTProcessUpdate fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTDownloadProgressUpdataEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTDownloadProgressUpdataEventInfo;->getDownloadSpeedKbps()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vod onDTProcessUpdate speedKbps:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTSpeedKbps:I

    return-void
.end method

.method private onDTProtocolUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onDTProtocolUpdate fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;->getProtocolVer()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vod onDTProtocolUpdate protocolVer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTProtocolVer:Ljava/lang/String;

    return-void
.end method

.method private onPlayerEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsPlayDone:Z

    if-eqz v0, :cond_0

    const-string p1, "TPLiveReporter"

    const-string v0, "Player has been called End"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsPlayDone:Z

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getGeneralPlayFlowParamsFromEventInfo(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getDynamicStatisticParamsFromEventInfo(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->reportPlayerEndEvent(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->getFlowId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->removeCachedReports(Ljava/lang/String;)V

    return-void
.end method

.method private onPlayerError(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsPlayDone:Z

    const-string v1, "TPLiveReporter"

    if-eqz v0, :cond_0

    const-string p1, "Player has been called End"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsPlayDone:Z

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;

    if-nez v0, :cond_1

    const-string/jumbo p1, "onPlayerError fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->getErrorCode()I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getGeneralPlayFlowParamsFromEventInfo(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->getDynamicStatisticParamsFromEventInfo(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->reportPlayerEndEvent(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->getFlowId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->removeCachedReports(Ljava/lang/String;)V

    return-void
.end method

.method private onPlayerStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 7

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStartEventInfo;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onPlayerStart fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayStartEventInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsPlayDone:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPlayerFirstStartOccurElapsedTimeMs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPlayerFirstStartOccurElapsedTimeMs:J

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPlayerStartOccurElapsedTimeMs:J

    const-string p1, "Live onPlayerStart FirstStartTimeMs:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPlayerFirstStartOccurElapsedTimeMs:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mPlayerStartOccurElapsedTimeMs:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPlayerStartOccurElapsedTimeMs:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->startPeriodReportTimer()V

    return-void
.end method

.method private onPrepareDone(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 6

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;

    const-string v1, "TPLiveReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onPrepareDone fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PrepareEndEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-wide v4, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mTPPrepareStartOccurElapsedTimeMs:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;->getEventTimeSinceBootMs()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPrepareEndOccurElapsedTimeMs:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Live onPrepareDone timeMs:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->fillStreamInfoToCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSeq(I)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->updateCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->fillInitExtReportInfoToCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;)V

    new-instance p1, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveFirstLoadParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveFirstLoadParams;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveFirstLoadParams;->setCostTimeMs(J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->copyCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->fillParamsToMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "onPrepareDone"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->dumpMapInfo(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "live_first_load"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToBeaconIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private periodReportEvent()V
    .locals 5

    const-string v0, "TPLiveReporter"

    const-string/jumbo v1, "periodReportEvent enter."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPlayerStartOccurElapsedTimeMs:J

    sub-long/2addr v0, v3

    iget-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodPlayedDurationMs:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodPlayedDurationMs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPlayerStartOccurElapsedTimeMs:J

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;-><init>()V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodBufferingCount:I

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setBufferingCount(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodBufferingTotalDurationMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setBufferingDurationMs(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-wide v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodPlayedDurationMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setPlayedDurationMs(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerInfoGetter:Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;->getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMaxVideoStreamBitrate:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setMaxStreamBitrate(J)V

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mAvgVideoStreamBitrate:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setAvgStreamBitrate(J)V

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMinVideoStreamBitrate:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setMinStreamBitrate(J)V

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMaxVideoDecodeCostTimeMs:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setMaxVideoDecodeCostTimeMs(J)V

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mAvgVideoDecodeCostTimeMs:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setAvgVideoDecodeCostTimeMs(J)V

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMinVideoDecodeCostTimeMs:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setMinVideoDecodeCostTimeMs(J)V

    iget v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMaxVideoGopSize:I

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setMaxVideoGopSize(I)V

    iget v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mAvgVideoGopSize:I

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setAvgVideoGopSize(I)V

    iget v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mMinVideoGopSize:I

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setMinVideoGopSize(I)V

    iget v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mVideoDecodeFrameCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setVideoDecodeFrameCount(I)V

    iget v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mVideoRenderFrameCount:I

    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setVideoRenderFrameCount(I)V

    iget-wide v2, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mVideoBufferedDurationMs:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setVideoBufferedDurationMs(J)V

    iget-wide v1, v1, Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;->mAudioBufferedDurationMs:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePeriodParams;->setAudioBufferedDurationMs(J)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->fillPeriodExtReportInfoToCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportEventSeq:I

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSeq(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->updateCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->copyCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->fillParamsToMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "periodReportEvent"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->dumpMapInfo(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "live_period_report"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToBeaconIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodBufferingCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodBufferingTotalDurationMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodPlayedDurationMs:J

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setPeriodRsvExtFields(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object v0, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setPeriodExtFields(Ljava/util/Map;)V

    return-void
.end method

.method private reportLiveEndEvent(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V
    .locals 0
    .param p4    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->getLiveEndParams(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveEndParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->fillParamsToMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "reportLiveEndEvent"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->dumpMapInfo(Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "live_end"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToBeaconIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private reportLiveEndFlowEvent(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->getLiveFlowParams(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLivePlayFlowParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->fillParamsToMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "reportLiveEndFlowEvent"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->dumpMapInfo(Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "live_flow"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToBeaconIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private reportPlayerEndEvent(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsBuffering:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingEndEventInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BufferingEndEventInfo;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->onBufferingEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mIsBuffering:Z

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPlayerStartOccurElapsedTimeMs:J

    sub-long/2addr v0, v3

    iget-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodPlayedDurationMs:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;->mPeriodPlayedDurationMs:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->destroyPeriodReportTimer()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportPlayerEndEvent playerStopTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPLiveReporter"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->reportLiveEndFlowEvent(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->reportLiveEndEvent(JILcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;)V

    return-void
.end method

.method private startPeriodReportTimer()V
    .locals 9

    const-string v0, "TPLiveReporter"

    const-string/jumbo v1, "startPeriodReportTimer"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mPeriodReportTimerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mPeriodReportTimer:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mPeriodTimerRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xea60

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mPeriodReportTimer:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReportParamRecord;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->initDeviceParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    return-void
.end method

.method public onEvent(ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->onDTProtocolUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->onDTCdnUrlUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->onDTProcessUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->onAppBackground()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->onAppForeground()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->onBufferingEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->onBufferingStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->onPlayerError(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->onPlayerEnd(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->onPlayerStart(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->onPrepareDone(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reset()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPLiveReporter;->destroyPeriodReportTimer()V

    return-void
.end method
