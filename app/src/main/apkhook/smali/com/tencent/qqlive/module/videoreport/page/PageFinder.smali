.class public Lcom/tencent/qqlive/module/videoreport/page/PageFinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "page."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static assemblePageLink(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 3

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->isTerminatePage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->getLogicParentView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->getPhysicalParentView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->updateTailPageInfo(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->isTerminatePage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static findExposurePage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 4

    const-string v0, "PagePageFinder.findExposurePage"

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->begin(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->getPageViewAndParents(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;

    invoke-direct {v3, v2, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;-><init>(Ljava/util/Set;Lcom/tencent/qqlive/module/videoreport/page/PageFinder$1;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/traversal/ReversedViewTraverser;->a()Lcom/tencent/qqlive/module/videoreport/traversal/ReversedViewTraverser;

    move-result-object v2

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector;->detect(Landroid/view/View;ZLcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverser;)V

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/SimpleTracer;->end(Ljava/lang/String;)J

    invoke-virtual {v3}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder$PageExposureCallback;->getTargetPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->assemblePageLink(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->printPageLink(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->printAllPages(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static findOwnerPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findRelatedPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findRelatedPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 2

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->isPage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-direct {v0, p0, p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;->getBoundContainer(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->isPage(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-direct {v1, v0, p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDecorView(Landroid/view/Window;)Landroid/view/View;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getLogicParentView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "logic_parent"

    invoke-static {p0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getInnerParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static getPageInfo(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 1

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findRelatedPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->isIgnorePageInOutEvent(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPageView(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->isPage(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->getDecorView(Landroid/view/Window;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static getPageViewAndParents(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getPageCache(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static getPhysicalParentView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isIgnorePageInOutEvent(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "page_report_ignore"

    invoke-static {p0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIgnorePageInOutEvent: ignoreReport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isPage(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->getPageId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isTerminatePage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->isEnablePageLink(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getPageSearchMode(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getPageSearchMode(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method private static printAllPages(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->allPageReportEnabled(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allPages : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getAllPages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static printPageLink(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageLink \u2014\u2014 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static updateTailPageInfo(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->getPageInfo(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->setParentPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method
