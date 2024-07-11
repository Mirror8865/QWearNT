.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;->saveHeartBeatInfo(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1$1;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1$1;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;

    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "video.VideoHeartBeatManager"

    const-string/jumbo v1, "saveEndEvent()"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerMap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "saveEndEvent(), playerMap is empty!"

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerInfoMap()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "saveEndEvent(), playerInfoMap is empty!"

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v1, "saveEndEvent(), thumbPlayerObjects is empty!"

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saveEndEvent(), playerObject:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveEndEvent(), playerInfo is null! ptr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getVideoState()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const-string/jumbo v1, "saveEndEvent(), videoState is not STARTED"

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getVideoSession()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object v4

    if-nez v4, :cond_6

    const-string/jumbo v1, "saveEndEvent(), session is null!"

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->isIgnoreReport()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v1, "saveEndEvent(), ignore, not need report!"

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getCurrentPosition(Ljava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->stagingEnd(JI)V

    .line 2
    sget-object v5, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    sget-object v5, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    .line 3
    invoke-virtual {v5, v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->e(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getCurPage()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v6, "dt_video_end"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->c(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/util/Map;

    move-result-object v6

    :cond_8
    invoke-virtual {v4, v6}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->setCurPage(Ljava/util/Map;)V

    :cond_9
    invoke-static {v3, v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->stashVideoEnd(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    goto/16 :goto_0

    :cond_a
    :goto_2
    return-void
.end method
