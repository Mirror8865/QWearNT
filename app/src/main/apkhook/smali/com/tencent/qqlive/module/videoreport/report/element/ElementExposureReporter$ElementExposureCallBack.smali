.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ElementExposureCallBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback<",
        "Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;",
        ">;"
    }
.end annotation


# instance fields
.field private mExcludeArea:Landroid/graphics/Rect;

.field private mNeedVisitViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;Landroid/graphics/Rect;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->mNeedVisitViews:Ljava/util/Set;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->mExcludeArea:Landroid/graphics/Rect;

    return-void
.end method

.method private getPathData(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;
    .locals 2

    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;->pathDatas:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;->pathDatas:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findRelatedPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->setPage(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathDataUtils;->canCollect(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, p3}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->addFirst(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    :cond_1
    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;->pathDatas:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-static {p2, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->findPathParent(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->addFirst(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;->pathDatas:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->getPathData(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->copy()Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    move-result-object v1

    goto :goto_0
.end method

.method private updateEleExpose(Landroid/view/View;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)V
    .locals 2

    invoke-virtual {p3}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->getPage()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Z)Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;-><init>()V

    invoke-static {p3, p1, p2, v1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->putEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;Z)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;->reportOverTime()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;->resetReport()V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;->onExpose()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDetectionData()Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->createDetectionData()Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;

    move-result-object v0

    return-object v0
.end method

.method public createDetectionData()Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;-><init>()V

    return-object v0
.end method

.method public getExcludeRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->mExcludeArea:Landroid/graphics/Rect;

    return-object v0
.end method

.method public bridge synthetic onEnter(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;)Z
    .locals 0

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->onEnter(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;)Z

    move-result p1

    return p1
.end method

.method public onEnter(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;)Z
    .locals 0

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->access$1000(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->access$1000(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->mExcludeArea:Landroid/graphics/Rect;

    :cond_0
    const-string p2, "element_detection_enable"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->mNeedVisitViews:Ljava/util/Set;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onExposed(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;)V
    .locals 0
    .param p3    # Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->onExposed(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;)V

    return-void
.end method

.method public onExposed(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;)V
    .locals 12
    .param p3    # Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getElementId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    const/4 v3, 0x2

    .line 2
    invoke-virtual {v2, v3, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->j(ILjava/lang/Object;)V

    const-string v2, "element_identifier"

    invoke-static {p1, v2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->calcElementUniqueId(Landroid/view/View;)J

    move-result-wide v3

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->getPathData(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    move-result-object p2

    const-string v0, ", identifier = "

    const-string v5, ", uniqueId = "

    const-string v6, "ElementExposure.ElementExposureReporter"

    if-nez p2, :cond_3

    const-string p1, "onExposed(), not found owned page, ignore exposure, elementId = "

    invoke-static {p1, v1, v5, v3, v4}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v7, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    invoke-static {v7, v3, v4}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->access$500(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;J)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;

    invoke-direct {v7}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;-><init>()V

    invoke-virtual {v7, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->setView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->getPage()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->setPage(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->setIdentifier(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->setUniqueId(J)V

    invoke-virtual {v7, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->setPathData(Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)V

    invoke-virtual {v7}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getPage()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->checkExposureReason(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    move-result-object v8

    iget-boolean v9, v8, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->h:Z

    if-nez v9, :cond_4

    const-string v9, "onExposed(), can\'t report Exposure, reason: "

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v8, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->i:Ljava/lang/String;

    const-string v11, ", elementId = "

    invoke-static {v9, v10, v11, v1, v5}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v8, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->h:Z

    invoke-virtual {v7, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->setCanReport(Z)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->access$600(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->setFinalData(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->access$700(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "onExposed(), exposure have reported, elementId = "

    invoke-static {v7, v1, v5, v3, v4}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->access$800(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    move-result-object v0

    invoke-interface {v0, v3, v4, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->updateAreaInfo(JLcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;)V

    invoke-direct {p0, p1, v2, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->updateEleExpose(Landroid/view/View;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->this$0:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->access$900(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onLeave(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;->onLeave(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;)V

    return-void
.end method

.method public onLeave(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;)V
    .locals 0

    return-void
.end method
