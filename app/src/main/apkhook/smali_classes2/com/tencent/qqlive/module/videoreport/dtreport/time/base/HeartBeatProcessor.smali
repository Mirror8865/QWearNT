.class public Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/ITimeProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;
    }
.end annotation


# instance fields
.field private mBackgroundDuration:J

.field private mCurrentTimePinProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;

.field private mForegroundDuration:J

.field private mHeartBeatCallback:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;

.field private mIsInForeground:Z

.field private mProcessorState:I

.field private mSessionId:Ljava/lang/String;

.field private mTimePinInterval:J

.field private mTimePinTaskKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mProcessorState:I

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mIsInForeground:Z

    iput-wide p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mTimePinInterval:J

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;-><init>(ZJ)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mCurrentTimePinProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->reset()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->triggerTiming(Z)V

    return-void
.end method

.method private notifyReportHeartBeat()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mHeartBeatCallback:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mSessionId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mForegroundDuration:J

    iget-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mBackgroundDuration:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;->reportHeartBeat(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method private notifySaveHeartBeatInfo()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mHeartBeatCallback:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mSessionId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mForegroundDuration:J

    iget-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mBackgroundDuration:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;->saveHeartBeatInfo(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method private declared-synchronized triggerTiming(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mCurrentTimePinProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->stop()V

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mForegroundDuration:J

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mCurrentTimePinProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->getForegroundDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mForegroundDuration:J

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mBackgroundDuration:J

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mCurrentTimePinProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->getBackgroundDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mBackgroundDuration:J

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mCurrentTimePinProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->reset()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->notifyReportHeartBeat()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mProcessorState:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mCurrentTimePinProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->start()V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->notifySaveHeartBeatInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized forbidTimePinTiming(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mCurrentTimePinProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->forbidTiming(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mBackgroundDuration:J
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
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mForegroundDuration:J
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
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mProcessorState:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->stop()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mProcessorState:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mForegroundDuration:J

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mBackgroundDuration:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mTimePinTaskKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mCurrentTimePinProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setHeartBeatCallback(Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mHeartBeatCallback:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;

    return-void
.end method

.method public declared-synchronized setInForeground(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mCurrentTimePinProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->setInForeground(Z)V

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mIsInForeground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mProcessorState:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mProcessorState:I

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$1;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$1;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;)V

    iget-wide v5, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mTimePinInterval:J

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->addUIThreadTimerTask(Ljava/lang/Runnable;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mTimePinTaskKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mCurrentTimePinProcessor:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/TimePinProcessor;->start()V
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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mProcessorState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mProcessorState:I

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mTimePinTaskKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->cancelTimerTask(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->mTimePinTaskKey:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->triggerTiming(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
