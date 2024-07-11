.class public Lcom/tencent/biz/richframework/part/block/BlockContainer;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/block/BlockContainer$MergeItemDecorationDelegate;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Lcom/tencent/biz/richframework/part/IStatusViewProvider;

.field public c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

.field public d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

.field public e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Ljava/io/Serializable;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getLayoutId()I

    move-result v3

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "initView error:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "BlockContainer"

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    const v2, 0x7e09086e

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    iput-object v2, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    new-instance v0, Lcom/tencent/biz/richframework/part/block/BlockMerger;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/part/block/BlockMerger;-><init>(Lcom/tencent/biz/richframework/part/block/BlockContainer;)V

    .line 5
    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    iget-object v2, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    new-instance v2, Lcom/tencent/biz/richframework/part/block/BlockContainer$MergeItemDecorationDelegate;

    invoke-direct {v2, p0}, Lcom/tencent/biz/richframework/part/block/BlockContainer$MergeItemDecorationDelegate;-><init>(Lcom/tencent/biz/richframework/part/block/BlockContainer;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0, p1, p1}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->a(II)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/tencent/biz/richframework/part/block/base/SafeLinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v1, v2}, Lcom/tencent/biz/richframework/part/block/base/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lcom/tencent/biz/richframework/part/block/base/SafeStaggeredGridLayoutManager;

    invoke-direct {p1, p2, v1}, Lcom/tencent/biz/richframework/part/block/base/SafeStaggeredGridLayoutManager;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/biz/richframework/part/block/base/SafeGridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/tencent/biz/richframework/part/block/base/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/biz/richframework/part/block/BlockMerger$2;

    invoke-direct {v0, p2}, Lcom/tencent/biz/richframework/part/block/BlockMerger$2;-><init>(Lcom/tencent/biz/richframework/part/block/BlockMerger;)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    iput-object p2, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBlockMerger()Lcom/tencent/biz/richframework/part/block/BlockMerger;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    return-object v0
.end method

.method public getExtraTypeInfo()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->g:Ljava/io/Serializable;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->f:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please setParentFragment for ComponentPageView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->f:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7e0c018e

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public getRecyclerView()Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->c:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    return-object v0
.end method

.method public getStatusInterface()Lcom/tencent/biz/richframework/part/IStatusViewProvider;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->b:Lcom/tencent/biz/richframework/part/IStatusViewProvider;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setBlockWrapper(Lcom/tencent/biz/richframework/part/BlockPart;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    .line 3
    iput-object p0, p1, Lcom/tencent/biz/richframework/part/block/BlockMerger;->q:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    :cond_0
    return-void
.end method

.method public setEnableLoadMore(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-eqz v0, :cond_0

    .line 1
    iput-boolean p1, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->j:Z

    :cond_0
    return-void
.end method

.method public setEnablePageRecyclerViewPool(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/biz/richframework/part/IRecyclerViewPoolProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getRecyclerView()Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/IRecyclerViewPoolProvider;

    invoke-interface {v0}, Lcom/tencent/biz/richframework/part/IRecyclerViewPoolProvider;->a()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/BlockContainer;->getRecyclerView()Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public setEnableRefresh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-eqz v0, :cond_0

    .line 1
    iput-boolean p1, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->i:Z

    :cond_0
    return-void
.end method

.method public setExtraTypeInfo(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->g:Ljava/io/Serializable;

    return-void
.end method

.method public setParentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->f:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setRefreshHeader(Lcom/tencent/biz/richframework/part/IRefreshViewProvider;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->q:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    :cond_1
    :goto_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    const/4 v1, 0x1

    .line 1
    iget-object v2, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->m()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->l:Z

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    invoke-interface {v0, v1}, Lcom/tencent/biz/richframework/part/IRefreshViewProvider;->d(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->m()Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->l:Z

    iget-object p1, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    invoke-interface {p1, v0}, Lcom/tencent/biz/richframework/part/IRefreshViewProvider;->d(Z)V

    :cond_1
    return-void
.end method

.method public setStatusViewInterface(Lcom/tencent/biz/richframework/part/IStatusViewProvider;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->b:Lcom/tencent/biz/richframework/part/IStatusViewProvider;

    invoke-interface {p1}, Lcom/tencent/biz/richframework/part/IStatusViewProvider;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IStatusViewInterface can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
