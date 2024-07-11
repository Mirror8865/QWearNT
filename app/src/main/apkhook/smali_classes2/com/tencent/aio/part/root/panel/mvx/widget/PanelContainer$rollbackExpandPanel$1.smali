.class public final Lcom/tencent/aio/part/root/panel/mvx/widget/PanelContainer$rollbackExpandPanel$1;
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
        "animation",
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
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/mvx/widget/PanelContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/mvx/widget/PanelContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/widget/PanelContainer$rollbackExpandPanel$1;->b:Lcom/tencent/aio/part/root/panel/mvx/widget/PanelContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/mvx/widget/PanelContainer$rollbackExpandPanel$1;->b:Lcom/tencent/aio/part/root/panel/mvx/widget/PanelContainer;

    .line 1
    iget-object v0, v0, Lcom/tencent/aio/part/root/panel/mvx/widget/PanelContainer;->o:Lcom/tencent/aio/part/root/panel/mvx/widget/ChangeIntent;

    const-string v1, "animation"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iput p1, v0, Lcom/tencent/aio/part/root/panel/mvx/widget/ChangeIntent;->e:F

    .line 4
    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/widget/PanelContainer$rollbackExpandPanel$1;->b:Lcom/tencent/aio/part/root/panel/mvx/widget/PanelContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
