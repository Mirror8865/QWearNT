.class public Lcom/tencent/widget/immersive/ImmersiveTitleBar2;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:I


# virtual methods
.method public onMeasure(II)V
    .locals 1

    iget p2, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCustomHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
