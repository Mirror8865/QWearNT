.class public abstract Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/qqlive/module/videoreport/traversal/OnViewTraverseListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$PageChangeListenerImpl;,
        Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$ScrollEventListener;,
        Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$SupportRVScrollStateObserver;,
        Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScrollStateObserver"


# instance fields
.field private androidxScrollObserver:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;

.field private final mEventListener:Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;

.field private final mScrollingViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewPagerListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final supportScrollObserver:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$SupportRVScrollStateObserver;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$SupportRVScrollStateObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$SupportRVScrollStateObserver;-><init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->supportScrollObserver:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$SupportRVScrollStateObserver;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->mViewPagerListeners:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->mScrollingViews:Ljava/util/Set;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$ScrollEventListener;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$ScrollEventListener;-><init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->mEventListener:Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->registerEventListener(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;->getInstance()Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/traversal/ViewTraverser;->setListener(Lcom/tencent/qqlive/module/videoreport/traversal/OnViewTraverseListener;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->enableAndroidXTVCollect()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;-><init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->androidxScrollObserver:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;

    :cond_0
    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->updateScrollingView(Landroid/view/View;Z)V

    return-void
.end method

.method private updateScrollingView(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->mScrollingViews:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->mScrollingViews:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public inject(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->enableAndroidXTVCollect()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;->androidXRVExposureEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->injectXRV(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->inject(Landroid/widget/AbsListView;)V

    return-void

    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->inject(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_3
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->inject(Landroidx/viewpager/widget/ViewPager;)V

    :cond_4
    return-void
.end method

.method public inject(Landroid/widget/AbsListView;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getListScrollListener(Landroid/widget/AbsListView;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getListOnHierarchyChangeListener(Landroid/widget/AbsListView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->observerChildAttachState(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public inject(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->supportScrollObserver:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$SupportRVScrollStateObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->supportScrollObserver:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$SupportRVScrollStateObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->supportScrollObserver:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$SupportRVScrollStateObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->observerChildAttachState(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->supportScrollObserver:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$SupportRVScrollStateObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public inject(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->mViewPagerListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$PageChangeListenerImpl;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$PageChangeListenerImpl;-><init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->mViewPagerListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public injectXRV(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->androidxScrollObserver:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->androidxScrollObserver:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->androidxScrollObserver:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->observerChildAttachState(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->androidxScrollObserver:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public isScrolling()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->mScrollingViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract observerChildAttachState(Landroid/view/View;)Z
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->observerChildAttachState(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->onChildViewAttached(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract onChildViewAttached(Landroid/view/View;)V
.end method

.method public abstract onChildViewDetached(Landroid/view/View;)V
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->observerChildAttachState(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->onChildViewDetached(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onListScrollStateChanged(Landroid/widget/AbsListView;I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsListView.onScrollStateChanged: scrollState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollStateObserver"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->updateScrollingView(Landroid/view/View;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->onScrollViewStateChanged(Landroid/view/View;I)V

    return-void
.end method

.method public abstract onScrollViewStateChanged(Landroid/view/View;I)V
.end method

.method public onViewVisited(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->inject(Landroid/view/View;)V

    return-void
.end method
