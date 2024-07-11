.class public Lcom/tencent/qqlive/module/videoreport/report/element/ReversedDataCollector;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collect(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;-><init>()V

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathDataUtils;->canCollect(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->addLast(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findRelatedPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathDataUtils;->shouldStop(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->setPage(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->findParent(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method
