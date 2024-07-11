.class public final Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$updateListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/widget/bounce/AIOBounceLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/widget/bounce/AIOBounceLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$updateListener$1;->b:Lcom/tencent/aio/widget/bounce/AIOBounceLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/aio/widget/bounce/AIOBounceLayout$animSpinner$updateListener$1;->b:Lcom/tencent/aio/widget/bounce/AIOBounceLayout;

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->b:Lcom/tencent/aio/widget/bounce/AIOBounceLayout$Companion;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->o(FI)V

    return-void
.end method
