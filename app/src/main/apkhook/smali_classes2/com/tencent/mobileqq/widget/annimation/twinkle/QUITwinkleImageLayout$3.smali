.class public Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout$3;->b:Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1
    iput p1, v0, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;->b:F

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout$3;->b:Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout$3;->b:Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;

    .line 5
    iget p1, p1, Lcom/tencent/mobileqq/widget/annimation/twinkle/QUITwinkleImageLayout;->b:F

    const/4 p1, 0x0

    .line 6
    throw p1
.end method
