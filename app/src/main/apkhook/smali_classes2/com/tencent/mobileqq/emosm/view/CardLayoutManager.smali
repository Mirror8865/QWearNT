.class public Lcom/tencent/mobileqq/emosm/view/CardLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source ""


# virtual methods
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v4, p2, v1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v5, p3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, p4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v7, p5, p2

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le p2, v2, :cond_2

    const/4 p2, 0x3

    :goto_0
    if-ltz p2, :cond_4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v10, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v5

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    sub-int v7, v5, v6

    div-int/lit8 v6, v4, 0x2

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v4

    add-int v8, v4, v6

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    add-int v9, v4, v7

    move-object v4, p0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/emosm/view/CardLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    if-ne p2, v2, :cond_0

    add-int/lit8 v4, p2, -0x1

    int-to-float v5, v4

    mul-float v5, v5, v0

    sub-float v5, v1, v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    mul-int v5, v5, v4

    div-int/lit8 v5, v5, -0xa

    int-to-float v4, v5

    invoke-virtual {v10, v4}, Landroid/view/View;->setTranslationY(F)V

    const v4, 0x3f4ccccd    # 0.8f

    :goto_1
    invoke-virtual {v10, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_0
    if-lez p2, :cond_1

    int-to-float v4, p2

    mul-float v4, v4, v0

    sub-float v4, v1, v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    mul-int v4, v4, p2

    div-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setTranslationY(F)V

    const v4, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-ltz p2, :cond_4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    sub-int v7, v5, v6

    div-int/lit8 v6, v4, 0x2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v4

    add-int v8, v4, v6

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    add-int v9, v4, v7

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/emosm/view/CardLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    if-lez p2, :cond_3

    int-to-float v4, p2

    mul-float v4, v4, v0

    sub-float v4, v1, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    mul-int v4, v4, p2

    div-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_4
    return-void
.end method
