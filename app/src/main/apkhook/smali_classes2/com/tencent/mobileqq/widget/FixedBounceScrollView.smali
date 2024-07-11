.class public Lcom/tencent/mobileqq/widget/FixedBounceScrollView;
.super Landroid/widget/ScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/FixedBounceScrollView$OnOverScrollListener;,
        Lcom/tencent/mobileqq/widget/FixedBounceScrollView$OnScrollListener;,
        Lcom/tencent/mobileqq/widget/FixedBounceScrollView$DefaultQuartOutInterpolator;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:F

.field public d:Z

.field public e:J

.field public f:I

.field public g:Landroid/view/animation/Interpolator;

.field public h:Landroid/view/View;

.field public i:F

.field public j:I

.field public k:Lcom/tencent/mobileqq/widget/FixedBounceScrollView$OnScrollListener;

.field public l:Lcom/tencent/mobileqq/widget/FixedBounceScrollView$OnOverScrollListener;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:I


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_2

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getBounceDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->e:J

    return-wide v0
.end method

.method public getDamping()F
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:F

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeHorizontalScrollOffset()I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->p:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeHorizontalScrollExtent()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeHorizontalScrollRange()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTriggerOverScrollThreshold()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->f:I

    return v0
.end method

.method public getmCustomBottomFadingEdgeScale()F
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->n:F

    return v0
.end method

.method public getmCustomLeftFadingEdgeScale()F
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->o:F

    return v0
.end method

.method public getmCustomRightFadingEdgeScale()F
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->p:F

    return v0
.end method

.method public getmCustomTopFadingEdgeScale()F
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->m:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->i:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->f:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->i:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->f:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->i:F

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->r:I

    if-lez v0, :cond_0

    const/high16 p2, -0x80000000

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-gtz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v5

    if-gt p2, v5, :cond_3

    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    add-int/2addr v3, v1

    sub-int/2addr p2, v3

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    add-int/2addr p2, v3

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object p3, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->k:Lcom/tencent/mobileqq/widget/FixedBounceScrollView$OnScrollListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView$OnScrollListener;->a(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    goto/16 :goto_6

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_0
    iget v4, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->i:F

    sub-float/2addr v4, v0

    .line 1
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v6

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v6

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_1
    int-to-float v7, v7

    div-float/2addr v5, v7

    float-to-double v7, v5

    const-wide v9, 0x3fc999999999999aL    # 0.2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    double-to-float v5, v7

    iget-boolean v7, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->d:Z

    if-eqz v7, :cond_4

    iget v7, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:F

    float-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v5, v8

    sub-float v5, v6, v5

    div-float/2addr v7, v5

    goto :goto_2

    :cond_4
    iget v7, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:F

    :goto_2
    div-float/2addr v4, v7

    float-to-int v4, v4

    .line 2
    iput v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->i:F

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setmCustomTopFadingEdgeScale(F)V

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setmCustomBottomFadingEdgeScale(F)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->j:I

    const/4 v5, 0x0

    if-gtz v0, :cond_5

    if-lez v4, :cond_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    if-ltz v0, :cond_6

    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_4
    iput v4, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->j:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dampingDelta="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FixedBounceScrollView"

    invoke-static {v7, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mChildView.getTop()+mChildView.getPaddingTop()"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mChildView.getBottom() + mChildView.getPaddingBottom()"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_f

    if-eqz v4, :cond_9

    if-gez v4, :cond_9

    .line 3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    .line 4
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v3

    if-ne v3, v0, :cond_d

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    if-ne v3, v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_e

    goto :goto_6

    .line 5
    :cond_e
    throw v1

    :cond_f
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_10
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setmCustomTopFadingEdgeScale(F)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->setmCustomBottomFadingEdgeScale(F)V

    invoke-virtual {p0}, Landroid/widget/ScrollView;->postInvalidate()V

    invoke-virtual {p0}, Landroid/widget/ScrollView;->performClick()Z

    :cond_11
    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public setBounceDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->e:J

    :cond_0
    return-void
.end method

.method public setBounceInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setChildView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->h:Landroid/view/View;

    return-void
.end method

.method public setDamping(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    iget v0, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->c:F

    :cond_0
    return-void
.end method

.method public setIncrementalDamping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->d:Z

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->r:I

    return-void
.end method

.method public setNeedDisallowIntercept(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->q:Z

    return-void
.end method

.method public setOnOverScrollListener(Lcom/tencent/mobileqq/widget/FixedBounceScrollView$OnOverScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->l:Lcom/tencent/mobileqq/widget/FixedBounceScrollView$OnOverScrollListener;

    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/mobileqq/widget/FixedBounceScrollView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->k:Lcom/tencent/mobileqq/widget/FixedBounceScrollView$OnScrollListener;

    return-void
.end method

.method public setScrollHorizontally(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->b:Z

    return-void
.end method

.method public setTriggerOverScrollThreshold(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->f:I

    :cond_0
    return-void
.end method

.method public setmCustomBottomFadingEdgeScale(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->n:F

    return-void
.end method

.method public setmCustomLeftFadingEdgeScale(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->o:F

    return-void
.end method

.method public setmCustomRightFadingEdgeScale(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->p:F

    return-void
.end method

.method public setmCustomTopFadingEdgeScale(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/tencent/mobileqq/widget/FixedBounceScrollView;->m:F

    return-void
.end method
