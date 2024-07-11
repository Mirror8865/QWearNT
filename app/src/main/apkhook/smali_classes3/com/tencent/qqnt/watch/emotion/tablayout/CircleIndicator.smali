.class public Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;
.super Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;
.source ""


# instance fields
.field public o:Landroidx/viewpager2/widget/ViewPager2;

.field public p:Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator$IndicatorCreatedListener;

.field public final q:Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator$IndicatorCreatedListener;

.field public final r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public final s:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$1;-><init>(Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->q:Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator$IndicatorCreatedListener;

    new-instance p2, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$2;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$2;-><init>(Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    new-instance p2, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;

    invoke-direct {p2, p0}, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator$3;-><init>(Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->s:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-super {p0, p1}, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->setIndicatorCreatedListener(Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator$IndicatorCreatedListener;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->c(II)V

    return-void
.end method

.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->s:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-object v0
.end method

.method public setIndicatorCreatedListener(Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator$IndicatorCreatedListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator$IndicatorCreatedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->q:Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator$IndicatorCreatedListener;

    invoke-super {p0, v0}, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->setIndicatorCreatedListener(Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator$IndicatorCreatedListener;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->p:Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator$IndicatorCreatedListener;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/BaseCircleIndicator;->m:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->e()V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/tablayout/CircleIndicator;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->c(I)V

    :cond_0
    return-void
.end method
