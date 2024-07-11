.class public Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$4;->b:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory$4;->b:Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;

    .line 1
    iget-object v0, p1, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v2, p1, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->m:Z

    :cond_1
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/cardlistview/factory/QUICardListFullScreenFactory;->j:Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$StateListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/tencent/mobileqq/widget/cardlistview/adapter/QUICardListAdapter$StateListener;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
