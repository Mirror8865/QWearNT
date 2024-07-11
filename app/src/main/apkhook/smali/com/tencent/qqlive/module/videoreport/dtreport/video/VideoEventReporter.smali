.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "video.VideoEventReporter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prepareEndParams(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getCustomParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getCustomParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v2, "dt_video_contentid"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_end_reason"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getPlayEndReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_play_end_state_time"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getEndPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_video_length"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getVideoDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_play_duration"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getPlayedTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_play_start_state_time"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getStartPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_content_type"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_start_type"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getStartPlayType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_start_reason"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getStartPlayReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_video_starttime"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getVideoStartTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_video_endtime"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getVideoEndTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_seek_record"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getSeekRecord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_speed_ratio"

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getSpeedRatioRecord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_sum_play_duration"

    .line 1
    sget-object v3, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->d(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;

    move-result-object v3

    .line 2
    iget-wide v3, v3, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/PlayDuration;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_video_index"

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->e(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_medium_play_duration"

    .line 5
    monitor-enter v0

    :try_start_1
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->c(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;

    move-result-object v3

    .line 6
    iget-wide v3, v3, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    monitor-exit v0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dt_sum_medium_play_duration"

    .line 9
    monitor-enter v0

    :try_start_2
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->c(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;

    move-result-object v3

    .line 10
    iget-wide v3, v3, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/MediumPlayDuration;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->setCurPageParam(Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    .line 15
    monitor-exit v0

    throw p0
.end method

.method public static prepareStartParams(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/util/Map;
    .locals 3
    .param p0    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getCustomParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getCustomParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_content_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_video_contentid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getStartPlayType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_start_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getStartPlayReason()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_start_reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getStartPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_play_start_state_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getVideoDuration()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_video_length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getVideoStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dt_video_starttime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoPlayRecorder;->e(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dt_video_index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->setCurPageParam(Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    return-object v0
.end method

.method public static reportVideoEnd(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p0, "video.VideoEventReporter"

    const-string/jumbo p1, "reportVideoEnd, videoSession is null"

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->prepareEndParams(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->reportVideoEnd(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static reportVideoEnd(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v1, "dt_video_end"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

.method public static reportVideoStart(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p0, "video.VideoEventReporter"

    const-string/jumbo p1, "reportVideoStart, videoSession is null"

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->prepareStartParams(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->reportVideoStart(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static reportVideoStart(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v1, "dt_video_start"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

.method public static setCurPageParam(Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    .locals 3
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getCurPage()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->copyNonNull(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "ref_pg"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->copyNonNull(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "cur_pg"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static stashVideoEnd(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    .locals 3

    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v1, "dt_video_end"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->prepareEndParams(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handleWithStash(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

.method public static stashVideoStart(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    .locals 3

    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v1, "dt_video_start"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->prepareStartParams(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handleWithStash(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method
