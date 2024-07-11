.class public Lcom/tencent/widget/QIMCircleProgress;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F


# virtual methods
.method public getCurrentProgress()F
    .locals 1

    iget v0, p0, Lcom/tencent/widget/QIMCircleProgress;->g:F

    return v0
.end method

.method public getMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSegmentPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/QIMCircleProgress;->e:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/QIMCircleProgress;->f:I

    iget p1, p0, Lcom/tencent/widget/QIMCircleProgress;->e:I

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCenterCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/QIMCircleProgress;->d:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setCenterScaleValue(F)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/16 v0, 0x2710

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/tencent/widget/QIMCircleProgress;->g:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/tencent/widget/QIMCircleProgress;->g:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/QIMCircleProgress;->c:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgressOffset(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/QIMCircleProgress;->h:F

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4

    const/4 v0, 0x0

    mul-float p1, p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/widget/QIMCircleProgress;->b:I

    const/4 p1, 0x0

    throw p1
.end method
