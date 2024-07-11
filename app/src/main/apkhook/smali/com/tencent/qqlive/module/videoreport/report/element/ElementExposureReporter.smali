.class public Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;
.implements Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;
.implements Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReadyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;,
        Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;,
        Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ReportDetectionData;,
        Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;",
        "Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;",
        "Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReadyListener<",
        "Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final DETECT_DELAY_FROM_IDLE:J = 0x0L

.field private static final DETECT_DELAY_FROM_POST:J = 0x140L

.field private static final TAG:Ljava/lang/String; = "ElementExposure.ElementExposureReporter"


# instance fields
.field private mDelayedIdleHandler:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

.field private mDetectionTask:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;

.field private mElementBizReady:Lcom/tencent/qqlive/module/videoreport/report/bizready/IElementBizReady;

.field private final mExposedIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExposureRecorder:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

.field private mFrontPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

.field private mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr<",
            "Lcom/tencent/qqlive/module/videoreport/report/element/OnElementTraverseListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingQueue:Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;

.field private mPreExposedViewInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTraverseEndCallback:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback<",
            "Lcom/tencent/qqlive/module/videoreport/report/element/OnElementTraverseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$Factory;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposureRecorder:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mPendingQueue:Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mPreExposedViewInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposedIds:Ljava/util/Map;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$1;-><init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mTraverseEndCallback:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mDelayedIdleHandler:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;-><init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mDetectionTask:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mFrontPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->elementReport(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->reportFinalData(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->init()V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->exposureNotReported(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->getFinalData(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mPreExposedViewInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposureRecorder:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposedIds:Ljava/util/Map;

    return-object p0
.end method

