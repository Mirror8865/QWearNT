.class public Lcom/tencent/mobileqq/widget/StorageCircleProgress;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/StorageCircleProgress$ProgressView;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:F

.field public g:Landroid/graphics/Paint$Cap;

.field public h:F


# direct methods
.method private getProgressViewPaint()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->g:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method


# virtual methods
.method public getCap()Landroid/graphics/Paint$Cap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->g:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public getOvalRectF()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->d:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    throw v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->c:I

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setCap(Landroid/graphics/Paint$Cap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->g:Landroid/graphics/Paint$Cap;

    const/4 p1, 0x0

    throw p1
.end method

.method public setMaxProgress(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->f:F

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->h:F

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setStartAngel(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->e:I

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/StorageCircleProgress;->d:F

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
