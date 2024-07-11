.class public Lcom/tencent/qqlive/module/videoreport/VideoReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoReport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addReporter(Lcom/tencent/qqlive/module/videoreport/IReporter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->addReporter(Lcom/tencent/qqlive/module/videoreport/IReporter;)V

    return-void
.end method

.method public static addReporter(Lcom/tencent/qqlive/module/videoreport/common/IReporter;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->addReporter(Lcom/tencent/qqlive/module/videoreport/common/IReporter;)V

    return-void
.end method

.method public static addReporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/common/IReporter;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->addReporters(Ljava/util/List;)V

    return-void
.end method

.method public static addToDetectionBlacklist(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->addToDetectionBlacklist(Landroid/app/Activity;)V

    return-void
.end method

.method public static addToDetectionWhitelist(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->addToDetectionWhitelist(Landroid/app/Activity;)V

    return-void
.end method

.method public static bindAudioPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->bindAudioPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;)V

    return-void
.end method

.method public static bindFlutter(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterApi;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;->a()Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flutter_api"

    invoke-static {p0, v0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->putExtendParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    const/4 v0, 0x1

    const-string/jumbo v1, "virtual_flutter_page_id"

    invoke-virtual {p1, p0, v1, v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageId(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bindRemoteConfig(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->bindRemoteConfig(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V

    return-void
.end method

.method public static bindSampleConfig(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->bindSampleConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static bindSubmitTarget(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->bindSubmitTarget(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static bindVideoPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->bindVideoPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)V

    return-void
.end method

.method public static clearAllSampleRate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 3
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public static clearElementExposure(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->clearElementExposure(Landroid/view/View;Z)V

    return-void
.end method

.method public static clearElementsSampleRate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static clearPagesSampleRate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static clearPublicParams()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->clearPublicParams()V

    return-void
.end method

.method public static doAppOutReport()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->doAppOutReport()V

    return-void
.end method

.method public static enableAndroidXRVExposure(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->enableAndroidXRVExposure(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static enableCollectAllPage(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->enableCollectAllPage(Landroid/view/View;)V

    return-void
.end method

.method public static enableSampleTest(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->enableSampleTest(Z)V

    return-void
.end method

.method public static enableScrollExposureReport(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->enableScrollExposureReport(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static findOwnerPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->findOwnerPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static getElementClickPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getElementClickPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static getElementEndExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getElementEndExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    move-result-object p0

    return-object p0
.end method

.method public static getElementExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getElementExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    move-result-object p0

    return-object p0
.end method

.method public static getElementParams(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getElementParams(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getElementReportPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getElementReportPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static getElementScrollEndExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getElementScrollEndExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    move-result-object p0

    return-object p0
.end method

.method public static getElementScrollExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getElementScrollExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    move-result-object p0

    return-object p0
.end method

.method public static getPageInfo(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getPageInfo(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPageInfo()Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getPageInfo()Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getPageReportPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getPageReportPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicParamInterface()Lcom/tencent/qqlive/module/videoreport/IPublicParamInterface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getPublicParamInterface()Lcom/tencent/qqlive/module/videoreport/IPublicParamInterface;

    move-result-object v0

    return-object v0
.end method

.method public static ignorePageInOutEvent(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->ignorePageInOutEvent(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static isDebugMode()Z
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    return v0
.end method

.method public static isInit()Z
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isInit()Z

    move-result v0

    return v0
.end method

.method public static isInjectSuccess()Z
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inject/InjectHelper;->isInjectSuccess()Z

    move-result v0

    return v0
.end method

.method public static markAsPageBodyView(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->markAsPageBodyView(Landroid/view/View;)V

    return-void
.end method

.method public static markAsPageBodyView(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->markAsPageBodyView(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;)V

    return-void
.end method

.method public static notifyViewDetach(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->notifyViewDetach(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static onActivityPreResume(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->onActivityPreResume(Landroid/app/Activity;)V

    return-void
.end method

.method public static onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->onActivityPreStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public static pageInfoForView(Landroid/view/View;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->pageInfoForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static pageInfoForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;
    .locals 1
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

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->pageInfoForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static pageLogicDestroy(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->pageLogicDestroy(Ljava/lang/Object;)V

    return-void
.end method

.method public static paramsForView(Landroid/view/View;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->paramsForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static paramsForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;
    .locals 1
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

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->paramsForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static registerEventDynamicParams(Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->registerEventDynamicParams(Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;)V

    return-void
.end method

.method public static registerSessionChangeListener(Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->registerSessionChangeListener(Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;)V

    return-void
.end method

.method public static removeAllElementParams(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->removeAllElementParams(Ljava/lang/Object;)V

    return-void
.end method

.method public static removeAllPageParams(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->removeAllPageParams(Ljava/lang/Object;)V

    return-void
.end method

.method public static removeElementParam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->removeElementParam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static removePageParam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->removePageParam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static removePublicParam(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->removePublicParam(Ljava/lang/String;)V

    return-void
.end method

.method public static reportEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportCustomEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;-><init>(Lcom/tencent/qqlive/module/videoreport/common/EventData$1;)V

    .line 2
    iput-object p1, v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    new-instance p1, Lcom/tencent/qqlive/module/videoreport/common/EventData;

    iget-object v3, v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/qqlive/module/videoreport/common/EventData$Builder;->c:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qqlive/module/videoreport/common/EventData;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportCustomEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    const-string p1, "pgin"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "pgout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "VideoReport"

    const-string p1, " pgin/pgout \u4e8b\u4ef6\u540e\u7eed\u5c06\u4e0d\u518d\u652f\u6301\u81ea\u5b9a\u4e49\u4e0a\u62a5\uff0c\u8bf7\u5207\u6362\u5230 pgin/pgout \u7684\u534a\u81ea\u52a8\u63a5\u53e3\u4e0a\u62a5 -> VideoReport.reportPgIn(Object page)VideoReport.reportPgOut(Object page)"

    invoke-static {p0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static reportFlutterEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;->a()Lcom/tencent/qqlive/module/videoreport/flutter/DTFlutterPageManager;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "reportEvent, eventId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-class v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/reuse/ReusablePool;->a(Ljava/lang/Class;)Lcom/tencent/qqlive/module/videoreport/utils/reuse/IReusable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->putAll(Ljava/util/Map;)V

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    :goto_0
    return-void
.end method

.method public static reportPgIn(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportPgIn(Ljava/lang/Object;)V

    return-void
.end method

.method public static reportPgIn(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportPgIn(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static reportPgOut(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportPgOut(Ljava/lang/Object;)V

    return-void
.end method

.method public static reportStdEvent(Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/IEventParamsBuilder;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportStdEvent(Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/IEventParamsBuilder;)V

    return-void
.end method

.method public static reportUserPrivacy(Ljava/lang/String;Ljava/util/Map;)V
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

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->reportUserPrivacy(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static resetElementParams(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->resetElementParams(Ljava/lang/Object;)V

    return-void
.end method

.method public static resetPageParams(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->resetPageParams(Ljava/lang/Object;)V

    return-void
.end method

.method public static resetPageStats()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->resetPageStats()V

    return-void
.end method

.method public static setAudioTimerListener(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioTimerListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setAudioTimerListener(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioTimerListener;)V

    return-void
.end method

.method public static setClickReportInterval(Landroid/view/View;J)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setClickReportInterval(Landroid/view/View;J)V

    return-void
.end method

.method public static setCollectProcessName(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setCollectProcessName(Z)V

    return-void
.end method

.method public static setDataCollectEnable(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setDataCollectEnable(Z)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setDebugMode(Z)V

    return-void
.end method

.method public static setDetectionInterceptor(Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setDetectionInterceptor(Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;)V

    return-void
.end method

.method public static setDetectionMode(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/DetectionMode;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setDetectionMode(I)V

    return-void
.end method

.method public static setElementBizReady(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementBizReady(Ljava/lang/Object;)V

    return-void
.end method

.method public static setElementClickPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementClickPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;)V

    return-void
.end method

.method public static setElementDynamicParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementDynamicParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;)V

    return-void
.end method

.method public static setElementEndExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementEndExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)V

    return-void
.end method

.method public static setElementExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)V

    return-void
.end method

.method public static setElementExposureAreaLimit(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementExposureAreaLimit(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static setElementExposureDetectionEnabled(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementExposureDetectionEnabled(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static setElementExposureMinRate(Ljava/lang/Object;D)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementExposureMinRate(Ljava/lang/Object;D)V

    return-void
.end method

.method public static setElementExposureMinTime(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementExposureMinTime(Ljava/lang/Object;J)V

    return-void
.end method

.method public static setElementId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementId(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setElementId2EventId2SampleRate(Ljava/util/Map;)V
    .locals 1
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

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementId2EventId2SampleRate(Ljava/util/Map;)V

    return-void
.end method

.method public static setElementIdNotBizReady(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementId(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setElementParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setElementParams(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static setElementReportBeforeClick(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementReportBeforeClick(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static setElementReportBeforeLongClick(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementReportBeforeLongClick(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static setElementReportPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementReportPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;)V

    return-void
.end method

.method public static setElementReuseIdentifier(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementReuseIdentifier(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setElementSampleRate(Ljava/lang/String;F)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementSampleRate(Ljava/lang/String;F)V

    return-void
.end method

.method public static setElementSampleRate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementSampleRate(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setElementSampleRate(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementSampleRate(Ljava/util/Map;)V

    return-void
.end method

.method public static setElementScrollEndExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementScrollEndExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)V

    return-void
.end method

.method public static setElementScrollExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementScrollExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)V

    return-void
.end method

.method public static setElementVirtualParentParams(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setElementVirtualParentParams(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setEventAdditionalReport(Lcom/tencent/qqlive/module/videoreport/IAdditionalReportListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setEventAdditionalReport(Lcom/tencent/qqlive/module/videoreport/IAdditionalReportListener;)V

    return-void
.end method

.method public static setEventDynamicParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setEventDynamicParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;)V

    return-void
.end method

.method public static setEventType(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setEventType(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V

    return-void
.end method

.method public static setLogicParent(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setLogicParent(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static setPageBizReady(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageBizReady(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPageBodyContentRange(Landroid/view/View;II)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageBodyContentRange(Landroid/view/View;II)V

    return-void
.end method

.method public static setPageContentId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageContentId(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setPageContentId(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageContentId(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPageEventListener(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/page/IPageEventListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageEventListener(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/page/IPageEventListener;)V

    return-void
.end method

.method public static setPageId(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageId(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPageIdNotBizReady(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageId(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPageLinkEnable(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageLinkEnable(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static setPageParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/PageParams;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/PageParams;)V

    return-void
.end method

.method public static setPageParams(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageParams(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setPageParamsFormatter(Lcom/tencent/qqlive/module/videoreport/IPageParamsFormatter;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageParamsFormatter(Lcom/tencent/qqlive/module/videoreport/IPageParamsFormatter;)V

    return-void
.end method

.method public static setPageReportPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageReportPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;)V

    return-void
.end method

.method public static setPageSampleRate(Ljava/lang/String;F)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageSampleRate(Ljava/lang/String;F)V

    return-void
.end method

.method public static setPageSampleRate(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageSampleRate(Ljava/util/Map;)V

    return-void
.end method

.method public static setPageSearchMode(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/dtreport/api/PageSearchMode;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPageSearchMode(Ljava/lang/Object;I)V

    return-void
.end method

.method public static setPublicParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setPublicParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setVideoReportConfig(Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;)V
    .locals 1
    .param p0    # Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->setVideoReportConfig(Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;)V

    return-void
.end method

.method public static startNewSession(Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->startNewSession(Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V

    return-void
.end method

.method public static startWithComponent(Landroid/app/Application;Lcom/tencent/qqlive/module/videoreport/IVideoReportComponent;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;->b:Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->startWithComponent(Landroid/app/Application;Lcom/tencent/qqlive/module/videoreport/IVideoReportComponent;Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;)V

    return-void
.end method

.method public static startWithComponent(Landroid/app/Application;Lcom/tencent/qqlive/module/videoreport/IVideoReportComponent;Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->startWithComponent(Landroid/app/Application;Lcom/tencent/qqlive/module/videoreport/IVideoReportComponent;Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;)V

    return-void
.end method

.method public static startWithConfiguration(Landroid/app/Application;Lcom/tencent/qqlive/module/videoreport/Configuration;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;->b:Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->startWithConfiguration(Landroid/app/Application;Lcom/tencent/qqlive/module/videoreport/Configuration;Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;)V

    return-void
.end method

.method public static supportAudioReport(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->supportAudioReport(Z)V

    return-void
.end method

.method public static supportNewPlayType(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->supportNewPlayType(Z)V

    return-void
.end method

.method public static supportPlayerReport(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->supportPlayerReport(Z)V

    return-void
.end method

.method public static supportSeekReport(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->supportSeekReport(Z)V

    return-void
.end method

.method public static supportSpeedRatioReport(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->supportSpeedRatioReport(Z)V

    return-void
.end method

.method public static supportWebViewReport(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->supportWebViewReport(Z)V

    return-void
.end method

.method public static traverseExposure()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->traverseExposure()V

    return-void
.end method

.method public static traversePage(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->traversePage(Landroid/view/View;)V

    return-void
.end method

.method public static triggerClickInCurrentPage(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->triggerClickInCurrentPage(Ljava/util/Map;)V

    return-void
.end method

.method public static triggerEventInCurrentPage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->triggerEventInCurrentPage(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static triggerExposureInCurrentPage(Ljava/util/List;)V
    .locals 1
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

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->triggerExposureInCurrentPage(Ljava/util/List;)V

    return-void
.end method

.method public static unbindVideoPlayerInfo(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->unbindVideoPlayerInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public static updateAudioInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->updateAudioInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V

    return-void
.end method

.method public static updateConfiguration(Lcom/tencent/qqlive/module/videoreport/Configuration;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->updateConfiguration(Lcom/tencent/qqlive/module/videoreport/Configuration;)V

    return-void
.end method

.method public static updateVideoPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->updateVideoPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V

    return-void
.end method

.method public static viewTreeParamsForView(Landroid/view/View;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->viewTreeParamsForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static viewTreeParamsForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;
    .locals 1
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

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->viewTreeParamsForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
