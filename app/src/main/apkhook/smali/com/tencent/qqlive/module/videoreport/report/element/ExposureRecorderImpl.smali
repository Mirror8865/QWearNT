.class public Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExposureRecorderImpl"


# instance fields
.field private final mExposedId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr<",
            "Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$OnExposureStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnmodifiableExposedId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->mExposedId:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->mUnmodifiableExposedId:Ljava/util/Map;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl$InstanceHolder;->access$000()Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;

    move-result-object v0

    return-object v0
.end method

.method private removeRecords(J)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->mExposedId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->exposureTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl$1;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl$1;-><init>(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;J)V

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method


# virtual methods
.method public clearExposure()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExposureRecorderImpl"

    const-string v1, "clearExposure: "

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->mExposedId:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->markUnexposed(Ljava/util/Collection;)V

    return-void
.end method

.method public getExposedRecords()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->mUnmodifiableExposedId:Ljava/util/Map;

    return-object v0
.end method

.method public isExposed(J)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->mExposedId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public markExposed(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V
    .locals 6

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    const-string v1, "ExposureRecorderImpl"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "markExposed: exposureElementInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->calcElementUniqueId(Landroid/view/View;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "markExposed: identifier = "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "element_identifier"

    invoke-static {v0, v5}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0c uniqueId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->mExposedId:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;-><init>(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markUnexposed(J)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markUnexposed: target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExposureRecorderImpl"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->removeRecords(J)V

    return-void
.end method

.method public markUnexposed(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->removeRecords(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerOnExposureStatusListener(Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$OnExposureStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public updateAreaInfo(JLcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateAreaInfo: uniqueId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", areaInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExposureRecorderImpl"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureRecorderImpl;->mExposedId:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->exposureView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->exposureView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "view_exposure_area_limit"

    invoke-static {p2, v1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_2
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->areaInfo:Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;->exposureRate:D

    iget-wide v2, p3, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;->exposureRate:D

    cmpl-double p2, v0, v2

    if-lez p2, :cond_3

    return-void

    :cond_3
    iput-object p3, p1, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->areaInfo:Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;

    return-void
.end method
