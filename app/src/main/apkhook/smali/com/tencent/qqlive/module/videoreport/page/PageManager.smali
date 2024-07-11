.class public Lcom/tencent/qqlive/module/videoreport/page/PageManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;
.implements Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;
.implements Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$IFinalDataHandleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;,
        Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;,
        Lcom/tencent/qqlive/module/videoreport/page/PageManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCurrentPageDataEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

.field private mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

.field private mHandler:Landroid/os/Handler;

.field private mInnerRunnable:Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;

.field private mInteractiveFlagHandler:Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;

.field private mLastPageIsDisappear:Z

.field private mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPgStp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "page."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageManager$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mInnerRunnable:Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->resetCurPageDataEntity()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;-><init>()V

    return-void
.end method

.method public static synthetic access$1000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->init()V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mLastPageIsDisappear:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mLastPageIsDisappear:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->onPageOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->isPotentialPageChange(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->onPageIn(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->onPageUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V

    return-void
.end method

.method private checkPageOut()V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    const-string v1, "checkPageOut, mCurrentPageInfo = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mLastPageIsDisappear:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mInnerRunnable:Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;

    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->onPageOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V

    iput-boolean v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mLastPageIsDisappear:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private copyCurPageInfo()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageDataEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->copy(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageDataEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    return-void
.end method

.method private findNewPageLinkHead(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 3
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getParentPage()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v1

    :cond_0
    if-ne v0, p2, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->getLogicParentView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->getPhysicalParentView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private getCreRefPageData(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;ILcom/tencent/qqlive/module/videoreport/page/PageContext;)Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            "I",
            "Lcom/tencent/qqlive/module/videoreport/page/PageContext;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tencent/qqlive/module/videoreport/data/DataEntity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->crePageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p3, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->crePageStep:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InstanceHolder;->access$100()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->register(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->getInstance()Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->register(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;)V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;->registerListener(Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$IFinalDataHandleListener;)V

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->create(Lcom/tencent/qqlive/module/videoreport/page/PageManager;)Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mInteractiveFlagHandler:Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;

    return-void
.end method

.method private isPotentialPageChange(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)Z
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p3
.end method

.method private onPageIn(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageIn: pageInfo page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", decorView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mPgStp:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mPgStp:I

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageDataEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->constructDataEntityLink()Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageDataEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->updatePageContext(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;ILcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->findNewInPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->printInPageSet(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageDataEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    const-string v1, "last_click_element"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->removeInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageEventListenerMgr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/page/PageManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/page/PageManager$1;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Ljava/util/Set;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method

.method private onPageOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V
    .locals 8
    .param p2    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    const-string v1, "onPageOut: "

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->copyCurPageInfo()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->findNewOutPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->findNewOutPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageDataEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    iget-object v6, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v7, Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Set;Z)V

    invoke-virtual {v6, v7}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->get(I)Lcom/tencent/qqlive/module/videoreport/page/PageContext;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->disappear()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->remove(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageDataEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->unRegisterDynamicParamsProvider()V

    :cond_5
    return-void
.end method

.method private onPageUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    const-string v1, "onPageUpdate: "

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->allPageReportEnabled(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->findInPagesWhenUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->setUpdateInPages(Ljava/util/Set;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->updateInPagesContext(Ljava/util/Set;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->findOutPagesWhenUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->setUpdateOutPages(Ljava/util/Set;)V

    :cond_1
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/qqlive/module/videoreport/page/PageManager$3;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V

    invoke-virtual {p2, v0}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->startNotify(Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;)V

    return-void
.end method

.method private printInPageSet(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newInPages : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private resetCurPageDataEntity()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageDataEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    const-string/jumbo v1, "vr_page_none"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->setPageId(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;)V

    return-void
.end method

.method private updateInPagesContext(Ljava/util/Set;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ">;",
            "Lcom/tencent/qqlive/module/videoreport/page/PageInfo;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->get(I)Lcom/tencent/qqlive/module/videoreport/page/PageContext;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v6

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/page/PageContext;

    iget v3, p2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->pageStep:I

    iget v4, p2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->refPageStep:I

    iget v5, p2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->crePageStep:I

    iget-object v7, p2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->refPageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    iget-object v8, p2, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->crePageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/qqlive/module/videoreport/page/PageContext;-><init>(IIILcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->set(ILcom/tencent/qqlive/module/videoreport/page/PageContext;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updatePageContext(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;ILcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->findNewInPage(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->get(I)Lcom/tencent/qqlive/module/videoreport/page/PageContext;

    move-result-object v0

    invoke-direct {p0, p4, p3, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCreRefPageData(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;ILcom/tencent/qqlive/module/videoreport/page/PageContext;)Landroid/util/Pair;

    move-result-object v0

    new-instance v8, Lcom/tencent/qqlive/module/videoreport/page/PageContext;

    add-int/lit8 v2, p3, 0x1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object v5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-object v1, v8

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqlive/module/videoreport/page/PageContext;-><init>(IIILcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageHashCode()I

    move-result p2

    invoke-virtual {v0, p2, v8}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->set(ILcom/tencent/qqlive/module/videoreport/page/PageContext;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addPgStep()V
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mPgStp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mPgStp:I

    return-void
.end method

.method public clearPageContext(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->isPage(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearPageContext: object is not page, object = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->remove(I)V

    return-void
.end method

.method public getCurPgStp()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mPgStp:I

    return v0
.end method

.method public getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    return-object v0
.end method

.method public getInteractiveFlagHandler()Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mInteractiveFlagHandler:Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;

    return-object v0
.end method

.method public isLastPageIsDisappear()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mLastPageIsDisappear:Z

    return v0
.end method

.method public markInteractive(Ljava/lang/Object;Landroid/view/Window;Landroid/view/MotionEvent;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mInteractiveFlagHandler:Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/page/PageInteractiveFlagHandler;->onDispatchTouchEvent(Ljava/lang/Object;Landroid/view/Window;Landroid/view/MotionEvent;ZZ)V

    :cond_0
    return-void
.end method

.method public onAppIn()V
    .locals 0

    return-void
.end method

.method public onAppOut(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    const-string v0, "onAppOut: "

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->checkPageOut()V

    return-void
.end method

.method public onHandleFinalData(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Ljava/util/Map;)V
    .locals 0
    .param p2    # Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
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

    iget-object p2, p2, Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;->eventKey:Ljava/lang/String;

    const-string p3, "clck"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getElementId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->viewTreeParamsForView(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const-string p2, "element_params"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageDataEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    new-instance p3, Lcom/tencent/qqlive/module/videoreport/page/PageLastClickEleInfo;

    invoke-direct {p3, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageLastClickEleInfo;-><init>(Ljava/util/Map;)V

    const-string p1, "last_click_element"

    invoke-static {p2, p1, p3}, Lcom/tencent/qqlive/module/videoreport/data/DataEntityOperator;->putInnerParam(Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPageAppear(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 3
    .param p1    # Lcom/tencent/qqlive/module/videoreport/page/PageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageAppear: page = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pageStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mPgStp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iget-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mLastPageIsDisappear:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->isPotentialPageChange(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mPgStp:I

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageDataEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->updatePageContext(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;ILcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mInnerRunnable:Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mInnerRunnable:Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;

    iput-object p1, v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iput p2, v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;->invokeFrom:I

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getPageExposureMinTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPageDestroyed(Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    const-string v1, "onPageDestroyed, mCurrentPageInfo = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", disappearingView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mLastPageIsDisappear:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->findNewPageLinkHead(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->onPageOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V

    :cond_3
    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mLastPageIsDisappear:Z

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iput-boolean v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mLastPageIsDisappear:Z

    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageDestroyed, hasNewPageOut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v1
.end method

.method public onPageDisappear()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    const-string v1, "onPageDisappear"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->checkPageOut()V

    return-void
.end method

.method public register(Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public resetPagePath()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetPagePath: "

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mPgStp:I

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->resetCurPageDataEntity()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mCurrentPageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mLastPageIsDisappear:Z

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/page/PageContextManager;->clear()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mInnerRunnable:Lcom/tencent/qqlive/module/videoreport/page/PageManager$InnerRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregister(Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->mListenerMgr:Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr;->unregister(Ljava/lang/Object;)V

    return-void
.end method
