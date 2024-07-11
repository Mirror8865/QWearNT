.class public Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/TabLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlidingTabStrip"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/animation/ValueAnimator;

.field public i:I

.field public j:I

.field public k:I


# virtual methods
.method public a(II)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->b()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->c:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_4

    iget v4, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->f:I

    iget v6, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->g:I

    if-ne v4, v5, :cond_2

    if-eq v6, v7, :cond_3

    :cond_2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/core/widget/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/core/widget/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p2, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;-><init>(Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$2;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$2;-><init>(Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->d:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->c:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->d:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    int-to-float v2, v2

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    float-to-int v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v4, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->d:F

    sub-float/2addr v5, v1

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v5, v4

    float-to-int v1, v5

    move v0, v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->f:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->g:I

    if-eq v0, v2, :cond_3

    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->g:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->f:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->g:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->i:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->k:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->g:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->j:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->k:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    iget p3, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->c:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->a(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->b()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->e:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    iput p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->e:I

    :cond_0
    return-void
.end method
