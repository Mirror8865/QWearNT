.class public Lcom/tencent/mobileqq/widget/TabBarView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/TabBarView;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView$3;->b:Lcom/tencent/mobileqq/widget/TabBarView;

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/widget/TabBarView;->n:F

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    iget v1, v0, Lcom/tencent/mobileqq/widget/TabBarView;->o:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->b(II)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
