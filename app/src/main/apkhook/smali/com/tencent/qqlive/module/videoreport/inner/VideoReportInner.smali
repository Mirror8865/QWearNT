.class public Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/inner/IVideoReport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "api.VideoReportInner"


# instance fields
.field private volatile isInit:Z

.field private mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

.field private mDebugMode:Z

.field private mEnableSampleTest:Z

.field private mEventDynamicParams:Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

.field private mPageInfoCacheCtrl:Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;

.field private mPageParamsFormatter:Lcom/tencent/qqlive/module/videoreport/IPageParamsFormatter;

.field private mPublicParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mReporters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/common/IReporter;",
            ">;"
        }
    .end annotation
.end field

.field private mTestMode:Z

.field private mUnmodifiableReporters:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/tencent/qqlive/module/videoreport/common/IReporter;",
            ">;"
        }
    .end annotation
.end field

.field private remoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

.field private final sampler:Lcom/tencent/qqlive/module/videoreport/sample/Sampler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/sample/SamplerImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->sampler:Lcom/tencent/qqlive/module/videoreport/sample/Sampler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->remoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mPageInfoCacheCtrl:Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mReporters:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mUnmodifiableReporters:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->loadSampleConfig(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V

    return-void
.end method

.method private checkTrackObjectArgument(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private clearElementExposureInner(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->calcElementUniqueId(Landroid/view/View;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$Factory;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->markUnexposed(J)V

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->clearElementExposureInner(Landroid/view/View;Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private elementReport(Ljava/lang/String;Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ReversedDataCollector;->collect(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderFactory;->obtain()Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;->build(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventType(Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V

    if-eqz p4, :cond_2

    invoke-virtual {v2, p4}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string p3, "imp"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$Factory;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    move-result-object p1

    new-instance p3, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;->getPage()Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p3, p2, p4, v2, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)V

    invoke-interface {p1, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->markExposed(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V

    :cond_3
    invoke-static {p2, v2}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    return-object v0
.end method

.method private getTotalPageParams(Lcom/tencent/qqlive/module/videoreport/PageParams;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/PageParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/PageParams;->getBasicParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/PageParams;->getBasicParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/PageParams;->getRefElementParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/PageParams;->getRefElementParams()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ref_elmt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/PageParams;->getRootRefElementParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/PageParams;->getRootRefElementParams()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v1, "root_ref_elmt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private initRemoteConfig(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getSampleSceneId()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;->init(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner$1;-><init>(Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V

    invoke-interface {p1, v1}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;->e(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig$OnConfigLoadedListener;)V

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initiateAllModules()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/traversal/ViewGroupDrawingCompat;->a:Ljava/util/HashSet;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/traversal/ViewGroupDrawingCompat$1;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewGroupDrawingCompat$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/ElementClickReporter;

    .line 3
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/element/ElementLongClickReporter;

    .line 4
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/PageReporter;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    .line 5
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;

    .line 6
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureEndReporter;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;

    .line 7
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoPageReporter;

    .line 8
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/keyboard/KeyBoardEditorActionReporter;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/keyboard/KeyBoardEditorActionReporter$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/keyboard/KeyBoardEditorActionReporter;

    .line 9
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    .line 10
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    .line 11
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;

    return-void
.end method

.method private initiateAudioModules()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioEventReporter;

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/staging/EventStashManager;

    .line 2
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    return-void
.end method

.method private initiateModules(Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;)V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;->b:Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->initiateAllModules()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;->c:Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->initiateAudioModules()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setPageParams$0(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/PageParams;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getTotalPageParams(Lcom/tencent/qqlive/module/videoreport/PageParams;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setPageParams(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private loadRemoteConfig(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->remoteConfigEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->remoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->initRemoteConfig(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->remoteConfig()Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->remoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    if-nez p1, :cond_2

    const-string p1, "DT.RemoteConfig"

    const-string v0, "need to bind remote config, use -> VideoReport.bindRemoteConfig()"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private loadSampleConfig(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->remoteSampleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->sampler:Lcom/tencent/qqlive/module/videoreport/sample/Sampler;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/Sampler;->a(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V

    :cond_0
    return-void
.end method

.method private reportCustomElementEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/common/EventData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getElementId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->d:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->c:Ljava/util/Map;

    .line 5
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->elementReport(Ljava/lang/String;Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->b:Ljava/lang/String;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    iget-object v2, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->d:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    .line 9
    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->c:Ljava/util/Map;

    .line 10
    invoke-direct {p0, v1, v0, v2, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->elementReport(Ljava/lang/String;Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private reportCustomPageEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/common/EventData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->isPage(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->createTrackData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->d:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    .line 4
    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventType(Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V

    .line 5
    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/PageReporter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->setPageBizReady(Ljava/lang/Object;Z)V

    invoke-static {p1, p3}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setPageId(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->onPageReport(Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mPageInfoCacheCtrl:Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->appendPageStore(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addReporter(Lcom/tencent/qqlive/module/videoreport/IReporter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/inner/OldReporterAdapter;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/OldReporterAdapter;-><init>(Lcom/tencent/qqlive/module/videoreport/IReporter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->addReporter(Lcom/tencent/qqlive/module/videoreport/common/IReporter;)V

    :cond_0
    return-void
.end method

.method public addReporter(Lcom/tencent/qqlive/module/videoreport/common/IReporter;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addReporter(), reporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mReporters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addReporters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/common/IReporter;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addReporters(), reporters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mReporters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public addToDetectionBlacklist(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->addBlacklist(Landroid/app/Activity;)V

    return-void
.end method

.method public addToDetectionWhitelist(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->addWhitelist(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/PageParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->lambda$setPageParams$0(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/PageParams;)V

    return-void
.end method

.method public bindAudioPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;->bindAudioInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;)V

    return-void
.end method

.method public bindRemoteConfig(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->remoteConfigEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->remoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isInit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->initRemoteConfig(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->remoteConfig:Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;

    goto :goto_0

    :cond_2
    const-string p1, "DT.RemoteConfig"

    const-string/jumbo v0, "you have bound remote config"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bindSampleConfig(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->remoteSampleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->sampler:Lcom/tencent/qqlive/module/videoreport/sample/Sampler;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/Sampler;->loadConfig(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bindSubmitTarget(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindSubmitTarget(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string/jumbo p2, "submitTarget"

    invoke-static {p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bindVideoPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->bindVideoInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)V

    return-void
.end method

.method public checkElementObjectArgument(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/app/Dialog;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public checkPageObjectArgument(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public clearElementExposure(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearElementExposure(), view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clearChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->clearElementExposureInner(Landroid/view/View;Z)V

    return-void
.end method

.method public clearPublicParams()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "api.VideoReportInner"

    const-string v1, "clearPublicParams(), clear"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mPublicParam:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public doAppOutReport()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->appOutDataSender()V

    return-void
.end method

.method public enableAndroidXRVExposure(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAndroidXRVExposure(), view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "enable_androidx_rv_exposure"

    invoke-static {p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public enableCollectAllPage(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "api.VideoReportInner"

    const-string v0, "enable all page report cannot be null"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "page_collect_all_enable"

    invoke-static {p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public enableSampleTest(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mEnableSampleTest:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSampleTest("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "api.VideoReportInner"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableScrollExposureReport(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "element_scroll_exposure"

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    sget-object p2, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;

    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager;->c:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollableViewManager$ScrollStateHelper;

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->inject(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public findOwnerPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findOwnerPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getDefault()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getElementClickPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;
    .locals 2

    const-class v0, Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    const-string v1, "element_click_policy"

    invoke-static {p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportPolicyOperator;->getReportPolicy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    return-object p1
.end method

.method public getElementEndExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
    .locals 2

    const-class v0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    const-string v1, "element_end_expose_policy"

    invoke-static {p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportPolicyOperator;->getReportPolicy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    return-object p1
.end method

.method public getElementExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;
    .locals 2

    const-class v0, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    const-string v1, "element_expose_policy"

    invoke-static {p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportPolicyOperator;->getReportPolicy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    return-object p1
.end method

.method public getElementParams(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getElementParams(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getElementReportPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "api.VideoReportInner"

    const-string v1, "getElementReportPolicy(), get"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "element_report_policy"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getElementScrollEndExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
    .locals 2

    const-class v0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    const-string v1, "element_scroll_end_expose_policy"

    invoke-static {p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportPolicyOperator;->getReportPolicy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    return-object p1
.end method

.method public getElementScrollExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;
    .locals 2

    const-class v0, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    const-string v1, "element_scroll_expose_policy"

    invoke-static {p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportPolicyOperator;->getReportPolicy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    return-object p1
.end method

.method public getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mEventDynamicParams:Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    return-object v0
.end method

.method public getPageCache(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mPageInfoCacheCtrl:Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfoCacheController;->getPageStore(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getPageInfo(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->findOwnerPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPageInfo()Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;
    .locals 8

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getPageParams(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    new-instance v7, Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    return-object v7
.end method

.method public getPageParamsFormatter()Lcom/tencent/qqlive/module/videoreport/IPageParamsFormatter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mPageParamsFormatter:Lcom/tencent/qqlive/module/videoreport/IPageParamsFormatter;

    return-object v0
.end method

.method public getPageReportPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "page_report_policy"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    return-object p1

    :cond_1
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->b:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    return-object p1
.end method

.method public getPageSearchMode(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "page_launch_mode"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPublicParam()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mPublicParam:Ljava/util/Map;

    return-object v0
.end method

.method public getPublicParamInterface()Lcom/tencent/qqlive/module/videoreport/IPublicParamInterface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/report/PublicParamImpl;

    return-object v0
.end method

.method public getReporter()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/qqlive/module/videoreport/common/IReporter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mUnmodifiableReporters:Ljava/util/Collection;

    return-object v0
.end method

.method public getSampleSceneId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->remoteConfigSceneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ignorePageInOutEvent(Ljava/lang/Object;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignorePageInOutEvent(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "page_report_ignore"

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public isDataCollectEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->isDefaultDataCollectEnable()Z

    move-result v0

    return v0
.end method

.method public isDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mDebugMode:Z

    return v0
.end method

.method public declared-synchronized isInit()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isReportEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSampleDisable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/VisualDebugManager;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mTestMode:Z

    return v0
.end method

.method public markAsPageBodyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markAsPageBodyView(), view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;->markAsPageBodyView(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;)V

    return-void
.end method

.method public markAsPageBodyView(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markAsPageBodyView(), view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;->markAsPageBodyView(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;)V

    return-void
.end method

.method public notifyViewDetach(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyViewDetach(), parentView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->isPage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->onPageViewInvisible(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->onPageViewVisible(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onActivityPreResume(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->onActivityPreResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->onActivityPreStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public pageInfoForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->findOwnerPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageUtils;->getPageInfo(Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public pageLogicDestroy(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearPageCreRefPageParams: object = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->isPage(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->getPageView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->onPageViewInvisible(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->clearPageContext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageId(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageContentId(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->resetPageParams(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->clearEleExposureMap(Ljava/lang/Object;)V

    return-void
.end method

.method public paramsForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ReversedDataCollector;->collect(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderFactory;->obtain()Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;->build(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->b(Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;)V

    return-object p2
.end method

.method public registerEventDynamicParams(Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerEventDynamicParams(), dynamicParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mEventDynamicParams:Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    return-void
.end method

.method public registerSessionChangeListener(Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->registerSessionChangeListener(Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;)V

    return-void
.end method

.method public removeAllElementParams(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeAllElementParams(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->removeAllElementParams(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public removeAllPageParams(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeAllPageParams(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->removeAllPageParams(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public removeElementParam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeElementParam(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->removeElementParam(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public removePageParam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removePageParam(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->removePageParam(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public removePublicParam(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removePublicParam(), key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mPublicParam:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public reportCustomEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isInit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)Z

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StagingManager"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reportEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportEvent(), eventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "reportEvent, eventId is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/common/EventData;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    .line 3
    iget-object v1, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->d:Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventType(Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V

    .line 7
    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;->c:Ljava/util/Map;

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/common/EventData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkTrackObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportCustomPageEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportCustomElementEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)Z

    move-result p1

    return p1
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;-><init>(Lcom/tencent/qqlive/module/videoreport/common/EventData$1;)V

    .line 10
    iput-object p2, v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    iget-object p1, v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_1
    new-instance p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;

    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;->c:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qqlive/module/videoreport/common/EventData;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)Z

    move-result p1

    return p1
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public reportEventWithoutFormat(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "reportEvent(), eventId="

    const-string v1, ", appKey="

    const-string v2, ", map="

    invoke-static {v0, p1, v1, p3, v2}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "reportEvent, eventId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, v0, p3}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handleWithoutFormat(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public reportPgIn(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportPgIn(Ljava/lang/Object;Z)V

    return-void
.end method

.method public reportPgIn(Ljava/lang/Object;Z)V
    .locals 8

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->getPageView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    if-nez v0, :cond_0

    const-string/jumbo p1, "reportPgIn() pageView == null,so return..."

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "reportPgIn() -> pageView.getVisibility()!=View.VISIBLE,so return... -> pageView="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findRelatedPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "reportPgIn() -> pageInfo==null,so return...-> pageView="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->get(I)Lcom/tencent/qqlive/module/videoreport/page/PageContext;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v7

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurPgStp()I

    move-result v4

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->addPgStep()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageContext;

    add-int/lit8 v2, v4, 0x1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v5

    move-object v1, v0

    move v3, v4

    move-object v6, v7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqlive/module/videoreport/page/PageContext;-><init>(IIILcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->set(ILcom/tencent/qqlive/module/videoreport/page/PageContext;)V

    :cond_3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/PageReporter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->doReportPageIn(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V

    return-void
.end method

.method public reportPgOut(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->getPageView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-string v0, "api.VideoReportInner"

    if-nez p1, :cond_0

    const-string/jumbo p1, "reportPgOut() pageView == null,so return..."

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findRelatedPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportPgOut() -> pageInfo==null,so return...-> pageView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/PageReporter;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->doReportPgOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;ZZ)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object p1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->remove(I)V

    return-void
.end method

.method public reportStdEvent(Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/IEventParamsBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reportStdEvent(), eventCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventParamChecker;->checkParamBuilder(Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/IEventParamsBuilder;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/IEventParamsBuilder;->build()Ljava/util/Map;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;->codeName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportEvent(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public reportUserPrivacy(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;->a()Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/userprivacy/UserPrivacyEventReporter;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public resetElementParams(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetElementParams(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->removeAllElementParams(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public resetPageParams(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetPageParams(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->removeAllPageParams(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public resetPageStats()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->resetPagePath()V

    return-void
.end method

.method public sampleTestEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mEnableSampleTest:Z

    return v0
.end method

.method public sampler()Lcom/tencent/qqlive/module/videoreport/sample/Sampler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->sampler:Lcom/tencent/qqlive/module/videoreport/sample/Sampler;

    return-object v0
.end method

.method public setAudioTimerListener(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioTimerListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p2, "audio_timer_listener"

    invoke-static {p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setClickReportInterval(Landroid/view/View;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setClickReportInterval(), view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "click_interval"

    invoke-static {p1, p3, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCollectProcessName(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/tencent/qqlive/module/videoreport/utils/ProcessUtils;->a:Z

    return-void
.end method

.method public setDataCollectEnable(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDataCollectEnable(), enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/Configuration;->builder()Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->defaultDataCollectEnable(Z)Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration$Builder;->build()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->setDefaultDataCollectEnable(Z)V

    :goto_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mDebugMode:Z

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->setDebug(Z)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDebugMode(), debugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "api.VideoReportInner"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDetectionInterceptor(Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/detection/DetectionInterceptors;->setDetectionInterceptor(Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;)V

    return-void
.end method

.method public setDetectionMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/DetectionMode;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->setDetectionMode(I)V

    return-void
.end method

.method public setElementBizReady(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->setElementBizReady(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setElementClickPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;)V
    .locals 1

    const-string v0, "element_click_policy"

    invoke-static {p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportPolicyOperator;->setReportPolicy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setElementDynamicParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setElementDynamicParams(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setElementDynamicParam(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;)V

    :cond_1
    return-void
.end method

.method public setElementEndExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)V
    .locals 1

    const-string v0, "element_end_expose_policy"

    invoke-static {p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportPolicyOperator;->setReportPolicy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setElementExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)V
    .locals 1

    const-string v0, "element_expose_policy"

    invoke-static {p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportPolicyOperator;->setReportPolicy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setElementExposureAreaLimit(Ljava/lang/Object;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v0, "view_exposure_area_limit"

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setElementExposureDetectionEnabled(Ljava/lang/Object;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setElementExposureDetectionEnabled(), element = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "element_detection_enable"

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setElementExposureMinRate(Ljava/lang/Object;D)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setElementExposureMinRate(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "element_exposure_min_rate"

    invoke-static {p1, p3, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setElementExposureMinTime(Ljava/lang/Object;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setElementExposureMinTime(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "element_exposure_min_time"

    invoke-static {p1, p3, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setElementId(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setElementId(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->setElementBizReady(Ljava/lang/Object;Z)V

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setElementId2EventId2SampleRate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementSampleRate(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setElementParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setElementParam(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setElementParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setElementParams(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setElementParams(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public setElementReportBeforeClick(Ljava/lang/Object;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    :goto_0
    const-string/jumbo v0, "view_report_before_click"

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setElementReportBeforeLongClick(Ljava/lang/Object;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    :goto_0
    const-string/jumbo v0, "view_report_before_long_click"

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setElementReportPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setElementReportPolicy(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->reportClick:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;->REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementClickPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;)V

    iget-boolean v0, p2, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->reportExposure:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;->REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)V

    iget-boolean v0, p2, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->reportExposure:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;->REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementEndExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)V

    const-string v0, "element_report_policy"

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public setElementReuseIdentifier(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setElementReuseIdentifier(), element = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "element_identifier"

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setElementSampleRate(Ljava/lang/String;F)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mEnableSampleTest:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isSampleDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleMutex;->a(I)V

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->i(ILjava/lang/String;F)V

    return-void
.end method

.method public setElementSampleRate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mEnableSampleTest:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isSampleDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/sample/SampleMutex;->a(I)V

    .line 3
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    .line 4
    monitor-enter v1

    if-eqz p2, :cond_7

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v3}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    invoke-direct {v4, v0, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;-><init>(ILjava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->c:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->a(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfo;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    :goto_2
    monitor-exit v1

    return-void
.end method

.method public setElementSampleRate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mEnableSampleTest:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isSampleDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementSampleRate(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setElementScrollEndExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)V
    .locals 1

    const-string v0, "element_scroll_end_expose_policy"

    invoke-static {p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportPolicyOperator;->setReportPolicy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setElementScrollExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)V
    .locals 1

    const-string v0, "element_scroll_expose_policy"

    invoke-static {p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportPolicyOperator;->setReportPolicy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setElementVirtualParentParams(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setElementParentParams(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setElementVirtualParentParams(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public setEventAdditionalReport(Lcom/tencent/qqlive/module/videoreport/IAdditionalReportListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->setEventAdditionalReport(Lcom/tencent/qqlive/module/videoreport/IAdditionalReportListener;)V

    return-void
.end method

.method public setEventDynamicParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;)V
    .locals 2
    .param p2    # Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setElementDynamicParams(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkElementObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setEventDynamicParam(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;)V

    :cond_2
    return-void
.end method

.method public setEventType(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setEventType(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setEventType(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V

    :cond_1
    return-void
.end method

.method public setLogicParent(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLogicParent(), child = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logicParent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "logic_parent"

    if-nez p2, :cond_2

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->removeInnerParam(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->onPageViewVisible(Landroid/view/View;)V

    return-void
.end method

.method public setPageBizReady(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/PageReporter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->setPageBizReady(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setPageBodyContentRange(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPageBodyContentRange(), view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rangeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rangeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;->setPageBodyContentRange(Landroid/view/View;II)V

    return-void
.end method

.method public setPageContentId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageContentId(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setPageContentId(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPageId(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageContentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setPageContentId(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const-string p3, "page_last_content_id"

    invoke-static {p1, p3, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setPageEventListener(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/page/IPageEventListener;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageEventListenerMgr;->b(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/page/IPageEventListener;)V

    return-void
.end method

.method public setPageId(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPageId(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ld/c/j/a/a/c/c;

    invoke-direct {v0, p0, p1, p3, p2}, Ld/c/j/a/a/c/c;-><init>(Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;Ljava/lang/Object;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->ensureRunOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPageLinkEnable(Ljava/lang/Object;Z)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "api.VideoReportInner"

    const-string p2, "object must be instance of Activity\u3001Dialog\u3001View"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "page_link_enable"

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPageParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/PageParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPageParams(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ld/c/j/a/a/c/a;

    invoke-direct {v0, p0, p1, p2}, Ld/c/j/a/a/c/a;-><init>(Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/PageParams;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->ensureRunOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPageParams(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPageParams(), object="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ld/c/j/a/a/c/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/c/j/a/a/c/b;-><init>(Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->ensureRunOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPageParamsFormatter(Lcom/tencent/qqlive/module/videoreport/IPageParamsFormatter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mPageParamsFormatter:Lcom/tencent/qqlive/module/videoreport/IPageParamsFormatter;

    return-void
.end method

.method public setPageReportPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->checkPageObjectArgument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "page_report_policy"

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPageSampleRate(Ljava/lang/String;F)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mEnableSampleTest:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isSampleDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->i(ILjava/lang/String;F)V

    return-void
.end method

.method public setPageSampleRate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mEnableSampleTest:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isSampleDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageSampleRate(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setPageSearchMode(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "page_launch_mode"

    invoke-static {p1, v0, p2}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->setInnerParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPublicParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPublicParam(), key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mPublicParam:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mPublicParam:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mPublicParam:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setTestMode(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setTestMode(), testMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mTestMode:Z

    return-void
.end method

.method public setVideoReportConfig(Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;)V
    .locals 0
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->supportPlayerReport(Z)V

    return-void
.end method

.method public startNewSession(Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->startNewSession(Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V

    return-void
.end method

.method public startWithComponent(Landroid/app/Application;Lcom/tencent/qqlive/module/videoreport/IVideoReportComponent;Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;)V
    .locals 1

    const-string v0, "VideoReportInner.startWithComponent"

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/qqlive/module/videoreport/IVideoReportComponent;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->startWithConfiguration(Landroid/app/Application;Lcom/tencent/qqlive/module/videoreport/Configuration;Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;)V

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    return-void
.end method

.method public declared-synchronized startWithConfiguration(Landroid/app/Application;Lcom/tencent/qqlive/module/videoreport/Configuration;Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "api.VideoReportInner"

    const-string/jumbo p2, "startWithConfiguration(), already initialized"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "api.VideoReportInner"

    const-string/jumbo v1, "startWithConfiguration(), We recommend initializing the \u5927\u540c SDK in the main thread"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "api.VideoReportInner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startWithConfiguration(), application ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", configuration ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->injectTaskInterceptor(Lcom/tencent/qqlive/module/videoreport/task/IThreadTaskInterceptor;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->initCrashReport(Landroid/content/Context;)V

    .line 1
    new-instance p2, Ld/c/j/a/a/e/b;

    invoke-direct {p2, p1}, Ld/c/j/a/a/e/b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->preInitAsync(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->initiateModules(Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->onInitialized()V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->loadRemoteConfig(Landroid/app/Application;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    :goto_0
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;

    .line 4
    iget-object p2, p1, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    new-instance p2, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager$1;

    invoke-direct {p2, p1}, Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager$1;-><init>(Lcom/tencent/qqlive/module/videoreport/staging/CustomEventStagingManager;)V

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    :goto_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Application = null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public supportAudioReport(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->audioReportSupport(Z)V

    return-void
.end method

.method public supportNewPlayType(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->newPlayTypeSupport(Z)V

    return-void
.end method

.method public supportPlayerReport(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->videoReportSupport(Z)V

    return-void
.end method

.method public supportSeekReport(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->seekReportSupport(Z)V

    return-void
.end method

.method public supportSpeedRatioReport(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->speedRatioReportSupport(Z)V

    return-void
.end method

.method public supportWebViewReport(Z)V
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->webViewReportSupport(Z)V

    return-void
.end method

.method public traverseExposure()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "api.VideoReportInner"

    const-string/jumbo v1, "traverseExposure(), "

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->traverseExposure()V

    return-void
.end method

.method public traversePage(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "traversePage(), view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->onPageViewVisible(Landroid/view/View;)V

    return-void
.end method

.method public triggerClickInCurrentPage(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "api.VideoReportInner"

    const-string/jumbo v1, "triggerClickInCurrentPage(),"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "clck"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->triggerEventInCurrentPage(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public triggerEventInCurrentPage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "triggerEventInCurrentPage(), eventKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.VideoReportInner"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "triggerEventInCurrentPage, eventKey is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/PageReporter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/report/PageReporter;->getCurPageReportInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "cur_pg"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    return-void
.end method

.method public triggerExposureInCurrentPage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "imp"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->triggerEventInCurrentPage(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "api.VideoReportInner"

    const-string/jumbo v0, "triggerExposureInCurrentPage(), paramsList is empty."

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public unbindVideoPlayerInfo(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->unbindVideoInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public updateAudioInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V
    .locals 1
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;->updateAudioInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized updateConfiguration(Lcom/tencent/qqlive/module/videoreport/Configuration;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->update(Lcom/tencent/qqlive/module/videoreport/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->mConfiguration:Lcom/tencent/qqlive/module/videoreport/Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateVideoPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->updateVideoInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V

    return-void
.end method

.method public viewTreeParamsForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->paramsForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "cur_pg"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
