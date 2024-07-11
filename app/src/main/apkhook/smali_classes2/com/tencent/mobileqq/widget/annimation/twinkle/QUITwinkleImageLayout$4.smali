.class public Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout$4;->b:Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;->e:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout$4;->b:Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;->e:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout$4;->b:Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;

    .line 3
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout$4;->b:Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;->e:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
