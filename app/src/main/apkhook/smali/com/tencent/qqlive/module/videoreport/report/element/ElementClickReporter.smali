.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;
.super Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ElementClickReporter"


# instance fields
.field private mClickTimeMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;->mClickTimeMap:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ElementClickReporter"

    const-string v1, "init "

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;->init()V

    return-void
.end method

.method private addKeySampleRate(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    const-string v1, "clck"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->d(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->b:F

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "dt_ele_samplerate"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter$InstanceHolder;->access$000()Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    return-void
.end method

.method private isValidClick(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;->mClickTimeMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "click_interval"

    invoke-static {p1, v3}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getClickReportInterval()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v3

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->needReportClick(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->allowReportClick(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;->isValidClick(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Landroid/view/View;)Z

    move-result p2

    const-string v0, "ElementClickReporter"

    if-nez p2, :cond_2

    const-string p1, "onViewClick: not valid click "

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;->mClickTimeMap:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewClick: view="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReversedDataCollector;->collect(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    move-result-object p2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderFactory;->obtain()Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;

    move-result-object v0

    const-string v1, "clck"

    invoke-interface {v0, v1, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;->build(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getEventType(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventType(Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;->b:Lcom/tencent/qqlive/module/videoreport/constants/ClickType;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/constants/ClickType;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "dt_click_type"

    invoke-virtual {p2, v2, v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;->addKeySampleRate(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method
