.class public Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$1;->b:Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$1;->b:Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1
    iput p1, v0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->g:F

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$1;->b:Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
