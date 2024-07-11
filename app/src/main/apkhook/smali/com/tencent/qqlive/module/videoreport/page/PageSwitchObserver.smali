.class public Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;
.super Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$InstanceHolder;,
        Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;,
        Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$PageDestroyCallback;,
        Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;
    }
.end annotation


# static fields
.field private static final FORCE_DETECTION_DELAY:J = 0x50L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDelayedIdleHandler:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

.field private mDetectionTask:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;

.field private mIsAppForeground:Z

.field private final mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mResumedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mViewActivityMap:Lcom/tencent/qqlive/module/videoreport/page/ViewActivityMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "page."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/collect/DefaultEventListener;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mIsAppForeground:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mResumedActivities:Ljava/util/Set;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mDelayedIdleHandler:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mDetectionTask:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/ViewActivityMap;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/page/ViewActivityMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mViewActivityMap:Lcom/tencent/qqlive/module/videoreport/page/ViewActivityMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->postAppearDetectionTask(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mIsAppForeground:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->detectActivePage(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->init()V

    return-void
.end method

.method private checkActivity(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResume: activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", null getView()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->laidOutAppear(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private checkPageDisappear(Landroid/view/View;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->notifyPageDestroyed(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private checkPageDisappear(Landroid/view/Window;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->checkPageDisappear(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private detectActivePage(Landroid/app/Activity;I)V
    .locals 4

    const-string v0, "PageSwitchObserver.detectActivity("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->getDialogList(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->size(Ljava/util/Collection;)I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Dialog;

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->detectActivePage(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->detectActivePage(Landroid/view/Window;I)Z

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    return-void
.end method

.method private detectActivePage(Landroid/view/View;I)Z
    .locals 4

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findExposurePage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    const-string p2, "detectActivePage: no active page found"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/Configuration;->isIndependentPageOut()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->notifyPageDisappear()V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectActivePage: active page found, view = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", page = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->onActivePageFound(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V

    const/4 p1, 0x1

    return p1
.end method

.method private detectActivePage(Landroid/view/Window;I)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->detectActivePage(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$InstanceHolder;->access$100()Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->register(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;)V

    return-void
.end method

.method private laidOutAppear(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "laidOutAppear: activity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isLaidOut = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->postAppearDetectionTask(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$2;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;Ljava/lang/ref/WeakReference;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method private notifyPageAppear(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPageAppear: page = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$3;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    :cond_1
    return-void
.end method

.method private notifyPageDestroyed(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    const-string v1, "notifyPageDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$PageDestroyCallback;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$PageDestroyCallback;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$PageDestroyCallback;->access$300(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$PageDestroyCallback;)Z

    move-result p1

    return p1
.end method

.method private notifyPageDisappear()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    const-string v1, "notifyPageDisappear"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$4;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$4;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method

.method private onActivePageFound(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->notifyPageAppear(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V

    return-void
.end method

.method private postAppearDetectionTask(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postAppearDetectionTask: activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/detection/DetectionPolicy;->isAbleToDetect(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mResumedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    const-string v0, "postAppearDetectionTask: activity is not resumed, skip detection"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mDelayedIdleHandler:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mDetectionTask:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->remove(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mDetectionTask:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;->setActivity(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mDelayedIdleHandler:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mDetectionTask:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;

    const-wide/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->post(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;J)V

    return-void

    :cond_4
    :goto_0
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    const-string v0, "postAppearDetectionTask: unable to detect activity"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityConfigurationChanged: activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->checkActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed: activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->checkPageDisappear(Landroid/view/Window;)Z

    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPause: activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mDetectionTask:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    const-string v1, "onActivityPause: activity matched, remove idle handler"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mDelayedIdleHandler:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mDetectionTask:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->remove(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mResumedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->isIndependentPageOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->checkPageDisappear(Landroid/view/Window;)Z

    :cond_3
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mResumedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResume: activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->checkActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onAppIn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mIsAppForeground:Z

    return-void
.end method

.method public onAppOut(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    const-string v0, "onAppOut: "

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mIsAppForeground:Z

    return-void
.end method

.method public onDialogHide(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDialogHide: activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "dialog ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->postAppearDetectionTask(Landroid/app/Activity;)V

    return-void
.end method

.method public onDialogShow(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDialogShow: activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dialog = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->getDialogActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->postAppearDetectionTask(Landroid/app/Activity;)V

    return-void
.end method

.method public onFragmentDestroyView(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFragmentDestroyView: fragment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFragmentDestroyView: Fragment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", null getView()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->checkPageDisappear(Landroid/view/View;)Z

    return-void
.end method

.method public onFragmentPause(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFragmentPause: fragment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->postAppearDetectionTask(Landroid/app/Activity;)V

    return-void
.end method

.method public onFragmentResume(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFragmentResume: fragment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", null getView()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->laidOutAppear(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public onPageReport(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageReport: object="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->postAppearDetectionTask(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->getDialogActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->onPageViewVisible(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPageViewInvisible(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageViewInvisible: view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->checkPageDisappear(Landroid/view/View;)Z

    return-void
.end method

.method public onPageViewVisible(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageViewVisible: view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->findAttachedActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->postAppearDetectionTask(Landroid/app/Activity;)V

    return-void
.end method

.method public register(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public unregister(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->unregister(Ljava/lang/Object;)V

    return-void
.end method
