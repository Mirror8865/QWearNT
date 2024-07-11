.class public Lcom/tencent/widget/PinnedFooterExpandableListView;
.super Lcom/tencent/widget/XExpandableListView;
.source ""

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;,
        Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;
    }
.end annotation


# instance fields
.field public D2:Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;

.field public E2:I

.field public F2:I

.field public G2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

.field public H2:Landroid/view/View;

.field public I2:Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;

.field public J2:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field public K2:I

.field public L2:Z

.field public M2:Landroid/view/View;

.field public N2:Z


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->J2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/widget/AbsListView;III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v1, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ExpandableListView;->r1(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/widget/ExpandableListView;->w1(J)I

    move-result v4

    iget-object v5, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    sub-int v7, v6, v5

    add-int/lit8 v8, v3, -0x2

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v0, v8}, Lcom/tencent/widget/ExpandableListView;->r1(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/widget/ExpandableListView;->w1(J)I

    move-result v10

    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    const/4 v12, 0x0

    if-ne v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v13, -0x1

    if-ltz v8, :cond_b

    if-eq v10, v4, :cond_b

    invoke-virtual {v0, v9}, Lcom/tencent/widget/ExpandableListView;->r1(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/widget/ExpandableListView;->w1(J)I

    move-result v8

    if-ne v8, v4, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    sub-int v2, v8, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v6, v10

    if-lt v6, v5, :cond_6

    add-int/2addr v4, v11

    iget-object v3, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->G2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v3

    if-ge v4, v3, :cond_3

    iput v4, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->K2:I

    iget-object v3, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->G2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    iget-object v6, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    invoke-virtual {v3, v6, v4}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->a(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v5

    if-ge v2, v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    if-eqz v1, :cond_5

    iput v13, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->K2:I

    iget-object v1, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    neg-int v2, v5

    iget v3, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->E2:I

    invoke-virtual {v1, v12, v2, v3, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    iget v2, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->E2:I

    add-int/2addr v5, v7

    invoke-virtual {v1, v12, v7, v2, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_6
    iget-object v2, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->G2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v2

    if-ge v4, v2, :cond_7

    iput v4, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->K2:I

    iget-object v2, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->G2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    iget-object v6, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    invoke-virtual {v2, v6, v4}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->a(Landroid/view/View;I)V

    :cond_7
    if-eqz v1, :cond_8

    if-eq v8, v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v9}, Lcom/tencent/widget/ExpandableListView;->r1(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/widget/ExpandableListView;->x1(J)I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v12}, Lcom/tencent/widget/PinnedFooterExpandableListView;->setFooterEnable(Z)V

    iget-object v1, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->D2:Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;->a()V

    :cond_9
    :goto_3
    iput v13, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->K2:I

    iget-object v1, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    neg-int v2, v5

    iget v3, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->E2:I

    iget v4, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->F2:I

    neg-int v4, v4

    invoke-virtual {v1, v12, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    iget v2, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->E2:I

    iget v3, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->F2:I

    add-int/2addr v3, v7

    invoke-virtual {v1, v12, v7, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iput v13, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->K2:I

    iget-object v1, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    iget v2, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->F2:I

    neg-int v2, v2

    iget v3, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->E2:I

    invoke-virtual {v1, v12, v2, v3, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    iget v2, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->E2:I

    iget v3, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->F2:I

    add-int/2addr v3, v7

    invoke-virtual {v1, v12, v7, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_4
    add-int/2addr v4, v11

    iget-object v1, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->G2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v1

    if-ge v4, v1, :cond_d

    iput v4, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->K2:I

    iget-object v1, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->G2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    iget-object v2, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->a(Landroid/view/View;I)V

    .line 2
    :cond_d
    :goto_5
    iget-object v1, v0, Lcom/tencent/widget/PinnedFooterExpandableListView;->J2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_e

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/widget/AbsListView$OnScrollListener;->b(Lcom/tencent/widget/AbsListView;III)V

    :cond_e
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tencent/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/AbsListView;->e0(II)I

    iget-object v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->z1(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->M2:Landroid/view/View;

    iput-boolean v3, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->N2:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/widget/PinnedFooterExpandableListView;->z1(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->M2:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->M2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->E2:I

    iget v2, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->F2:I

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->N2:Z

    :cond_2
    :goto_0
    return v3

    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/widget/AbsListView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/ListView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->I2:Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/widget/ListView;->onMeasure(II)V

    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->E2:I

    iget-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->F2:I

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 1
    iget-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->L2:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    iput-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->G2:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    invoke-virtual {p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->b()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/tencent/widget/PinnedFooterExpandableListView$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/widget/PinnedFooterExpandableListView$1;-><init>(Lcom/tencent/widget/PinnedFooterExpandableListView;Lcom/tencent/widget/PinnedFooterExpandableListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setFooterEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->L2:Z

    iget-object v0, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->H2:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->D2:Lcom/tencent/widget/PinnedFooterExpandableListView$FooterExpandListViewListener;

    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->I2:Lcom/tencent/widget/PinnedFooterExpandableListView$OnLayoutListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/PinnedFooterExpandableListView;->J2:Lcom/tencent/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public final z1(Landroid/view/View;II)Landroid/view/View;
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_4

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt p3, v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt p3, v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt p2, v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-gt p2, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    return-object p1
.end method
