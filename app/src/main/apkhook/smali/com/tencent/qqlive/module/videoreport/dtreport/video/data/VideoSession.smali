.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INVALID_PLAY_TIME:J = -0x1L


# instance fields
.field private actionRecorder:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;

.field private contentId:Ljava/lang/String;

.field private contentType:I

.field private curPage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private customParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isBizReady:Z

.field private playEndPosition:J

.field private playEndReason:I

.field private playStartReason:I

.field private playStartTime:J

.field private playType:I

.field private playedTime:J

.field private startParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private startPosition:J

.field private videoEndTime:J

.field private videoEntity:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;

.field private videoPlayerObject:I

.field private videoStartTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;I)V
    .locals 2
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->customParamsMap:Ljava/util/Map;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->actionRecorder:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoEntity:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;->getContentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->contentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->getContentType()I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->contentType:I

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->customParamsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->getVideoCustomParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isBizReady()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->isBizReady:Z

    iput p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoPlayerObject:I

    return-void
.end method


# virtual methods
.method public bizReady()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->isBizReady:Z

    return-void
.end method

.method public bufferEnd()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartTime:J

    return-void
.end method

.method public declared-synchronized bufferStart()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playedTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartTime:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playedTime:J

    iput-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized end(JI)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playedTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartTime:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playedTime:J

    iput-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartTime:J

    :cond_0
    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playEndPosition:J

    iput p3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playEndReason:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoEndTime:J

    iget-object p3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->actionRecorder:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;

    .line 1
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p3, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    iget-wide v4, p3, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->b:J

    move-object v2, p3

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->b(FJJ)V

    iput-wide p1, p3, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit p3

    .line 2
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->a(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->f(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit p3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->contentType:I

    return v0
.end method

.method public getCurPage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->curPage:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->customParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getEndPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playEndPosition:J

    return-wide v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoEntity:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoEntity:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->getPageId()I

    move-result v0

    return v0
.end method

.method public getPlayEndReason()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playEndReason:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayedTime()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playedTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeekRecord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->actionRecorder:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedRatioRecord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->actionRecorder:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getStartParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->startParams:Ljava/util/Map;

    return-object v0
.end method

.method public getStartPlayReason()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartReason:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartPlayType()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->startPosition:J

    return-wide v0
.end method

.method public getVideoDuration()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoEntity:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoEndTime:J

    return-wide v0
.end method

.method public getVideoPlayerObject()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoPlayerObject:I

    return v0
.end method

.method public getVideoStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoStartTime:J

    return-wide v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoEntity:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hasStashStart()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->startParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBizReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->isBizReady:Z

    return v0
.end method

.method public isIgnoreReport()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoEntity:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;

    iget-boolean v0, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isIgnoreReport:Z

    return v0
.end method

.method public seekTo(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->actionRecorder:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;

    .line 1
    monitor-enter v0

    sub-long v1, p3, p1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setContentType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->contentType:I

    return-void
.end method

.method public setCurPage(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->curPage:Ljava/util/Map;

    return-void
.end method

.method public setPlayedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playedTime:J

    return-void
.end method

.method public setStartParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->startParams:Ljava/util/Map;

    return-void
.end method

.method public setStartPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->startPosition:J

    return-void
.end method

.method public setVideoEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoEndTime:J

    return-void
.end method

.method public setVideoStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoStartTime:J

    return-void
.end method

.method public speedRatioPlay(FJ)V
    .locals 7

    iget-object v6, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->actionRecorder:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;

    .line 1
    monitor-enter v6

    :try_start_0
    iget v1, v6, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v6

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-wide v2, v6, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->b:J

    move-object v0, v6

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->b(FJJ)V

    :cond_1
    iput p1, v6, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->a:F

    iput-wide p2, v6, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 2
    :goto_1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->a:Ljava/util/Map;

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;

    monitor-enter v0

    :try_start_2
    const-string v1, "VideoPlayRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "speedRatioPlay speedRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " \uff0cposition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->c(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;

    move-result-object p2

    .line 3
    iget p3, p2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpl-float p3, p1, p3

    if-nez p3, :cond_2

    .line 4
    :goto_2
    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->f(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    .line 5
    iput p1, p2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->a:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v6

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized stagingEnd(JI)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playedTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartTime:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playedTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartTime:J

    :cond_0
    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playEndPosition:J

    iput p3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playEndReason:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoEndTime:J

    .line 1
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->a:Ljava/util/Map;

    const-class p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->a(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->f(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 3
    :try_start_3
    monitor-exit p1

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start(IJIF)V
    .locals 5

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartReason:I

    iput-wide p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->startPosition:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playStartTime:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playedTime:J

    iput p4, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->playType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoStartTime:J

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->actionRecorder:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;

    .line 1
    monitor-enter p1

    :try_start_0
    iput p5, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->a:F

    iput-wide p2, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->b:J

    const-string p2, ""

    .line 2
    iput-object p2, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->c:Ljava/lang/String;

    const-string p2, ""

    .line 3
    iput-object p2, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/ActionRecorder;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    monitor-exit p1

    .line 5
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->b(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p3, p2

    :cond_0
    sget-object p2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    .line 6
    monitor-enter v0

    :try_start_2
    const-string p1, "VideoPlayRecorder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "playStart="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getStartPosition()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->d(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;

    move-result-object p1

    .line 7
    iput-wide v1, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;->b:J

    .line 8
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->c(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;

    move-result-object p1

    .line 9
    iput-wide v1, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->c:J

    .line 10
    iput-wide v1, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->b:J

    const-string p2, "VideoPlayRecorder"

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "playStart speedRatio: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput p5, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p2

    .line 15
    monitor-exit p1

    throw p2
.end method

.method public updateVideoEntity(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->videoEntity:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->customParamsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->getVideoCustomParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->getContentType()I

    move-result p1

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->contentType:I

    return-void
.end method
