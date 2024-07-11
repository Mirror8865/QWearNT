.class public Lcom/tencent/mobileqq/search/view/AutoHintHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/search/view/AutoHintHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/view/AutoHintHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper$1;->b:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper$1;->b:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1
    iput p1, v0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->m:F

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper$1;->b:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    .line 3
    iget-object p1, p1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
