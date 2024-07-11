.class public Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;,
        Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$IFinalDataHandleListener;
    }
.end annotation


# static fields
.field private static sListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr<",
            "Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$IFinalDataHandleListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sNotifyCallbacks:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->sListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$1;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$1;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->sNotifyCallbacks:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->recycleObject(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->reportEvent(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->processBizParams(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->stashEvent(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static getReportEvent(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/DTReportHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_1

    :try_start_0
    const-string v5, ""

    instance-of v6, v3, Ljava/util/Map;

    if-eqz v6, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v5, Lorg/json/JSONArray;

    check-cast v3, Ljava/util/List;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "common.DTReportHelper"

    invoke-static {v4, v3}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_2
    const-string v2, "dt_act"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "dt_vst"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "dt_origin_vst"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "dt_appin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "dt_appout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_8

    .line 3
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;->c:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;->b:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    :goto_5
    invoke-static {p2, v2}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->nullAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    .line 4
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    .line 5
    invoke-virtual {v2, p0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->h(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;->a()Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->g(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->c(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->d(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;

    invoke-virtual {v2, p3}, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->e(Ljava/util/Map;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;

    invoke-virtual {v2, p4}, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->b(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;

    invoke-virtual {v2, p2}, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->h(Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->f(Z)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/common/ReportEvent$Builder;->a()Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;

    move-result-object p0

    return-object p0
.end method

.method public static handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->innerHandler(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;ZZ)V

    return-void
.end method

.method public static handleInMainThread(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V
    .locals 2
    .param p1    # Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->innerHandler(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;ZZ)V

    return-void
.end method

.method public static handleWithStash(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V
    .locals 2
    .param p1    # Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->innerHandler(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;ZZ)V

    return-void
.end method

.method public static handleWithoutFormat(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;->b(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;->c(Ljava/util/Map;)V

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    .line 2
    iget-object v2, p1, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventKey:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->h(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    new-instance v6, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;

    move-object v0, v6

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$2;-><init>(Ljava/util/Map;Ljava/lang/Object;ZLjava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    const/4 p0, 0x0

    invoke-static {v6, p0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static innerHandler(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;ZZ)V
    .locals 7
    .param p1    # Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;->b(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;->c(Ljava/util/Map;)V

    invoke-static {p0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->notifyListener(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Ljava/util/Map;)V

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    .line 2
    iget-object v2, p1, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventKey:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->h(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$3;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;ZZ)V

    invoke-static {v6, p2}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static notifyListener(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->sNotifyCallbacks:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;

    .line 1
    iput-object p0, v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;->b:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iput-object p2, v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;->c:Ljava/util/Map;

    .line 2
    sget-object p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->sListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;->b:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iput-object p0, v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;->c:Ljava/util/Map;

    return-void
.end method

.method private static processBizParams(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getBizDataProcessor()Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventParams:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/qqlive/module/videoreport/IBizDataProcessor;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static recycleObject(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V
    .locals 0
    .param p0    # Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->b(Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;)V

    return-void
.end method

.method public static registerListener(Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$IFinalDataHandleListener;)V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->sListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    return-void
.end method

.method private static reportEvent(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->getReportEvent(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;

    move-result-object p0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->sampler()Lcom/tencent/qqlive/module/videoreport/sample/Sampler;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/tencent/qqlive/module/videoreport/sample/Sampler;->f(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getReporter()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/qqlive/module/videoreport/common/IReporter;

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Lcom/tencent/qqlive/module/videoreport/common/IReporter;->a(Lcom/tencent/qqlive/module/videoreport/common/ReportEvent;)V

    goto :goto_0

    .line 1
    :cond_1
    sget-object p0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportStashEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->h(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;

    invoke-virtual {v0, p3, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->reportEvent(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static stashEvent(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
