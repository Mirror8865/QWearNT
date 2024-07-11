.class public Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;->a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;->a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;->a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;->a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;

    iget v2, v1, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->m:I

    if-ge v2, v0, :cond_3

    .line 3
    iget-object v0, v1, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    iput v0, v1, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->m:I

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;->a:Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->e()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;->onChanged()V

    return-void
.end method
