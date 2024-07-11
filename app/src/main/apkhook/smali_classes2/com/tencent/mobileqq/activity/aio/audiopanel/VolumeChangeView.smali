.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:I


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->b:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->e:Landroid/graphics/Paint;

    if-gez v1, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->g:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->d:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->b:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->c:I

    add-int/2addr v3, v0

    mul-int v3, v3, v2

    int-to-float v2, v3

    :goto_2
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->f:I

    add-int/lit8 v5, v3, 0x0

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->c:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    add-int/2addr v3, v0

    int-to-float v3, v3

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->b:I

    iget p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->c:I

    add-int/lit8 p2, p2, 0x0

    mul-int p2, p2, p1

    add-int/lit8 p2, p2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->f:I

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->e:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->e:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->d:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->g:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->b:I

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSquareWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->c:I

    return-void
.end method
