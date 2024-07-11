.class public Lcom/tencent/mobileqq/widget/SlideBottomPanel;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:Landroid/view/VelocityTracker;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/tencent/mobileqq/widget/ISlidePanelListener;


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->g:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->e:F

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->f:F

    return-void
.end method

.method public b()V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    int-to-float v3, v4

    const/4 v5, 0x0

    sub-float/2addr v3, v5

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/tencent/mobileqq/widget/SlideBottomPanel$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/widget/SlideBottomPanel$4;-><init>(Lcom/tencent/mobileqq/widget/SlideBottomPanel;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/tencent/mobileqq/widget/SlideBottomPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/SlideBottomPanel$5;-><init>(Lcom/tencent/mobileqq/widget/SlideBottomPanel;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->d:Z

    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->o:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->p:Lcom/tencent/mobileqq/widget/ISlidePanelListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/ISlidePanelListener;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v3, v2

    const/4 v4, 0x0

    sub-float/2addr v3, v4

    float-to-int v4, v3

    const/4 v5, 0x2

    new-array v5, v5, [F

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    aput v6, v5, v2

    aput v3, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mobileqq/widget/SlideBottomPanel$2;

    invoke-direct {v2, p0, v1, v4}, Lcom/tencent/mobileqq/widget/SlideBottomPanel$2;-><init>(Lcom/tencent/mobileqq/widget/SlideBottomPanel;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/tencent/mobileqq/widget/SlideBottomPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/SlideBottomPanel$3;-><init>(Lcom/tencent/mobileqq/widget/SlideBottomPanel;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->p:Lcom/tencent/mobileqq/widget/ISlidePanelListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/ISlidePanelListener;->d()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean p1, Lcom/tencent/mobileqq/widget/QQUIDelegate;->a:Z

    .line 2
    sget p1, Lcom/tencent/mobileqq/util/DisplayUtil;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    throw v0

    .line 4
    :cond_2
    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->g:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->p:Lcom/tencent/mobileqq/widget/ISlidePanelListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/ISlidePanelListener;->f()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    const/4 v4, 0x2

    if-eq v0, v2, :cond_a

    if-eq v0, v4, :cond_2

    goto/16 :goto_8

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->n:Z

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->a()V

    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->m:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->i:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->m:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->j:F

    new-instance v4, Lcom/tencent/mobileqq/widget/SlideBottomPanel$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/widget/SlideBottomPanel$1;-><init>(Lcom/tencent/mobileqq/widget/SlideBottomPanel;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-boolean v4, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->m:Z

    if-eqz v4, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->j:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->j:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->p:Lcom/tencent/mobileqq/widget/ISlidePanelListener;

    if-eqz v5, :cond_6

    int-to-float v6, v3

    sub-float/2addr v6, v1

    cmpl-float v7, v4, v6

    if-lez v7, :cond_6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v4, v6

    sub-float/2addr v7, v6

    invoke-interface {v5, v7}, Lcom/tencent/mobileqq/widget/ISlidePanelListener;->c(F)V

    :cond_6
    iget v5, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->k:F

    add-float/2addr v5, v4

    int-to-float v6, v3

    sub-float v1, v6, v1

    cmpg-float v7, v5, v1

    if-gtz v7, :cond_7

    sub-float/2addr v1, v4

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->getBottomHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->o:Z

    if-eqz v1, :cond_8

    goto/16 :goto_8

    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->k:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_9

    iput v6, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->k:F

    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->k:F

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_8

    .line 4
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->n:Z

    const/4 v5, 0x0

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->l:J

    sub-long/2addr v6, v8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->a()V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->d:Z

    const-string/jumbo v8, "y"

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v9, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->i:F

    sub-float/2addr v0, v9

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v9, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->i:F

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->f:F

    cmpg-float v9, v0, v1

    if-gez v9, :cond_d

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v9, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->e:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v0, v0, v9

    if-lez v0, :cond_d

    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v9, v3

    cmpl-float v0, v0, v9

    if-lez v0, :cond_d

    goto :goto_2

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->d:Z

    if-nez v0, :cond_f

    const-wide/16 v9, 0x12c

    cmp-long v0, v6, v9

    if-gez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v6, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->i:F

    sub-float/2addr v0, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v0, v7

    sub-float/2addr v6, v9

    mul-float v0, v0, v0

    mul-float v6, v6, v6

    add-float/2addr v6, v0

    float-to-double v6, v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/high16 v0, 0x40a00000    # 5.0f

    float-to-double v9, v0

    cmpg-double v0, v6, v9

    if-gez v0, :cond_f

    .line 6
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->b()V

    goto/16 :goto_4

    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->d:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->m:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v6, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->i:F

    sub-float/2addr v0, v6

    float-to-int v0, v0

    iget-boolean v6, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->o:Z

    if-nez v6, :cond_10

    if-gtz v0, :cond_11

    :cond_10
    if-eqz v6, :cond_13

    if-gez v0, :cond_13

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_13

    .line 7
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->d(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_12

    int-to-float v9, v3

    new-array v10, v4, [F

    aput v7, v10, v3

    aput v9, v10, v2

    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    int-to-long v9, v3

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->o:Z

    goto :goto_3

    :cond_12
    invoke-static {v5}, Lcom/tencent/mobileqq/widget/QQUIDelegate;->b(Landroid/content/Context;)I

    throw v5

    .line 8
    :cond_13
    :goto_3
    iget-boolean v6, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->o:Z

    if-nez v6, :cond_14

    if-gez v0, :cond_14

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_14

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    new-array v7, v4, [F

    aput v6, v7, v3

    int-to-float v6, v3

    sub-float/2addr v6, v1

    aput v6, v7, v2

    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->o:Z

    .line 10
    :cond_14
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->d:Z

    if-eqz v0, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    int-to-float v7, v3

    sub-float/2addr v7, v1

    cmpg-float v9, v6, v7

    if-ltz v9, :cond_16

    add-float v9, v7, v1

    cmpg-float v10, v6, v9

    if-gez v10, :cond_15

    goto :goto_5

    :cond_15
    cmpl-float v0, v6, v9

    if-lez v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->c()V

    goto :goto_6

    :cond_16
    :goto_5
    new-array v4, v4, [F

    aput v6, v4, v3

    aput v7, v4, v2

    invoke-static {v0, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_17
    :goto_6
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->n:Z

    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->m:Z

    iput v1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->k:F

    .line 11
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->g:Landroid/view/VelocityTracker;

    :cond_18
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    .line 12
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->l:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->j:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->i:F

    iget-boolean v4, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->d:Z

    if-nez v4, :cond_1a

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->getBottomHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1a

    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->n:Z

    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->d:Z

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->j:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->getBottomHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1b

    goto :goto_9

    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->d:Z

    if-eqz v0, :cond_1c

    iget v4, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->j:F

    int-to-float v5, v3

    sub-float/2addr v5, v1

    cmpl-float v6, v4, v5

    if-lez v6, :cond_1c

    add-float/2addr v5, v1

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1c

    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->n:Z

    goto :goto_8

    :cond_1c
    if-eqz v0, :cond_18

    iget v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->j:F

    int-to-float v4, v3

    sub-float/2addr v4, v1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_18

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->c()V

    :goto_9
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->n:Z

    goto :goto_8

    :goto_a
    if-nez v0, :cond_1e

    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    :goto_b
    return v2
.end method

.method public getBottomHeight()I
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/widget/QQUIDelegate;->b(Landroid/content/Context;)I

    throw v0

    :cond_1
    int-to-float v0, v1

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_0
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->m:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->b:I

    const/4 p1, 0x0

    int-to-float p2, p1

    const/4 p3, 0x0

    sub-float/2addr p2, p3

    float-to-int p2, p2

    const/4 p3, 0x0

    :goto_0
    iget p4, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->b:I

    if-ge p3, p4, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p4, p1, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->m:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setSlidePanelListener(Lcom/tencent/mobileqq/widget/ISlidePanelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->p:Lcom/tencent/mobileqq/widget/ISlidePanelListener;

    return-void
.end method
