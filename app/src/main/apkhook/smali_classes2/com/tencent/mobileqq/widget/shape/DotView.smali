.class public Lcom/tencent/mobileqq/widget/shape/DotView;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:I


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/shape/DotView;->b:I

    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/tencent/mobileqq/widget/shape/DotView;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setRadius(F)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/shape/DotView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
