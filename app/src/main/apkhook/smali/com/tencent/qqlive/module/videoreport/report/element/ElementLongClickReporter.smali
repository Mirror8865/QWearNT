.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter;
.super Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter$InstanceHolder;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter;->a:Z

    return-void
.end method


# virtual methods
.method public onViewLongClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;->onViewLongClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->needReportLongClick(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->allowReportClick(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReversedDataCollector;->collect(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    move-result-object p2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderFactory;->obtain()Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;

    move-result-object v0

    const-string v1, "clck"

    invoke-interface {v0, v1, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;->build(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    iput-object v1, p2, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getEventType(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventType:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    iget-object v0, p2, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventParams:Ljava/util/Map;

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;->c:Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dt_click_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewLongClick: view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",finalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElementClickReporter"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method
