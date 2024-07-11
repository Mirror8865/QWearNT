.class public Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mLastPointTimeMs:J

.field private mStartTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public costTimeMsFromLastPoint()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->mLastPointTimeMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public costTimeMsFromLastPointAndPoint()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->mLastPointTimeMs:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->mLastPointTimeMs:J

    return-wide v2
.end method

.method public costTimeMsFromStartPoint()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->mStartTimeMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public costTimeMsFromStartPointAndPoint()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->mLastPointTimeMs:J

    iget-wide v2, p0, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->mStartTimeMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public point()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->mLastPointTimeMs:J

    return-void
.end method

.method public startPoint()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->mStartTimeMs:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/utils/TPElapsedTimeStatistics;->mLastPointTimeMs:J

    return-void
.end method
