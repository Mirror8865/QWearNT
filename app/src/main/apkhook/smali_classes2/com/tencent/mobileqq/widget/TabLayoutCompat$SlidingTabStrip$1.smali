.class public Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;->f:Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;

    iput p2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;->b:I

    iput p3, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;->c:I

    iput p4, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;->d:I

    iput p5, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;->f:Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;->c:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 2
    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip$1;->e:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float p1, p1, v3

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    .line 4
    iget v1, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->f:I

    if-ne v2, v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->g:I

    if-eq p1, v1, :cond_1

    :cond_0
    iput v2, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->f:I

    iput p1, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;->g:I

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method
