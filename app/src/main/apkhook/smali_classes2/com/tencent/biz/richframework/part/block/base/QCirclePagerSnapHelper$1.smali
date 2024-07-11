.class public Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source ""


# virtual methods
.method public onChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$1;->onItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