.method private addKeySampleRate(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager$InstanceHolder;->a:Lcom/tencent/qqlive/module/videoreport/sample/SampleInfoManager;

    const-string v1, "imp"

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

.method private clearPreExposedContent()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mPreExposedViewInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposedIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private collectNeedVisitViews(Landroid/view/View;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->collectNeedVisitViews(Landroid/view/View;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getElementId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return v0
.end method

.method private detect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "ElementExposureReporter.detect"

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mFrontPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->getNeedVisitViewSet(Landroid/view/View;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;

    invoke-direct {v3, p0, p2, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$ElementExposureCallBack;-><init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;Landroid/graphics/Rect;Ljava/util/Set;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;->getInstance()Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector;->detect(Landroid/view/View;ZLcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverser;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    return-void
.end method

.method private dispatchElementReport(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 2

    const-string v0, "dispatchElementReport(), dispatch element exposure detect delay task, pageId = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElementExposure.ElementExposureReporter"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mDelayedIdleHandler:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mDetectionTask:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->remove(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mDetectionTask:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;->access$002(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x140

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mDelayedIdleHandler:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mDetectionTask:Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$DetectionTask;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->post(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;J)V

    return-void
.end method

.method private elementReport(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "elementReport(), start element exposure detect task, pageInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElementExposure.ElementExposureReporter"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ElementExposureReporter.elementReport"

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mFrontPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-direct {p0, v3}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->getAllEntryViews(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getPageExposureMinTime()J

    move-result-wide v5

    neg-long v5, v5

    invoke-direct {p0, p1, v5, v6, v4}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->run(Ljava/util/List;JLandroid/graphics/Rect;)Z

    move-result p1

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mTraverseEndCallback:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->a()Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/apm/DTApmManager;->b(ZJ)V

    return-void
.end method

.method private exposureNotReported(J)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposureRecorder:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->isExposed(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getAllEntryViews(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->findAttachedActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->getDialogList(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Dialog;

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private getFinalData(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/reportdata/DataBuilderFactory;->obtain()Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;

    move-result-object v0

    const-string v1, "imp"

    invoke-interface {v0, v1, p2}, Lcom/tencent/qqlive/module/videoreport/reportdata/IDataBuilder;->build(Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventKey(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getEventType(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->setEventType(Lcom/tencent/qqlive/module/videoreport/common/EventAgingType;)V

    :cond_0
    return-object p2
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$InstanceHolder;->access$100()Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;

    move-result-object v0

    return-object v0
.end method

.method private getNeedVisitViewSet(Landroid/view/View;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->collectNeedVisitViews(Landroid/view/View;Ljava/util/Set;)Z

    return-object v0
.end method

.method private init()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->register(Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->register(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mPendingQueue:Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter$2;-><init>(Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->setOnQueueListener(Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue$OnQueueListener;)V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementBizReadyImp;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mElementBizReady:Lcom/tencent/qqlive/module/videoreport/report/bizready/IElementBizReady;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReady;->b(Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReadyListener;)V

    return-void
.end method

.method private makeDirty(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposureRecorder:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    invoke-interface {v1}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->getExposedRecords()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposureRecorder:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->markUnexposed(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private markUnexposed(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposureRecorder:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->getExposedRecords()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposureRecorder:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    invoke-interface {v1}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->getExposedRecords()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;

    iget-object v3, v3, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder$ExposureInfoWrapper;->attachedPage:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposureRecorder:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->markUnexposed(Ljava/util/Collection;)V

    return-void
.end method

.method private printDebug()V
    .locals 8

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "run(), element exposure detect have "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mPreExposedViewInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exposed view found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElementExposure.ElementExposureReporter"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposedIds:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v2, "run(), new exposed view: count = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mPreExposedViewInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mPreExposedViewInfoList:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "    elementId = "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getElementId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", identifier = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", uniqueId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getUniqueId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getUniqueId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "run(), duplicate exposed view: count = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "    identifier = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", uniqueId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private reportFinalData(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getExposureAreaInfo(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getUniqueId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getElementId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", identifier = "

    const-string v7, ", uniqueId = "

    const-string v8, "ElementExposure.ElementExposureReporter"

    if-nez v1, :cond_1

    const-string/jumbo p1, "reportFinalData(), areaInfo is null, elementId = "

    invoke-static {p1, v5, v7, v2, v3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v9, v1, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;->exposureRate:D

    invoke-static {v0, v9, v10}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->isViewExposed(Landroid/view/View;D)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mElementBizReady:Lcom/tencent/qqlive/module/videoreport/report/bizready/IElementBizReady;

    invoke-interface {v9, v0}, Lcom/tencent/qqlive/module/videoreport/report/bizready/IElementBizReady;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string/jumbo p1, "reportFinalData(), exposure rate is too small, elementId = "

    invoke-static {p1, v5, v7, v2, v3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->exposureNotReported(J)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mElementBizReady:Lcom/tencent/qqlive/module/videoreport/report/bizready/IElementBizReady;

    invoke-interface {v9, v0}, Lcom/tencent/qqlive/module/videoreport/report/bizready/IElementBizReady;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string/jumbo p1, "reportFinalData(), exposure have reported, elementId = "

    invoke-static {p1, v5, v7, v2, v3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v9, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposureRecorder:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    invoke-interface {v9, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->markExposed(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V

    iget-object v9, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposureRecorder:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    invoke-interface {v9, v2, v3, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->updateAreaInfo(JLcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mElementBizReady:Lcom/tencent/qqlive/module/videoreport/report/bizready/IElementBizReady;

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReady;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;

    if-nez p1, :cond_4

    const-string p1, "ElementExposureReporter.reportFinalData() -> finalExposureElementInfo == null,so return...."

    invoke-static {v8, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->canReport()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo p1, "reportFinalData(), exposure can\'t report, elementId = "

    invoke-static {p1, v5, v7, v2, v3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getEventDynamicParams()Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getFinalData()Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object v9

    if-nez v9, :cond_6

    const-string/jumbo p1, "reportFinalData(), finalData is null, elementId = "

    invoke-static {p1, v5, v7, v2, v3}, Ld/b/a/a/a;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->getEventParams()Ljava/util/Map;

    move-result-object v2

    const-string v3, "imp"

    invoke-interface {v1, v3, v2}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    const-string v1, "dt_ele_reuse_id"

    invoke-virtual {v9, v1, v4}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getPage()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->getEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Z)Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;

    invoke-direct {v2}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;-><init>()V

    invoke-static {p1, v0, v4, v2, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposurePolicyHelper;->putEleExposeInfo(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;Z)V

    :cond_8
    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;->hasReport()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dt_ele_is_first_imp"

    invoke-virtual {v9, v1, p1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "dt_ele_is_first_scroll_imp"

    const-string v1, "0"

    invoke-virtual {v9, p1, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "dt_ele_scroll_flag"

    invoke-virtual {v9, p1, v1}, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v9}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->addKeySampleRate(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    invoke-static {v0, v9}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->handle(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/report/element/EleExposeInfo;->onReport()V

    return-void
.end method

.method private run(Ljava/util/List;JLandroid/graphics/Rect;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;J",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->clearPreExposedContent()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_0

    move-object v3, p4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->detect(Landroid/view/View;Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->printDebug()V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposedIds:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->makeDirty(Ljava/util/Set;)Z

    move-result p1

    iget-object p4, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mPendingQueue:Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mPreExposedViewInfoList:Ljava/util/List;

    invoke-virtual {p4, v1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/PendingQueue;->enqueue(Ljava/util/List;J)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mPreExposedViewInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->clearPreExposedContent()V

    return v0
.end method


# virtual methods
.method public onAppIn()V
    .locals 2

    const-string v0, "ElementExposure.ElementExposureReporter"

    const-string v1, "onAppIn()"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAppOut(Z)V
    .locals 1

    const-string p1, "ElementExposure.ElementExposureReporter"

    const-string v0, "onAppOut(), clear exposure recorder!"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mExposureRecorder:Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;

    invoke-interface {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/IExposureRecorder;->clearExposure()V

    return-void
.end method

.method public onBizReady(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->getPathData()Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->getFinalData(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/reportdata/PathData;)Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;->setFinalData(Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;)V

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->reportFinalData(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V

    return-void
.end method

.method public bridge synthetic onBizReady(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->onBizReady(Lcom/tencent/qqlive/module/videoreport/report/element/ExposureElementInfo;)V

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

    const-string p2, "onPageIn(), pageId = "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ElementExposure.ElementExposureReporter"

    invoke-static {v0, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->dispatchElementReport(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V

    return-void
.end method

.method public onPageOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Set;Z)V
    .locals 0
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

    const-string p2, "onPageOut(), pageId = "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ElementExposure.ElementExposureReporter"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->markUnexposed(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 2

    const-string v0, "onPageUpdate(), pageId = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElementExposure.ElementExposureReporter"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->dispatchElementReport(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V

    return-void
.end method

.method public registerTraverseListener(Lcom/tencent/qqlive/module/videoreport/report/element/OnElementTraverseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public reportNotBizReadyElement(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mElementBizReady:Lcom/tencent/qqlive/module/videoreport/report/bizready/IElementBizReady;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/bizready/IElementBizReady;->c(J)V

    return-void
.end method

.method public setElementBizReady(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->mElementBizReady:Lcom/tencent/qqlive/module/videoreport/report/bizready/IElementBizReady;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/bizready/IBizReady;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public traverseExposure()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/report/element/ElementExposureReporter;->elementReport(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    :cond_0
    return-void
.end method
