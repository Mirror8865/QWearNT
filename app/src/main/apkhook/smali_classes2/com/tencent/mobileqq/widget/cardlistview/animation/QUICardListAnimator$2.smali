.class public Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;->e:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;->b:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;->c:F

    iput p4, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;->e:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;->c:F

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;->d:F

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->a(Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$2;->e:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
