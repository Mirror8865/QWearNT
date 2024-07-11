.class public Lcom/tencent/mobileqq/widget/TabBarView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/tencent/mobileqq/widget/TabBarView;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabBarView$2;->f:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView$2;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabBarView$2;->c:I

    sub-int/2addr v2, v1

    mul-int v2, v2, p1

    const/16 v3, 0x64

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/mobileqq/widget/TabBarView;->l:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabBarView$2;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabBarView$2;->e:I

    sub-int/2addr v2, v1

    mul-int v2, v2, p1

    div-int/2addr v2, v3

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/mobileqq/widget/TabBarView;->m:I

    if-eq p1, v3, :cond_0

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
