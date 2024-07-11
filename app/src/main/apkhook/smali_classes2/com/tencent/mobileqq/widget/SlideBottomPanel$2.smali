.class public Lcom/tencent/mobileqq/widget/SlideBottomPanel$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/SlideBottomPanel;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/mobileqq/widget/SlideBottomPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SlideBottomPanel;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel$2;->d:Lcom/tencent/mobileqq/widget/SlideBottomPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel$2;->b:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel$2;->b:Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel$2;->d:Lcom/tencent/mobileqq/widget/SlideBottomPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SlideBottomPanel;->p:Lcom/tencent/mobileqq/widget/ISlidePanelListener;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideBottomPanel$2;->c:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/widget/ISlidePanelListener;->c(F)V

    :cond_0
    return-void
.end method
