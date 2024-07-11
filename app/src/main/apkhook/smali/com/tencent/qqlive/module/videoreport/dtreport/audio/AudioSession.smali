.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/ITimeProcessor;
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/audio/IAudioSessionListener;
.implements Lcom/tencent/qqlive/module/videoreport/appstatus/IAppStatusListener;
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioInfoChangeListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->j:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->l:J

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->m:Z

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getAudioReportHearBeatInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->f:J

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getAudioTimePinInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->e:J

    .line 1
    iget-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->f:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    const-wide/32 v3, 0xea60

    iput-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->f:J

    :cond_0
    const-wide/16 v3, 0x1388

    cmp-long p1, v1, v5

    if-gtz p1, :cond_1

    iput-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->e:J

    :cond_1
    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->e:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    iput-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->e:J

    :cond_2
    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->e:J

    iget-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->f:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->f:J

    .line 2
    :cond_3
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    .line 3
    iget v3, p1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    iget v3, p1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->b:I

    if-ne v3, v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 4
    :cond_5
    new-instance v3, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;-><init>(ZJ)V

    iput-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession$2;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V

    invoke-virtual {v3, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->setHeartBeatCallback(Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;)V

    .line 5
    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->d:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;->registerListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioInfoChangeListener;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->reset()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V
    .locals 0
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->m:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->j()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->setInForeground(Z)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V
    .locals 1
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->j:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->m:Z

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->isSameAudio(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    invoke-virtual {p1, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->appendParams(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->i()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->reset()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->m:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->l:J

    return-wide v0
.end method

.method public getBackgroundDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->i:J

    return-wide v0
.end method

.method public getForegroundDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->h:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->e:J

    return-wide v0
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->g:Z

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->stop()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StopType;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StopType;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioTimerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioTimerListener;->a()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StopType;

    move-result-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StopType;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StopType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;

    .line 4
    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->l:J

    .line 5
    iput-wide v2, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->g:J

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->d:J

    .line 6
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->c:Ljava/lang/String;

    .line 7
    iput-object v0, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->getBackgroundDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->c:J

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->getForegroundDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->b:J

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;

    .line 8
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    .line 9
    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->getAudioCustomParams()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->a:Ljava/util/Map;

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;

    .line 10
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    .line 11
    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->getContentId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->h:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->h:J

    iget-wide v5, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->i:J

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->stashAudioEnd(Ljava/lang/Object;JJLcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->reportAudioEnd(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->g:Z

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->l:J

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    .line 1
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioTimerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioTimerListener;->b()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    move-result-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    sget-object v3, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 4
    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v5, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    if-ne v2, v5, :cond_2

    int-to-long v5, v1

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;

    iget-wide v7, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->d:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->getContentId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;

    iget-object v3, v3, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    if-ne v2, v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    .line 8
    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->getContentId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;

    iget-object v2, v2, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 9
    :cond_5
    :goto_2
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-wide v2, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->f:J

    iput-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->l:J

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->h:J

    iget-wide v4, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->h:J

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->i:J

    iget-wide v4, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->i:J

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    if-eqz v0, :cond_8

    iget-object v1, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;->mergeOldParams(Ljava/util/Map;)V

    goto :goto_3

    .line 11
    :cond_7
    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->reportAudioEnd(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->reportAudioStart(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioTimerHelper;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/timer/AudioReportData;

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->stop()V

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->h:J

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->getForegroundDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->h:J

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->i:J

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->getBackgroundDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->i:J

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->reset()V

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->j:I

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;->getAudioInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 2

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->stop()V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->generateSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->h:J

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->reset()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->setSessionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->forbidTimePinTiming(Z)V

    return-void
.end method

.method public setInForeground(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->setInForeground(Z)V

    return-void
.end method

.method public start()V
    .locals 7

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->j:I

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession$1;

    invoke-direct {v2, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession$1;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;)V

    iget-wide v5, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->f:J

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->addUIThreadTimerTask(Ljava/lang/Runnable;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->k:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;->getAudioInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->j:I

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->cancelTimerTask(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->k()V

    :cond_0
    return-void
.end method
