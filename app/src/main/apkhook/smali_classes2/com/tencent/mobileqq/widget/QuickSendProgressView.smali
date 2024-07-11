.class public Lcom/tencent/mobileqq/widget/QuickSendProgressView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;,
        Lcom/tencent/mobileqq/widget/QuickSendProgressView$Status;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;


# direct methods
.method public static a(Lcom/tencent/mobileqq/widget/QuickSendProgressView;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->e(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->e(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getCurrentStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->b:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->c:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->j:Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->j:Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->b:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->j:Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->a(Lcom/tencent/mobileqq/widget/QuickSendProgressView;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->j:Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->j:Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->d:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lez v1, :cond_6

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->b:I

    if-eq v5, v3, :cond_3

    if-eq v5, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eq v5, v3, :cond_5

    if-eq v5, v4, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    throw v0

    :cond_4
    throw v0

    :cond_5
    throw v0

    .line 3
    :cond_6
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->b:I

    const/4 v2, 0x0

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 4
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v1, :cond_a

    if-gtz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->h:Ljava/lang/String;

    const/4 v3, 0x0

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 5
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->c(Landroid/graphics/Canvas;I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->e:I

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->f:I

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v4

    const/4 v4, 0x0

    add-int/2addr v5, v4

    add-int/2addr v5, v4

    add-int/2addr v2, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    iget v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->c:I

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    iput v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->c:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->e:I

    return-void
.end method

.method public setStatus(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->g:I

    iput p1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->b:I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7e1209a7

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7e1209a6

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7e1209f5

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->d(Landroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->d(Landroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->d(Landroid/graphics/drawable/Drawable;)Z

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->j:Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;

    if-eqz v2, :cond_5

    .line 4
    iput-boolean v1, v2, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->d:Z

    .line 5
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->j:Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;

    :cond_5
    iget p1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->b:I

    if-ne p1, v1, :cond_6

    new-instance p1, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;

    invoke-direct {p1}, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->j:Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/widget/QuickSendProgressView$RefreshProgressRunnable;->a(Lcom/tencent/mobileqq/widget/QuickSendProgressView;)V

    :cond_6
    iget p1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->b:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->i:Z

    if-eq p1, v0, :cond_8

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

.method public setSuccessText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->h:Ljava/lang/String;

    return-void
.end method

.method public setmArcStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->f:I

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QuickSendProgressView;->d:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method
