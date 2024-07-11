.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$OnExposureStatusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter$InstanceHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;-><init>()V

    return-void
.end method

.method private addKeySampleRate(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    const-string v1, "imp_end"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->b:F

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "dt_ele_samplerate"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;

    return-object v0
.end method

.method private reportFinalData(Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;J)V
    .locals 9

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->uniqueId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->reportNotBizReadyElement(J)V

    iget-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->canReportExposureEnd:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->finalData:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->exposureView:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "imp_end"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventParams:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "element_lvtm"

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->areaInfo:Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_3

    iget-wide v6, p2, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;->viewArea:J

    iget-wide p2, p2, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;->exposureArea:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    long-to-double v2, p2

    long-to-double v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :goto_0
    move-wide v4, v6

    goto :goto_1

    :cond_3
    move-wide p2, v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "element_area"

    invoke-virtual {v0, v5, v4}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ele_imp_area"

    invoke-virtual {v0, p3, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 p3, 0x1

    new-array v4, p3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "%.2f"

    invoke-static {p2, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "ele_imp_rate"

    invoke-virtual {v0, v2, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->exposureView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;->addKeySampleRate(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    iget-object p2, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->exposureView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getDataEntity(Ljava/lang/Object;Z)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p2, v1}, Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {v0, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->exposureView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public onViewUnexposed(Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;->reportFinalData(Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;J)V

    .line 1
    sget-object p2, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    const/4 p3, 0x2

    .line 2
    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->exposureView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->l(ILjava/lang/Object;)V

    return-void
.end method
