.class public Lcom/tencent/biz/richframework/part/block/BlockMerger;
.super Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/block/BlockMerger$BlockViewTreeListener;,
        Lcom/tencent/biz/richframework/part/block/BlockMerger$PtrDefaultViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter<",
        "Lcom/tencent/biz/richframework/part/block/MultiViewBlock;",
        ">;",
        "Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public q:Lcom/tencent/biz/richframework/part/block/BlockContainer;

.field public final r:Landroid/util/SparseIntArray;

.field public final s:Landroid/util/SparseIntArray;

.field public t:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/richframework/part/block/MultiViewBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/block/BlockContainer;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->r:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->s:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->u:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->q:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    new-instance p1, Lcom/tencent/biz/richframework/part/block/BlockMerger$BlockViewTreeListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/biz/richframework/part/block/BlockMerger$BlockViewTreeListener;-><init>(Lcom/tencent/biz/richframework/part/block/BlockMerger;Lcom/tencent/biz/richframework/part/block/BlockMerger$1;)V

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->t:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/biz/richframework/part/block/BlockMerger$PtrDefaultViewHolder;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, v0}, Lcom/tencent/biz/richframework/part/block/BlockMerger$PtrDefaultViewHolder;-><init>(Lcom/tencent/biz/richframework/part/block/BlockMerger;Landroid/view/View;)V

    iput-object p2, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->t:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->t:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_1
    const v0, -0x1869f

    if-ne p2, v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1
    iget-object v1, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    .line 2
    iget v1, v1, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->f:I

    sub-int/2addr p2, v1

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->setParentView(Landroid/view/ViewGroup;)V

    :cond_4
    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->u()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->i:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, -0x2710

    return p1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->u()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v4, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    invoke-virtual {v4}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->getItemCount()I

    move-result v5

    if-ge p1, v5, :cond_4

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->q:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, v0, Lcom/tencent/biz/richframework/part/block/BlockContainer;->h:Z

    if-eqz v0, :cond_2

    add-int/2addr p1, v1

    .line 5
    iput v1, v4, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->f:I

    goto :goto_2

    :cond_2
    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p1, v3

    :goto_1
    iput v3, v4, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->f:I

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->r:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3

    :cond_4
    sub-int/2addr p1, v5

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v4}, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->g()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->g()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HorizontalRVBlock getViewTypeCount() has to be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, -0x1

    :goto_3
    return p1

    :cond_7
    const p1, -0x1869f

    return p1
.end method

.method public h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    invoke-virtual {v2, p1}, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;

    if-nez v3, :cond_0

    instance-of v3, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$RefreshViewHolder;

    if-eqz v3, :cond_1

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->l(I)I

    move-result v3

    if-gez v3, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    iget-object v7, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    invoke-virtual {v7}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->getItemCount()I

    move-result v8

    if-ge v3, v8, :cond_4

    if-eqz v1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    invoke-virtual {v7}, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->f()I

    move-result v1

    if-ne v1, v2, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 2
    :cond_3
    invoke-virtual {v7, p1}, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_4
    sub-int/2addr v3, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->l(I)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;

    invoke-virtual {v4}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->getItemCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_1
    sub-int/2addr v0, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    invoke-virtual {v3}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->getItemCount()I

    move-result v4

    if-ge p2, v4, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {v3, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    sub-int/2addr p2, v4

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    .line 1
    iget-object v1, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->q:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->j:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public t(I)Lcom/tencent/biz/richframework/part/block/MultiViewBlock;
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->u()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    invoke-virtual {v3}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->getItemCount()I

    move-result v4

    if-ge p1, v4, :cond_0

    return-object v3

    :cond_0
    sub-int/2addr p1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()I
    .locals 8

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    if-eqz v6, :cond_3

    .line 4
    iget-boolean v7, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->i:Z

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v5, v4

    .line 5
    iput v5, v6, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->e:I

    .line 6
    invoke-virtual {v6}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->getItemCount()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    move v1, v4

    :catch_0
    return v1
.end method

.method public final v(Lcom/tencent/biz/richframework/part/block/MultiViewBlock;I)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    invoke-virtual {p2}, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/BlockMerger;->v:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
