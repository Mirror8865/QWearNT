.class public Lcom/tencent/mobileqq/widget/LoadingCircleProgress;
.super Lcom/tencent/mobileqq/widget/StorageCircleProgress;
.source ""


# instance fields
.field public i:F

.field public j:I

.field public k:I


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->d:F

    div-float v3, v2, v1

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/LoadingCircleProgress;->k:I

    iput v3, p0, Lcom/tencent/mobileqq/widget/LoadingCircleProgress;->j:I

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->g:Landroid/graphics/Paint$Cap;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    if-eq v4, v5, :cond_0

    div-float/2addr v2, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v2, v2, v1

    float-to-double v1, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mobileqq/widget/LoadingCircleProgress;->j:I

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->g:Landroid/graphics/Paint$Cap;

    if-ne v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->setCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->g:Landroid/graphics/Paint$Cap;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public setLoadingProgress(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/LoadingCircleProgress;->i:F

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public setStartAngel(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/LoadingCircleProgress;->k:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/LoadingCircleProgress;->a()V

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public setStrokeWidth(F)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
