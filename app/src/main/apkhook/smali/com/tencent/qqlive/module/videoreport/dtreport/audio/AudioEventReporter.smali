.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;
.super Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->init()V

    return-void
.end method

.method private static addAudioPublicParams(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->getContentId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dt_audio_contentid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->getAudioCustomParams()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter$InstanceHolder;->access$000()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    return-void
.end method

.method public static synthetic lambda$stashAudioEnd$0(Ljava/lang/Object;JJLcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->isEventReportEnable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v1, "dt_audio_end"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->prepareStashAudioEndReportData(Ljava/lang/Object;JJLcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handleWithStash(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

.method private static prepareAudioEndReportData(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->h:Ljava/lang/String;

    const-string v2, "dt_audio_contentid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dt_audio_endtime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->e:Ljava/lang/String;

    const-string v2, "dt_audio_sessionid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dt_audio_duration_foreground"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dt_bg_play_duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->b:J

    iget-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->c:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "dt_play_duration"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static prepareAudioEndReportData(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->addAudioPublicParams(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "dt_audio_endtime"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "dt_audio_sessionid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->getForegroundDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v3, "dt_audio_duration_foreground"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->getBackgroundDuration()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dt_bg_play_duration"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "dt_play_duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static prepareAudioStartReportData(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->addAudioPublicParams(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dt_audio_starttime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_audio_sessionid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dt_audio_heartbeat_interval"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->h()J

    move-result-wide v1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dt_audio_file_interval"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->getPlayType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dt_play_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;->getPlayerType__()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "dt_audio_player_type"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static prepareStashAudioEndReportData(Ljava/lang/Object;JJLcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "JJ",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->addAudioPublicParams(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "dt_audio_endtime"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->e()Ljava/lang/String;

    move-result-object p0

    const-string p5, "dt_audio_sessionid"

    invoke-virtual {v0, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p5, "dt_audio_duration_foreground"

    invoke-virtual {v0, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p5, "dt_bg_play_duration"

    invoke-virtual {v0, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "dt_play_duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static reportAudioEnd(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->isEventReportEnable(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v1, "dt_audio_end"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->prepareAudioEndReportData(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

.method public static reportAudioEnd(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->isEventReportEnable(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v1, "dt_audio_end"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->prepareAudioEndReportData(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static reportAudioStart(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->isEventReportEnable(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v1, "dt_audio_start"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->prepareAudioStartReportData(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static stashAudioEnd(Ljava/lang/Object;JJLcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V
    .locals 8

    new-instance v7, Ld/c/j/a/a/b/a/a;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld/c/j/a/a/b/a/a;-><init>(Ljava/lang/Object;JJLcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V

    invoke-static {v7}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method
