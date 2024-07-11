.class public interface abstract Lcom/tencent/qqlive/module/videoreport/inner/IVideoReport;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addReporter(Lcom/tencent/qqlive/module/videoreport/IReporter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addReporter(Lcom/tencent/qqlive/module/videoreport/common/IReporter;)V
.end method

.method public abstract addReporters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/common/IReporter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addToDetectionBlacklist(Landroid/app/Activity;)V
.end method

.method public abstract addToDetectionWhitelist(Landroid/app/Activity;)V
.end method

.method public abstract bindAudioPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;)V
.end method

.method public abstract bindRemoteConfig(Lcom/tencent/qqlive/module/videoreport/remoteconfig/RemoteConfig;)V
.end method

.method public abstract bindSampleConfig(Ljava/lang/String;)V
.end method

.method public abstract bindSubmitTarget(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract bindVideoPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoEntity;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearElementExposure(Landroid/view/View;Z)V
.end method

.method public abstract clearPublicParams()V
.end method

.method public abstract doAppOutReport()V
.end method

.method public abstract enableAndroidXRVExposure(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract enableScrollExposureReport(Ljava/lang/Object;Z)V
.end method

.method public abstract findOwnerPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
.end method

.method public abstract getElementClickPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;
.end method

.method public abstract getElementEndExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
.end method

.method public abstract getElementExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;
.end method

.method public abstract getElementParams(Ljava/lang/Object;)Ljava/util/Map;
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
.end method

.method public abstract getElementReportPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getElementScrollEndExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
.end method

.method public abstract getElementScrollExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;
.end method

.method public abstract getPageInfo(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
.end method

.method public abstract getPageInfo()Lcom/tencent/qqlive/module/videoreport/page/VideoReportPageInfo;
.end method

.method public abstract getPageReportPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;
.end method

.method public abstract getPageSearchMode(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation build Lcom/tencent/qqlive/module/videoreport/dtreport/api/PageSearchMode;
    .end annotation
.end method

.method public abstract getPublicParamInterface()Lcom/tencent/qqlive/module/videoreport/IPublicParamInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ignorePageInOutEvent(Ljava/lang/Object;Z)V
.end method

.method public abstract isDebugMode()Z
.end method

.method public abstract markAsPageBodyView(Landroid/view/View;)V
.end method

.method public abstract markAsPageBodyView(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/page/IScrollReader;)V
.end method

.method public abstract notifyViewDetach(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract onActivityPreResume(Landroid/app/Activity;)V
.end method

.method public abstract onActivityPreStarted(Landroid/app/Activity;)V
.end method

.method public abstract pageInfoForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;
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
.end method

.method public abstract pageLogicDestroy(Ljava/lang/Object;)V
.end method

.method public abstract paramsForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;
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
.end method

.method public abstract registerEventDynamicParams(Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;)V
.end method

.method public abstract registerSessionChangeListener(Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;)V
.end method

.method public abstract removeAllElementParams(Ljava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAllPageParams(Ljava/lang/Object;)V
.end method

.method public abstract removeElementParam(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract removePageParam(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract removePublicParam(Ljava/lang/String;)V
.end method

.method public abstract reportCustomEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)V
.end method

.method public abstract reportEvent(Lcom/tencent/qqlive/module/videoreport/common/EventData;)Z
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Z
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
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract reportEventWithoutFormat(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
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
.end method

.method public abstract reportPgIn(Ljava/lang/Object;)V
.end method

.method public abstract reportPgIn(Ljava/lang/Object;Z)V
.end method

.method public abstract reportPgOut(Ljava/lang/Object;)V
.end method

.method public abstract reportStdEvent(Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/IEventParamsBuilder;)V
.end method

.method public abstract reportUserPrivacy(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract resetElementParams(Ljava/lang/Object;)V
.end method

.method public abstract resetPageParams(Ljava/lang/Object;)V
.end method

.method public abstract resetPageStats()V
.end method

.method public abstract setAudioTimerListener(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioTimerListener;)V
.end method

.method public abstract setClickReportInterval(Landroid/view/View;J)V
.end method

.method public abstract setCollectProcessName(Z)V
.end method

.method public abstract setDataCollectEnable(Z)V
.end method

.method public abstract setDebugMode(Z)V
.end method

.method public abstract setDetectionInterceptor(Lcom/tencent/qqlive/module/videoreport/utils/IDetectionInterceptor;)V
.end method

.method public abstract setDetectionMode(I)V
    .param p1    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/DetectionMode;
        .end annotation
    .end param
.end method

.method public abstract setElementClickPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;)V
.end method

.method public abstract setElementDynamicParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/IElementDynamicParams;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setElementEndExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)V
.end method

.method public abstract setElementExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)V
.end method

.method public abstract setElementExposureAreaLimit(Ljava/lang/Object;Z)V
.end method

.method public abstract setElementExposureDetectionEnabled(Ljava/lang/Object;Z)V
.end method

.method public abstract setElementExposureMinRate(Ljava/lang/Object;D)V
.end method

.method public abstract setElementExposureMinTime(Ljava/lang/Object;J)V
.end method

.method public abstract setElementId(Ljava/lang/Object;Ljava/lang/String;Z)V
.end method

.method public abstract setElementParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setElementParams(Ljava/lang/Object;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setElementReportBeforeClick(Ljava/lang/Object;Z)V
.end method

.method public abstract setElementReportBeforeLongClick(Ljava/lang/Object;Z)V
.end method

.method public abstract setElementReportPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setElementReuseIdentifier(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract setElementScrollEndExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;)V
.end method

.method public abstract setElementScrollExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)V
.end method

.method public abstract setElementVirtualParentParams(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract setEventAdditionalReport(Lcom/tencent/qqlive/module/videoreport/IAdditionalReportListener;)V
.end method

.method public abstract setEventDynamicParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;)V
    .param p2    # Lcom/tencent/qqlive/module/videoreport/data/IDynamicParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setEventType(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V
.end method

.method public abstract setLogicParent(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract setPageBodyContentRange(Landroid/view/View;II)V
.end method

.method public abstract setPageContentId(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract setPageContentId(Ljava/lang/Object;Ljava/lang/String;Z)V
.end method

.method public abstract setPageEventListener(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/page/IPageEventListener;)V
.end method

.method public abstract setPageId(Ljava/lang/Object;Ljava/lang/String;Z)V
.end method

.method public abstract setPageLinkEnable(Ljava/lang/Object;Z)V
.end method

.method public abstract setPageParams(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/PageParams;)V
.end method

.method public abstract setPageParams(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setPageParamsFormatter(Lcom/tencent/qqlive/module/videoreport/IPageParamsFormatter;)V
.end method

.method public abstract setPageReportPolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;)V
.end method

.method public abstract setPageSearchMode(Ljava/lang/Object;I)V
    .param p2    # I
        .annotation build Lcom/tencent/qqlive/module/videoreport/dtreport/api/PageSearchMode;
        .end annotation
    .end param
.end method

.method public abstract setPublicParam(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setTestMode(Z)V
.end method

.method public abstract setVideoReportConfig(Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;)V
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startNewSession(Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V
.end method

.method public abstract startWithComponent(Landroid/app/Application;Lcom/tencent/qqlive/module/videoreport/IVideoReportComponent;Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;)V
.end method

.method public abstract startWithConfiguration(Landroid/app/Application;Lcom/tencent/qqlive/module/videoreport/Configuration;Lcom/tencent/qqlive/module/videoreport/constants/ModuleInitPolicy;)V
.end method

.method public abstract supportAudioReport(Z)V
.end method

.method public abstract supportNewPlayType(Z)V
.end method

.method public abstract supportPlayerReport(Z)V
.end method

.method public abstract supportSeekReport(Z)V
.end method

.method public abstract supportSpeedRatioReport(Z)V
.end method

.method public abstract supportWebViewReport(Z)V
.end method

.method public abstract traverseExposure()V
.end method

.method public abstract traversePage(Landroid/view/View;)V
.end method

.method public abstract triggerClickInCurrentPage(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract triggerEventInCurrentPage(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract triggerExposureInCurrentPage(Ljava/util/List;)V
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
.end method

.method public abstract unbindVideoPlayerInfo(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateAudioInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
        .annotation build Landroidx/annotation/NonNull;
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
.end method

.method public abstract updateVideoPlayerInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/video/data/VideoBaseEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract viewTreeParamsForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;
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
.end method
