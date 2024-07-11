.class public Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyInfoHandler"
.end annotation


# instance fields
.field private mPageBodyInfo:Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;

.field private mPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

.field private mScrollReader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mPageBodyInfo:Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;->getScrollReader(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->nullAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mScrollReader:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler$1;

    invoke-direct {p2, p0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler$1;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;)V

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;->injectScrollListener(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->updateScroll()V

    return-void
.end method

.method private readInitScroll()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler$2;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private transferDataToPage()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mPageBodyInfo:Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;

    const-string/jumbo v2, "page_body_info"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private tryGetPageInfo()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findOwnerPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    :cond_0
    return-void
.end method

.method private updateProgress(Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;I)Z
    .locals 6

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->getRangeStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->getRangeEnd()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->getPageArea()I

    move-result v2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    int-to-double v3, p2

    int-to-double v1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->getProgressRate()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->setProgressArea(I)V

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->setProgressRate(D)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private updateScroll()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mScrollReader:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;->readScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->onScrolled(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onScrolled(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BodyInfoHandler.onScrolled: scrollEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mPageBodyInfo:Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;

    invoke-direct {p0, v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->updateProgress(Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->tryGetPageInfo()V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->transferDataToPage()V

    :cond_1
    return-void
.end method

.method public updateRange(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mPageBodyInfo:Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->setRangeStart(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mPageBodyInfo:Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;

    invoke-virtual {v0, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->setRangeEnd(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->mPageBodyInfo:Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->setPageArea(I)V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->tryGetPageInfo()V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->transferDataToPage()V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$BodyInfoHandler;->readInitScroll()V

    return-void
.end method
