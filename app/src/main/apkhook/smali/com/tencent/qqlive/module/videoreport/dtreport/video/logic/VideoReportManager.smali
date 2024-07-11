.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "video.VideoReportManager"


# instance fields
.field private final bindVideoInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;",
            ">;"
        }
    .end annotation
.end field

.field private currentSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

.field private final historyPlayInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;",
            ">;"
        }
    .end annotation
.end field

.field private lastVideoSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

.field private final onInfoTaskManager:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;

.field private final playerInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final playerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final playerReportInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final syncObject:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->currentSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->lastVideoSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->historyPlayInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->bindVideoInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->syncObject:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerReportInfoMap:Ljava/util/Map;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->onInfoTaskManager:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;-><init>()V

    return-void
.end method

.method private addHistoryPlayInfo(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    .locals 2
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->generateHistoryPlayInfoKey(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->historyPlayInfo:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private changeState(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getValidReportFlowInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->setVideoState(I)V

    return-void
.end method

.method private createAdSessionFromVideoSession(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setContentId(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getCustomParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->addCustomParams(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setContentType(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->bizReady(Z)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getDuration(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setVideoDuration(I)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getVideoView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->setVideoView(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity$Builder;->build()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;

    move-result-object p1

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;I)V

    return-object v0
.end method

.method private dealPlayEnd(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugStart()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerState(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    const-string/jumbo v3, "video.VideoReportManager"

    if-eq v1, v2, :cond_0

    const-string p2, "dealPlayEnd(), state error\uff0cno need report! state="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerState(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->stateToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    const-string v4, "dealPlayEnd(), "

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " playerInfo is null! ptr="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getVideoSession()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " session is null!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->isIgnoreReport()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "dealPlayEnd(), ignore, not need report!"

    invoke-static {v3, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->forceReportStartEventIfNeed(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getCurrentPosition(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->end(JI)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->changeState(Ljava/lang/Object;I)V

    .line 1
    sget-object v4, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    sget-object v4, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    .line 2
    invoke-virtual {v4, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->e(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v1, v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->setCurPage(Ljava/util/Map;)V

    :cond_4
    invoke-static {p1, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->reportVideoEnd(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    invoke-virtual {v1, v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->setCurPage(Ljava/util/Map;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->addHistoryPlayInfo(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    invoke-static {p4, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealPlayEnd(), endReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,endState:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,endTag:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ,ptr="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;

    const-string/jumbo p2, "video.VideoHeartBeatManager"

    const-string/jumbo p3, "stopStagingHeartBeat()"

    .line 4
    invoke-static {p2, p3}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerInfoMap()Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getVideoState()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 p3, 0x1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_9

    .line 6
    iget-boolean p3, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->c:Z

    if-eqz p3, :cond_9

    iget-object p2, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->stop()V

    iput-boolean p4, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->d:Z

    goto :goto_2

    :cond_9
    const-string/jumbo p1, "stopStagingHeartBeat(), ignore"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private dealPlayStart(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugStart()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->currentSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    const-string/jumbo v4, "start"

    const-string/jumbo v5, "video.VideoReportManager"

    if-nez v3, :cond_0

    const-string v1, "dealPlayStart(), not bind player. no need report!"

    goto/16 :goto_2

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerState(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    const-string v3, "dealPlayStart(), state error\uff0cno need report! state="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerState(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getCurrentPlaySession(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object v3

    const-string v7, "dealPlayStart(), getCurrentPlaySession, "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->sessionLog(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->isIgnoreReport()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dealPlayStart(), ignore, not need report!, ptr="

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->isPlayAd(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {v0, v1, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->createAdSessionFromVideoSession(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object v3

    iget-object v7, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->bindVideoInfoMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getVideoPlayerObject()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {v0, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->isCurrentVideoSessionValid(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dealPlayStart(), has unbind player. no need report!, ptr="

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v5, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getValidReportFlowInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    move-result-object v7

    invoke-direct {v0, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playType(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)I

    move-result v14

    invoke-direct/range {p0 .. p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->startPosition(Ljava/lang/Object;Z)J

    move-result-wide v12

    if-nez p2, :cond_5

    invoke-direct {v0, v3, v12, v13}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->startPlayReason(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;J)I

    move-result v9

    move v11, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    const/4 v11, 0x1

    :goto_3
    invoke-virtual {v7}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getPlaySpeedRatio()F

    move-result v15

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->start(IJIF)V

    const-string v9, "dealPlayStart(), isBizReady="

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->isBizReady()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", ptr="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->isBizReady()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1
    sget-object v5, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    sget-object v5, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    .line 2
    invoke-virtual {v5, v1, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->g(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    goto :goto_4

    .line 3
    :cond_6
    sget-object v5, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    sget-object v5, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    .line 4
    invoke-virtual {v5, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->f(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "dt_video_start"

    invoke-virtual {v5, v9, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->c(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->setCurPage(Ljava/util/Map;)V

    :cond_7
    invoke-static {v1, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->stashVideoStart(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    .line 5
    :goto_4
    iget-object v5, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getVideoPlayerObject()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->setVideoSession(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getVideoPlayerObject()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->setPlayerObject(I)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->changeState(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;

    const-string/jumbo v2, "video.VideoHeartBeatManager"

    const-string/jumbo v3, "startStagingHeartBeat()"

    .line 6
    invoke-static {v2, v3}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->d:Z

    if-eqz v3, :cond_8

    const-string/jumbo v1, "startStagingHeartBeat(), ignore"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 7
    :cond_8
    iget-boolean v2, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->c:Z

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getVideoHeartBeatInterval()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->b:I

    const v3, 0xea60

    if-ge v2, v3, :cond_a

    goto :goto_5

    :cond_a
    const v3, 0x1b7740

    if-le v2, v3, :cond_b

    :goto_5
    iput v3, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->b:I

    :cond_b
    new-instance v2, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    iget v3, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v8, v3, v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;-><init>(ZJ)V

    iput-object v2, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    new-instance v3, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;

    invoke-direct {v3, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager$1;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->setHeartBeatCallback(Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;)V

    iput-boolean v8, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->c:Z

    .line 8
    :goto_6
    iget-object v2, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->start()V

    iput-boolean v8, v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoHeartBeatManager;->d:Z

    :goto_7
    return-void
.end method

.method private declared-synchronized forceReportStartEventIfNeed(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->isBizReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->hasStashStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->a(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->bizReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private generateHistoryPlayInfoKey(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentPlaySession(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->currentSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getVideoSession()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerReportInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getReportManager()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getSessionByReportInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->currentSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    return-object p1
.end method

.method private getHistoryPlayInfo(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->generateHistoryPlayInfoKey(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->historyPlayInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    return-object p1
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager$InstanceHolder;->sInstance:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    return-object v0
.end method

.method private getPlayerState(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getVideoState()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private getSessionByReportInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
    .locals 6

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getVidByReportInfo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->isPlayAdByPlayer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->bindVideoInfoMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->bindVideoInfoMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentType()I

    move-result v5

    if-ne p1, v5, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_3
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private getValidReportFlowInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private isContinuePlay(JJ)Z
    .locals 1

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x7d0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isCurrentVideoSessionValid(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->bindVideoInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isPlayAd(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getReportManager()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerReportInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->isPlayAdByPlayer(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private playType(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)I
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->newPlayTypeSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playTypeV2(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playTypeV1(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)I

    move-result v0

    :goto_0
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->lastVideoSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    return v0
.end method

.method private playTypeV1(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->lastVideoSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private playTypeV2(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->historyPlayInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private declared-synchronized reportStartEventIfNeed(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->isBizReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    sget-object p3, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->g(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->bizReady()V
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

.method private resetSession(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getValidReportFlowInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->setStartPosition(J)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->setLoopStartPositionMs(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->setVideoSession(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    return-void
.end method

.method private startPlayReason(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;J)I
    .locals 7

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getHistoryPlayInfo(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getEndPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v2, p2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getEndPosition()J

    move-result-wide v2

    invoke-direct {p0, p2, p3, v2, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->isContinuePlay(JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getPageId()I

    move-result p1

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getPageId()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    return v1
.end method

.method private startPosition(Ljava/lang/Object;Z)J
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getLoopStartPositionMs()J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerState(Ljava/lang/Object;)I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getStartPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long p2, v3, v1

    if-lez p2, :cond_3

    return-wide v3

    :cond_3
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getCurrentPosition(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method private updateBindVideoInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->bindVideoInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->updateVideoEntity(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isBizReady()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->bizReady()V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized bindVideoInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "video.VideoReportManager"

    const-string p2, "bindVideoInfo(), video report not support, please turn on the switch if need video report!"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "video.VideoReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindVideoInfo(), instance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->entityLog(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getVideoSession()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->updateVideoEntity(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;I)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->currentSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->currentSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    :goto_0
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->bindVideoInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->currentSession:Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPlayerInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPlayerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerMap:Ljava/util/Map;

    return-object v0
.end method

.method public getReportManager(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugStart()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getReportManager(), ptr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reportManager="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video.VideoReportManager"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getValidReportFlowInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->setReportManager(I)V

    const-string p1, "getReportManager"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void
.end method

.method public getVideoReportFlowInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loopEnd(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loopEnd(), ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoReportManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    const-string/jumbo v2, "stop"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->dealPlayEnd(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public loopStart(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loopStart(), ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoReportManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->dealPlayStart(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onCompletion(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompletion(), ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoReportManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    const-string v2, "onCompletion"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->dealPlayEnd(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->resetSession(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Object;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError(), ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", errorCode="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "video.VideoReportManager"

    invoke-static {p3, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x4

    const-string v0, "onError"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->dealPlayEnd(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->resetSession(Ljava/lang/Object;)V

    return-void
.end method

.method public onInfo(Ljava/lang/Object;IJJ)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerState(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->onInfoTaskManager:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/oninfo/OnInfoTaskManager;->doTask(ILjava/lang/Object;IJJ)V

    return-void
.end method

.method public onPrepared(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared(), ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoReportManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugStart()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->changeState(Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "onPrepared"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void
.end method

.method public pause(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause(), ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoReportManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "pause"

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->dealPlayEnd(Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "release() ,ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoReportManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugStart()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-string/jumbo v3, "release"

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->dealPlayEnd(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->bindVideoInfoMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getPlayerObject()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerReportInfoMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getReportManager()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getPlayerObject()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reset(), ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoReportManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    const-string/jumbo v2, "reset"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->dealPlayEnd(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->resetSession(Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(Ljava/lang/Object;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "seekTo(), ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoReportManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugStart()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerState(Ljava/lang/Object;)I

    move-result v2

    const-string/jumbo v3, "seekTo"

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const-string/jumbo p2, "seekTo(), state error\uff0cno need report! state="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerState(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->stateToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    if-nez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "seekTo(), playerInfo is null! ptr="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getVideoSession()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo p1, "seekTo(), session is null!"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getCurrentPosition(Ljava/lang/Object;)J

    move-result-wide v0

    int-to-long p1, p2

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->seekTo(JJ)V

    return-void
.end method

.method public setLoopback(Ljava/lang/Object;ZJJ)V
    .locals 0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p6, "setLoopback(), ptr="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo p6, "video.VideoReportManager"

    invoke-static {p6, p5}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugStart()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;

    move-result-object p5

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getValidReportFlowInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->setLoopStartPositionMs(J)V

    :cond_0
    const-string/jumbo p1, "setLoopback"

    invoke-static {p1, p5}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void
.end method

.method public setPlaySpeedRatio(Ljava/lang/Object;F)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPlaySpeedRatio(), ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoReportManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugStart()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->correctPlaySpeedRatio(F)F

    move-result p2

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getValidReportFlowInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->setPlaySpeedRatio(F)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerState(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const-string/jumbo p2, "setPlaySpeedRatio(), state error\uff0cno need report! state="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerState(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->stateToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "setPlaySpeedRatio"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getVideoSession()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo p1, "setPlaySpeedRatio(), session is null!"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "seekTo"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getCurrentPosition(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->speedRatioPlay(FJ)V

    return-void
.end method

.method public setReportInfo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugStart()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setReportInfo(), ptr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video.VideoReportManager"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerReportInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerReportInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "setReportInfo"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void
.end method

.method public setStartPosition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setStartPosition(), ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoReportManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugStart()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->isSetStartPosition(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->getStartPosition(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setStartPosition,position ="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getValidReportFlowInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->setStartPosition(J)V

    :cond_0
    const-string/jumbo p1, "setStartPosition"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils;->debugEnd(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportPlayerUtils$DebugTime;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start() -->, ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoReportManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->dealPlayStart(Ljava/lang/Object;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start() <--, ptr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stop(), ptr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video.VideoReportManager"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    const-string/jumbo v2, "stop"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->dealPlayEnd(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->resetSession(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized unbindVideoInfo(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "video.VideoReportManager"

    const-string/jumbo v0, "unbindVideoInfo(), video report not support, please turn on the switch if need video report!"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "video.VideoReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unbindVideoInfo(), instance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->bindVideoInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateVideoInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "video.VideoReportManager"

    const-string/jumbo p2, "updateVideoInfo(), video report not support, please turn on the switch if need video report!"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "video.VideoReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateVideoInfo(), instance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "video.VideoReportManager"

    const-string/jumbo v1, "updateVideoInfo(), no bind player"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->updateBindVideoInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->playerInfoMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    if-nez p1, :cond_2

    const-string/jumbo p1, "video.VideoReportManager"

    const-string/jumbo p2, "updateVideoInfo(), flowInfo is null"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getVideoSession()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "video.VideoReportManager"

    const-string/jumbo p2, "updateVideoInfo(), session is null"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->updateVideoEntity(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->isIgnoreReport()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo p1, "video.VideoReportManager"

    const-string/jumbo p2, "updateVideoInfo(), ignore report"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;->isBizReady()Z

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->reportStartEventIfNeed(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
