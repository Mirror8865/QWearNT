.class public abstract Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;
.super Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/IRefreshViewProvider$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$RefreshViewHolder;,
        Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter<",
        "TE;>;",
        "Lcom/tencent/biz/richframework/part/IRefreshViewProvider$OnRefreshListener;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

.field public l:Z

.field public m:Z

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final p:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->d:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->g:I

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->j:Z

    new-instance v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$3;-><init>(Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->p:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static d(Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v2, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->p:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->p:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public g(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7e0c018f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->i:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, -0x2710

    return p1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const p1, -0x1869f

    return p1
.end method

.method public i()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/biz/richframework/part/IRefreshViewProvider;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    invoke-interface {v0, p0}, Lcom/tencent/biz/richframework/part/IRefreshViewProvider;->b(Lcom/tencent/biz/richframework/part/IRefreshViewProvider$OnRefreshListener;)V

    new-instance v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$RefreshViewHolder;

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    invoke-interface {v1}, Lcom/tencent/biz/richframework/part/IRefreshViewProvider;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$RefreshViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createRefreshViewHolder mRefreshViewProvider getRefreshView can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createRefreshViewHolder mRefreshViewProvider can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()I
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->j:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public l(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->i:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/biz/richframework/part/IRefreshViewProvider;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->p:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$2;-><init>(Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e120a08

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e120a06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e120a09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e120a07

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, -0x2710

    if-ne v1, v0, :cond_1

    .line 1
    instance-of p2, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$RefreshViewHolder;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$RefreshViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    invoke-interface {p1, p0}, Lcom/tencent/biz/richframework/part/IRefreshViewProvider;->b(Lcom/tencent/biz/richframework/part/IRefreshViewProvider$OnRefreshListener;)V

    goto :goto_0

    :cond_1
    const v1, -0x1869f

    if-ne v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->i:Z

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, -0x1869f

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->g(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, -0x2710

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->i()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/biz/richframework/widget/BaseWidgetView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->setParentView(Landroid/view/ViewGroup;)V

    :cond_2
    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/biz/richframework/part/IRefreshViewProvider;->onDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->p:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    instance-of v0, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;

    iget-boolean v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->m:Z

    const-string v1, "PullLoadMoreAdapter"

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v0, "onBindProgressViewHolder hideLoadingFooter"

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->l:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->getItemCount()I

    move-result v0

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;->c:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p1, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter$LoadMoreViewHolder;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v0, "onBindProgressViewHolder show progress text:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract s()V
.end method
