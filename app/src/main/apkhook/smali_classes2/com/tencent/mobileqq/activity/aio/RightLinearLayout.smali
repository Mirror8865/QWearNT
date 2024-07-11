.class public Lcom/tencent/mobileqq/activity/aio/RightLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# virtual methods
.method public final a(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, p1

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0x10

    if-gez v6, :cond_1

    const/16 v6, 0x10

    :cond_1
    and-int/lit8 v6, v6, 0x70

    if-eq v6, v7, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-static {p2, v4, v6, v0}, Ld/b/a/a/a;->a1(IIII)I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    :goto_1
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    add-int v7, v1, v3

    add-int/2addr v4, v6

    invoke-virtual {v2, v1, v6, v7, v4}, Landroid/view/View;->layout(IIII)V

    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x0

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p5}, Lcom/tencent/mobileqq/activity/aio/RightLinearLayout;->a(II)V

    :goto_0
    return-void
.end method
