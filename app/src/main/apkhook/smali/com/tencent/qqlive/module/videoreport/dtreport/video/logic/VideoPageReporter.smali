.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    .locals 1
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->f(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getCurPage()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "dt_video_start"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->c(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->setCurPage(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getStartParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->setCurPageParam(Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->reportVideoStart(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->reportVideoStart(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->setStartParams(Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getPlayerInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string/jumbo v2, "video.VideoPageListener"

    if-eqz v1, :cond_1

    const-string v0, "playerInfoMap is empty!"

    invoke-static {v2, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportFlowInfo;->getVideoSession()Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "session is null!"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->hasStashStart()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->a(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/util/Map;
    .locals 5
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getVideoView()Landroid/view/View;

    move-result-object p2

    const-string/jumbo v2, "video.VideoPageListener"

    if-nez p2, :cond_0

    const-string p1, "getCurPageInfo, videoView is not set, ignore get page info!"

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findOwnerPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "getCurPageInfo, not found owner page of the videoView!"

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->get(I)Lcom/tencent/qqlive/module/videoreport/page/PageContext;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->isDisappear:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result p2

    invoke-static {p1, v3, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->getPageInfo(Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurPageInfo, cost time:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    const-string p1, "getCurPageInfo, the owner page of the videoView is not ready yet!"

    :goto_1
    invoke-static {v2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getVideoPageSwitch()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Z
    .locals 4
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getVideoPageSwitch()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getVideoView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public f(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getVideoView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V
    .locals 1
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->f(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->reportVideoStart(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    return-void

    :cond_0
    const-string v0, "dt_video_start"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->c(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->hasStashStart()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->prepareStartParams(Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->setStartParams(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->setCurPage(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->getStartParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->reportVideoStart(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->setCurPageParam(Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;)V

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/VideoEventReporter;->reportVideoStart(Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoSession;->setStartParams(Ljava/util/Map;)V

    return-void
.end method

.method public onPageIn(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Ljava/util/Set;I)V
    .locals 0
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo p1, "video.VideoPageListener"

    const-string p2, "onPageIn"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->b()V

    return-void
.end method

.method public onPageOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Set;Z)V
    .locals 0
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onPageUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 0

    const-string/jumbo p1, "video.VideoPageListener"

    const-string p2, "onPageUpdate"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;->b()V

    return-void
.end method
