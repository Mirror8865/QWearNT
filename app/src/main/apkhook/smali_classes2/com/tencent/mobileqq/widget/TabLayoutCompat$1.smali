.class public Lcom/tencent/mobileqq/widget/TabLayoutCompat$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/TabLayoutCompat;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/TabLayoutCompat;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabLayoutCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$1;->b:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$1;->b:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
