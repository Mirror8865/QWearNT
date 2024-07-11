.class public Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/ITimeProcessor;


# static fields
.field private static final TAG:Ljava/lang/String; = "TimePinProcessor"


# instance fields
.field private mBackgroundDuration:J

.field private mForegroundDuration:J

.field private mIsInForeground:Z

.field private mIsTimeForbidden:Z

.field private mPinDeviation:J

.field private mProcessorState:I

.field private mStartTime:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mProcessorState:I

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mIsInForeground:Z

    const-wide/16 v0, 0x2

    mul-long p2, p2, v0

    iput-wide p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mPinDeviation:J

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->reset()V

    return-void
.end method

.method private printErrorLog(J)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u5fc3\u8df3\u95f4\u9694\u5f02\u5e38\uff0cexpected interval = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mPinDeviation:J

    long-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", actual interval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimePinProcessor"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized triggerTiming()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mIsTimeForbidden:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mProcessorState:I

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mStartTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mPinDeviation:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->printErrorLog(J)V

    move-wide v0, v2

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mIsInForeground:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mForegroundDuration:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mForegroundDuration:J

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mBackgroundDuration:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mBackgroundDuration:J

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mStartTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized forbidTiming(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->triggerTiming()V

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mIsTimeForbidden:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBackgroundDuration()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mBackgroundDuration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getForegroundDuration()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mForegroundDuration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mProcessorState:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->stop()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mProcessorState:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mForegroundDuration:J

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mBackgroundDuration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInForeground(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mIsInForeground:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->triggerTiming()V

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mIsInForeground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mProcessorState:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mProcessorState:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->triggerTiming()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->mProcessorState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
