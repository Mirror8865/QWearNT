.class public Lcom/tencent/qqlive/module/videoreport/report/PageReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;
.implements Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReadyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/PageReporter$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;",
        "Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReadyListener<",
        "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PageReporter"


# instance fields
.field private mPageBizReady:Lcom/tencent/qqlive/module/videoreport/report/bizready/IPageBizReady;

.field private final mPageInTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->mPageInTimes:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/PageReporter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/report/PageReporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->init()V

    return-void
.end method

.method private addKeySampleRate(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->f(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->b:F

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "dt_pg_samplerate"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private createPgInFinalData(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
    .locals 4
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v1, "pgin"

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getEventType(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventType(Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V

    invoke-direct {p0, v1, p1}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getPageReportInfo(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->addIsPageReturnParam(Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->addKeySampleRate(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-object v0
.end method

.method private createPgOutFinalData(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
    .locals 6
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->mPageInTimes:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->mPageInTimes:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const-class v2, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    const-string v3, "pgout"

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getEventType(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventType(Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lvtm"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->putPageBodyInfo(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    invoke-direct {p0, v2, p1}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->putInteractiveFlag(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    invoke-direct {p0, v3, p1}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getPageReportInfo(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->addKeySampleRate(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-object v2
.end method

.method private getCurPage()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/report/PageReporter;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter$InstanceHolder;->access$000()Lcom/tencent/qqlive/module/videoreport/report/PageReporter;

    move-result-object v0

    return-object v0
.end method

.method private getPageReportInfo(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Map;
    .locals 1
    .param p2    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->getPageInfo(Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->register(Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;)V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/report/PageBizReadyImp;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->mPageBizReady:Lcom/tencent/qqlive/module/videoreport/report/bizready/IPageBizReady;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReady;->b(Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReadyListener;)V

    return-void
.end method

.method private initInteractiveFlag(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "page_interactive_flag"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->removeInnerParam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private putInteractiveFlag(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "page_interactive_flag"

    invoke-static {p2, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    const-string v0, "is_interactive_flag"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private putPageBodyInfo(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V
    .locals 6
    .param p1    # Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getCurPage()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "page_body_info"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->getPageArea()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pg_area"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->getProgressArea()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pg_imp_area"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyInfo;->getProgressRate()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%.2f"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pg_imp_rate"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addIsPageReturnParam(Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->isPageReturn(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "dt_pg_isreturn"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public doReportPageIn(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->j(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->mPageInTimes:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->initInteractiveFlag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->mPageBizReady:Lcom/tencent/qqlive/module/videoreport/report/bizready/IPageBizReady;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReady;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageIn() bizNotReady,so return... -> pageInfo="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PageReporter"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->reportPageInFinalData(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V

    return-void
.end method

.method public doReportPgOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->mPageBizReady:Lcom/tencent/qqlive/module/videoreport/report/bizready/IPageBizReady;

    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/report/bizready/IPageBizReady;->e()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getPageReportPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->d:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->b:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->l(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->createPgOutFinalData(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handleInMainThread(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->createPgOutFinalData(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    .line 3
    :goto_0
    sget-object p2, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public getCurPageReportInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getPageReportInfo(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public isPageReturn(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)I
    .locals 2
    .param p1    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "page_last_content_id"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getContentId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBizReady(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->reportPageInFinalData(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V

    return-void
.end method

.method public bridge synthetic onBizReady(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->onBizReady(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    return-void
.end method

.method public onPageIn(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Ljava/util/Set;I)V
    .locals 1
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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-virtual {p0, v0, p3}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->doReportPageIn(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->updateLastContentId(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Set;Z)V
    .locals 1
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

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;->a()Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;->b(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    .line 2
    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p4, v0}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->doReportPgOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPageUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->allPageReportEnabled(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getInPagesWhenUpdate()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->doReportPageIn(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getOutPagesWhenUpdate()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->doReportPgOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;ZZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public reportPageInFinalData(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getPageReportPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->c:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->b:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/PageReportPolicyManager;->a(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;->a()Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;->b(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->createPgInFinalData(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    :cond_2
    return-void
.end method

.method public setPageBizReady(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->mPageBizReady:Lcom/tencent/qqlive/module/videoreport/report/bizready/IPageBizReady;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReady;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public updateLastContentId(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getContentId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_last_content_id"

    invoke-static {p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
