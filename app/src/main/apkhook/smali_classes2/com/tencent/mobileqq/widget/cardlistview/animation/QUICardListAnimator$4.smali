.class public Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$4;
.super Landroid/view/animation/TranslateAnimation;
.source ""


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;FFFFLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$4;->c:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    iput-object p6, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$4;->b:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$4;->c:Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator$4;->b:Landroid/view/View;

    .line 1
    iget v1, p2, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->j:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    .line 2
    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/tencent/mobileqq/widget/cardlistview/animation/QUICardListAnimator;->c(Landroid/view/View;F)V

    return-void
.end method
