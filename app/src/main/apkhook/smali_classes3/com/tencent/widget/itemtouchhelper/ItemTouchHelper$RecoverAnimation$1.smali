.class public Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation$1;->b:Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1
    iput p1, v0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$RecoverAnimation;->d:F

    return-void
.end method
