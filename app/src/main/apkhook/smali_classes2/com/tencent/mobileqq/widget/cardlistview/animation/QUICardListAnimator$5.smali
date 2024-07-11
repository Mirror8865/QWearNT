.class public Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$5;->c:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$5;->c:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    .line 1
    iget v0, p1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->j:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$5;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->c(Landroid/view/View;F)V

    .line 4
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$5;->c:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    .line 5
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->i:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$ExpandAnimationListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$ExpandAnimationListener;->onFinish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$5;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->c(Landroid/view/View;F)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$5;->c:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->b()V

    .line 10
    sget-object p1, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$5;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
