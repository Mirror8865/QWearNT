.class public Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$2;
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

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$2;->b:Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable$2;->b:Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GatewayLoadingDrawable;->c:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
