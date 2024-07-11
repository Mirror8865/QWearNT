.class public Lcom/tencent/widget/pull2refresh/HeaderAndFooterAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/widget/pull2refresh/BaseViewHolder;

.field public final synthetic c:Lcom/tencent/widget/pull2refresh/HeaderAndFooterAdapter;


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewLongClickedBefore(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/HeaderAndFooterAdapter$2;->b:Lcom/tencent/widget/pull2refresh/BaseViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewLongClicked(Landroid/view/View;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/HeaderAndFooterAdapter$2;->c:Lcom/tencent/widget/pull2refresh/HeaderAndFooterAdapter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/HeaderAndFooterAdapter$2;->b:Lcom/tencent/widget/pull2refresh/BaseViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    throw p1
.end method
