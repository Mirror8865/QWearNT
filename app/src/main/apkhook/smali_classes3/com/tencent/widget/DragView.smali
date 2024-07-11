.class public Lcom/tencent/widget/DragView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/DragView$OnDragChangeListener;,
        Lcom/tencent/widget/DragView$OnGestureChangeListener;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Lcom/tencent/widget/DragView$OnGestureChangeListener;

.field public k:Lcom/tencent/widget/DragView$OnDragChangeListener;

.field public l:Landroid/graphics/Rect;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    const/4 p2, 0x1

    new-array p3, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const-string/jumbo v2, "translationX"

    invoke-static {p1, v2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    new-array v3, p2, [F

    aput v1, v3, v0

    const-string/jumbo v4, "translationY"

    invoke-static {p3, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iget-object v3, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    new-array v5, p2, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v0

    const-string/jumbo v7, "scaleX"

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    new-array v8, p2, [F

    aput v6, v8, v0

    const-string/jumbo v6, "scaleY"

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, p0, Lcom/tencent/widget/DragView;->h:Landroid/animation/AnimatorSet;

    const/4 v9, 0x4

    new-array v10, v9, [Landroid/animation/Animator;

    aput-object p1, v10, v0

    aput-object p3, v10, p2

    const/4 p1, 0x2

    aput-object v3, v10, p1

    const/4 p3, 0x3

    aput-object v5, v10, p3

    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/tencent/widget/DragView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    new-array v5, p2, [F

    aput v1, v5, v0

    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    new-array v5, p2, [F

    aput v1, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    new-array v5, p2, [F

    aput v1, v5, v0

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    new-array v7, p2, [F

    aput v1, v7, v0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/tencent/widget/DragView;->i:Landroid/animation/AnimatorSet;

    new-array v6, v9, [Landroid/animation/Animator;

    aput-object v2, v6, v0

    aput-object v3, v6, p2

    aput-object v4, v6, p1

    aput-object v1, v6, p3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/tencent/widget/DragView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getCurView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/DragView;->m:Z

    iget-object v0, p0, Lcom/tencent/widget/DragView;->i:Landroid/animation/AnimatorSet;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/DragView;->j:Lcom/tencent/widget/DragView$OnGestureChangeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/widget/DragView$OnGestureChangeListener;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/DragView;->h:Landroid/animation/AnimatorSet;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/widget/DragView;->j:Lcom/tencent/widget/DragView$OnGestureChangeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/widget/DragView$OnGestureChangeListener;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/widget/DragView;->m:Z

    invoke-virtual {p0, p1}, Lcom/tencent/widget/DragView;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/DragView;->m:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/DragView;->m:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lcom/tencent/widget/DragView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/DragView;->l:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAnimationUpdate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DragView"

    invoke-static {v2, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Lcom/tencent/widget/DragView;->j:Lcom/tencent/widget/DragView$OnGestureChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/tencent/widget/DragView$OnGestureChangeListener;->c(F)V

    :cond_4
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/DragView;->e:F

    iput v0, p0, Lcom/tencent/widget/DragView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/DragView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/widget/DragView;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/widget/DragView;->c:F

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const-string p1, "DragView"

    iget-object p2, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lcom/tencent/widget/DragView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/widget/DragView;->l:Landroid/graphics/Rect;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    if-eqz p4, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v2, 0x4

    if-ne p4, v2, :cond_5

    iget-object p4, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget-object v2, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/DragView;->k:Lcom/tencent/widget/DragView$OnDragChangeListener;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/tencent/widget/DragView$OnDragChangeListener;->a()[I

    move-result-object v3

    if-eqz v3, :cond_1

    aget p4, v3, p3

    aget v2, v3, v0

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/widget/DragView;->l:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-boolean v4, p0, Lcom/tencent/widget/DragView;->p:Z

    if-eqz v4, :cond_4

    int-to-float v4, p4

    int-to-float v5, v2

    div-float/2addr v4, v5

    :try_start_0
    iget-object v5, p0, Lcom/tencent/widget/DragView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/widget/DragView;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sonRatio : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "  parentRatio : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " getWidth() : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " getHeight() : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " oriHeight :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/widget/DragView;->l:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " oriWidth : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/widget/DragView;->l:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    cmpg-float v6, v5, v4

    if-gez v6, :cond_3

    iget-object v5, p0, Lcom/tencent/widget/DragView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    iget-object v4, p0, Lcom/tencent/widget/DragView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    float-to-int v4, v5

    div-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/widget/DragView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget-object v4, p0, Lcom/tencent/widget/DragView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    float-to-int v4, v5

    div-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/tencent/util/ThrowablesUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_0
    iget p1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v4

    div-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr p1, v4

    int-to-float p1, p1

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    div-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    div-int/2addr v5, v1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float p4, p4

    div-float/2addr v5, p4

    iget p4, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v3

    int-to-float p4, p4

    int-to-float v2, v2

    div-float/2addr p4, v2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    new-array v3, v0, [F

    aput p1, v3, p3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    new-array v2, v0, [F

    aput v4, v2, p3

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    new-array v2, v0, [F

    aput v5, v2, p3

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    new-array p2, v0, [F

    aput p4, p2, p3

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    div-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    :goto_1
    div-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lcom/tencent/widget/DragView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 1
    iget-object p1, p0, Lcom/tencent/widget/DragView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/DragView;->o:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p1, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget p1, p0, Lcom/tencent/widget/DragView;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/tencent/widget/DragView;->d:F

    iget p1, p0, Lcom/tencent/widget/DragView;->e:F

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/tencent/widget/DragView;->e:F

    const/4 p3, 0x0

    cmpg-float p4, p1, p3

    if-gez p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p4, :cond_2

    int-to-float p4, p4

    div-float p4, p1, p4

    sub-float/2addr v0, p4

    :cond_2
    iget-object p4, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/DragView;->f:F

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p4, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object p4, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/DragView;->g:F

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p4, v1}, Landroid/view/View;->setPivotY(F)V

    cmpl-float p4, v0, p3

    if-lez p4, :cond_3

    move p4, v0

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    iput p4, p0, Lcom/tencent/widget/DragView;->c:F

    iget-object v1, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleX(F)V

    iget-object p4, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/DragView;->c:F

    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p4, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/DragView;->d:F

    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p4, p0, Lcom/tencent/widget/DragView;->b:Landroid/view/View;

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    sub-float/2addr v0, p3

    .line 1
    iget-object p1, p0, Lcom/tencent/widget/DragView;->j:Lcom/tencent/widget/DragView$OnGestureChangeListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/tencent/widget/DragView$OnGestureChangeListener;->c(F)V

    :cond_4
    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/widget/DragView;->j:Lcom/tencent/widget/DragView$OnGestureChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/widget/DragView$OnGestureChangeListener;->d()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/widget/DragView;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/tencent/widget/DragView;->n:Z

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    iput-boolean v1, p0, Lcom/tencent/widget/DragView;->n:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/tencent/widget/DragView;->n:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    throw v2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    throw v2
.end method

.method public setDragChangeListener(Lcom/tencent/widget/DragView$OnDragChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/DragView;->k:Lcom/tencent/widget/DragView$OnDragChangeListener;

    return-void
.end method

.method public setEnableDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/DragView;->o:Z

    return-void
.end method

.method public setGestureChangeListener(Lcom/tencent/widget/DragView$OnGestureChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/DragView;->j:Lcom/tencent/widget/DragView$OnGestureChangeListener;

    return-void
.end method

.method public setOriginRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/DragView;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public setRatioModify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/DragView;->p:Z

    return-void
.end method
