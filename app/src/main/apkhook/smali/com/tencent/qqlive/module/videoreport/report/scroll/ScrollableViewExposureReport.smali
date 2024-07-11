.class public Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;,
        Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$InstanceHolder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

.field public f:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->e:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;-><init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->f:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;

    return-void
.end method

.method public static a()Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 7

    const-string v0, "onChildViewAttached"

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->a:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "element_exposure_time"

    invoke-static {v1, v3, v2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "element_identifier"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    const/4 v6, 0x1

    invoke-static {v5, v2, p1, v6}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->reportExposure(Ljava/lang/Object;Ljava/lang/String;Landroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v4

    .line 1
    :cond_3
    invoke-static {v4, p1, v2, v6}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Z)Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;

    invoke-direct {v3}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;-><init>()V

    invoke-static {v4, p1, v2, v3, v6}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->putEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;Z)V

    .line 2
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;->reportOverTime()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;->resetReport()V

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;->onExpose()V

    .line 3
    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;->hasReport()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "element_is_first_scroll_exposure"

    invoke-static {v1, v3, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "element_exposure_reuseid"

    invoke-static {v1, p1, v2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 8

    const-string v0, "onChildViewDetached"

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->a:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "element_identifier"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v4

    :cond_2
    const/4 v3, 0x1

    .line 1
    invoke-static {v4, p1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Z)Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;

    invoke-direct {v5}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;-><init>()V

    invoke-static {v4, p1, v2, v5, v3}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->putEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;Z)V

    .line 2
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;->onReport()V

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->copy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "element_exposure_time"

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "element_exposure_interval_time"

    invoke-static {v1, v4, v2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->reportEndExposure(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    iput p2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->a:I

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->f:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;->b:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->e:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->f:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->remove(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->e:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport;->f:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewExposureReport$DetectionTask;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->post(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;J)V

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderFactory;->obtain()Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;

    move-result-object v0

    invoke-interface {v0, p2, p4}, Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;->build(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getEventType(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventType(Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string p1, "dt_ele_scroll_flag"

    const-string v0, "1"

    invoke-virtual {p4, p1, v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "imp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "element_is_first_scroll_exposure"

    invoke-static {p3, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "dt_ele_is_first_scroll_imp"

    invoke-virtual {p4, p2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "dt_ele_is_first_imp"

    const-string p2, "0"

    invoke-virtual {p4, p1, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "element_exposure_reuseid"

    invoke-static {p3, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "dt_ele_reuse_id"

    :goto_0
    invoke-virtual {p4, p2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "imp_end"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "element_exposure_interval_time"

    invoke-static {p3, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "element_lvtm"

    invoke-virtual {p4, p2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    const-string p2, "dt_element_area"

    invoke-virtual {p4, p2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "dt_ele_imp_rate"

    invoke-virtual {p4, p2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "dt_ele_imp_area"

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p4}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method
