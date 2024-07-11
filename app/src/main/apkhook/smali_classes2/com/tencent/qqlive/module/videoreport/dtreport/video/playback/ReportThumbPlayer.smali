.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "video.ReportThumbPlayer"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$InstanceHolder;->access$100()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getReportManager(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string v1, "getReportManager(), hook thumbplayer getReportManager"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getReportManager(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCompletion(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "onCompletion(), hook thumbplayer onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->onCompletion(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Object;II)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "onError(), hook thumbplayer onError"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->onError(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onInfo(Ljava/lang/Object;IJJ)V
    .locals 8

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->onInfo(Ljava/lang/Object;IJJ)V

    :cond_0
    return-void
.end method

.method public onPrepared(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "onPrepared(), hook thumbplayer onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->onPrepared(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public pause(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "pause(), hook thumbplayer pause"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->pause(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "release(), hook thumbplayer release"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->release(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "reset(), hook thumbplayer reset"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->reset(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public seekTo(Ljava/lang/Object;I)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->seekReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "seekTo(), hook thumbplayer seekTo"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->seekTo(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setLoopback(Ljava/lang/Object;ZJJ)V
    .locals 9

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "setLoopback(), hook thumbplayer setLoopback"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->setLoopback(Ljava/lang/Object;ZJJ)V

    :cond_0
    return-void
.end method

.method public setPlaySpeedRatio(Ljava/lang/Object;F)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->speedRatioReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "setPlaySpeedRatio(), hook thumbplayer setPlaySpeedRatio"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->setPlaySpeedRatio(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public setPlayerOptionalParam(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "setPlayerOptionalParam(), hook thumbplayer setPlayerOptionalParam"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->setStartPosition(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setReportInfo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "setReportInfo(), hook thumbplayer setReportInfo"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->setReportInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "start(), hook thumbplayer start"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$1;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public stop(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video.ReportThumbPlayer"

    const-string/jumbo v1, "stop(), hook thumbplayer stop"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->stop(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
