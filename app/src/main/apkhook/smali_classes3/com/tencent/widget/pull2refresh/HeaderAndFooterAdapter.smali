.class public abstract Lcom/tencent/widget/pull2refresh/HeaderAndFooterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/tencent/widget/pull2refresh/BaseViewHolder<",
        "TM;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/tencent/widget/pull2refresh/BaseViewHolder<",
        "TM;>;>;"
    }
.end annotation


# virtual methods
.method public abstract c(Lcom/tencent/widget/pull2refresh/BaseViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Lcom/tencent/widget/pull2refresh/BaseViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/tencent/widget/pull2refresh/BaseViewHolder;

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    const/16 v1, 0x401

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/pull2refresh/HeaderAndFooterAdapter;->c(Lcom/tencent/widget/pull2refresh/BaseViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x400

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p1, Lcom/tencent/widget/pull2refresh/BaseViewHolder;

    invoke-direct {p1, v0}, Lcom/tencent/widget/pull2refresh/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x401

    if-ne p2, v1, :cond_1

    new-instance p1, Lcom/tencent/widget/pull2refresh/BaseViewHolder;

    invoke-direct {p1, v0}, Lcom/tencent/widget/pull2refresh/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/pull2refresh/HeaderAndFooterAdapter;->d(Landroid/view/ViewGroup;I)Lcom/tencent/widget/pull2refresh/BaseViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method
