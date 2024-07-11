.class public Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;
.super Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;"
    }
.end annotation


# instance fields
.field public c:Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;-><init>()V

    const-string v0, "AdapterDelegatesManager is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->c:Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->c:Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->d:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->c(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->c:Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->d(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->c:Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->d:Ljava/util/List;

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->d(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->c:Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;

    invoke-virtual {p2, p1}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object p1
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->c:Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->c:Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->c:Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/ListDelegationAdapter;->c:Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/delegate/AdapterDelegatesManager;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
