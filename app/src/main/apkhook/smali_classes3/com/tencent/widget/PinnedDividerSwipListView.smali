.class public Lcom/tencent/widget/PinnedDividerSwipListView;
.super Lcom/tencent/widget/SwipListView;
.source ""

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/PinnedDividerSwipListView$OnScrollListenerAdapter;,
        Lcom/tencent/widget/PinnedDividerSwipListView$DividerAdapter;,
        Lcom/tencent/widget/PinnedDividerSwipListView$OnLayoutListener;
    }
.end annotation


# instance fields
.field public O2:Lcom/tencent/widget/PinnedDividerSwipListView$DividerAdapter;

.field public P2:Landroid/view/View;

.field public Q2:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field public R2:Lcom/tencent/widget/PinnedDividerSwipListView$OnScrollListenerAdapter;

.field public S2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;


# virtual methods
.method public B0(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/ListView;->C0(Landroid/view/View;ILjava/lang/Object;Z)V

    .line 2
    throw v1
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->Q2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->R2:Lcom/tencent/widget/PinnedDividerSwipListView$OnScrollListenerAdapter;

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->P2:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->Q2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->b(Lcom/tencent/widget/AbsListView;III)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->R2:Lcom/tencent/widget/PinnedDividerSwipListView$OnScrollListenerAdapter;

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->P2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->P2:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/ListView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->P2:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    throw p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    throw p2
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XListView;->onMeasure(II)V

    iget-object v0, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->P2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/PinnedDividerSwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    instance-of v0, p1, Lcom/tencent/widget/PinnedDividerSwipListView$DividerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/widget/PinnedDividerSwipListView$DividerAdapter;

    iput-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->O2:Lcom/tencent/widget/PinnedDividerSwipListView$DividerAdapter;

    invoke-virtual {p1}, Lcom/tencent/widget/PinnedDividerSwipListView$DividerAdapter;->e()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->P2:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->O2:Lcom/tencent/widget/PinnedDividerSwipListView$DividerAdapter;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->O2:Lcom/tencent/widget/PinnedDividerSwipListView$DividerAdapter;

    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->S2:Lcom/tencent/mobileqq/widget/PinnedDividerListView$OnLayoutListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->Q2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnScrollListenerAdapter(Lcom/tencent/widget/PinnedDividerSwipListView$OnScrollListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/PinnedDividerSwipListView;->R2:Lcom/tencent/widget/PinnedDividerSwipListView$OnScrollListenerAdapter;

    return-void
.end method
