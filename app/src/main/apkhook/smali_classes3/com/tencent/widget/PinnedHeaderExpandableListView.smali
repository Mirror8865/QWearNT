.class public Lcom/tencent/widget/PinnedHeaderExpandableListView;
.super Lcom/tencent/widget/XExpandableListView;
.source ""

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;,
        Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;
    }
.end annotation


# instance fields
.field public D2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

.field public E2:Landroid/view/View;

.field public F2:Z

.field public G2:I

.field public H2:I

.field public I2:I

.field public J2:Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;

.field public K2:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field public L2:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

.field public M2:Z

.field public N2:Z


# virtual methods
.method public final A1(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->A1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->K2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->z1(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->K2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->b(Lcom/tencent/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tencent/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->H2:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->F2:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->F2:Z

    :cond_2
    return v0

    :cond_3
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-ltz v5, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->H2:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->F2:Z

    return v3

    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/widget/AbsListView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->A1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/ListView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->z1(IZ)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->J2:Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;

    if-eqz v1, :cond_1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;->a(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/widget/ListView;->onMeasure(II)V

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    instance-of v0, p1, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->D2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    invoke-virtual {p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->b()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/widget/PinnedHeaderExpandableListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView$1;-><init>(Lcom/tencent/widget/PinnedHeaderExpandableListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setHeaderViewShouldShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->N2:Z

    return-void
.end method

.method public setOnGroupClickListener(Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->L2:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    invoke-super {p0, p1}, Lcom/tencent/widget/ExpandableListView;->setOnGroupClickListener(Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;)V

    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->J2:Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->K2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final z1(IZ)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListView;->r1(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->x1(J)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ExpandableListView;->r1(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/widget/ExpandableListView;->x1(J)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ExpandableListView;->r1(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/widget/ExpandableListView;->x1(J)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iput v4, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->G2:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ExpandableListView;->r1(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->x1(J)I

    move-result v0

    if-nez v0, :cond_0

    iput v3, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->G2:I

    goto :goto_2

    :cond_3
    :goto_1
    iput v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->G2:I

    :goto_2
    iget v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->G2:I

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->H2:I

    goto :goto_4

    :cond_5
    iput v4, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->H2:I

    :goto_4
    iget-boolean v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->N2:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->D2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListView;->r1(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->w1(J)I

    move-result p1

    iget v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->I2:I

    if-ne p1, v0, :cond_7

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->M2:Z

    if-eqz p2, :cond_a

    :cond_7
    iput-boolean v4, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->M2:Z

    iput p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->I2:I

    iget-object p2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->D2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v4, v4, p2, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    iput-boolean v3, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->M2:Z

    :cond_9
    iget-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->E2:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->D2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method
