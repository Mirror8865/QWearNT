.class public Lcom/tencent/qqnt/watch/ui/componet/scroll/MaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public b:I


# virtual methods
.method public measureChild(Landroid/view/View;II)V
    .locals 1

    iget p3, p0, Lcom/tencent/qqnt/watch/ui/componet/scroll/MaxHeightScrollView;->b:I

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 7

    iget p4, p0, Lcom/tencent/qqnt/watch/ui/componet/scroll/MaxHeightScrollView;->b:I

    const/high16 v0, -0x80000000

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-super/range {v1 .. v6}, Landroid/widget/ScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public measureChildren(II)V
    .locals 1

    iget p2, p0, Lcom/tencent/qqnt/watch/ui/componet/scroll/MaxHeightScrollView;->b:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->measureChildren(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/qqnt/watch/ui/componet/scroll/MaxHeightScrollView;->b:I

    if-le v1, v3, :cond_0

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/qqnt/watch/ui/componet/scroll/MaxHeightScrollView;->b:I

    if-le v1, v0, :cond_1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/watch/ui/componet/scroll/MaxHeightScrollView;->b:I

    return-void
.end method
