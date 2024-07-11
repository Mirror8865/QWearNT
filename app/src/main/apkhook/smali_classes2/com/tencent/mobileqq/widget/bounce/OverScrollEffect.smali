.class public Lcom/tencent/mobileqq/widget/bounce/OverScrollEffect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:Landroid/animation/Animator;


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/tencent/mobileqq/widget/bounce/OverScrollEffect;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x0

    const-string v3, "Pull"

    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/bounce/OverScrollEffect;->b:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/bounce/OverScrollEffect;->a:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/bounce/OverScrollEffect;->b:Landroid/animation/Animator;

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/bounce/OverScrollEffect;->b:Landroid/animation/Animator;

    new-instance v1, Lcom/tencent/mobileqq/widget/bounce/OverScrollEffect$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/bounce/OverScrollEffect$1;-><init>(Lcom/tencent/mobileqq/widget/bounce/OverScrollEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/bounce/OverScrollEffect;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
