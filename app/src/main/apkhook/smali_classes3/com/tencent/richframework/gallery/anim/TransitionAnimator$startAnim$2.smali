.class public final Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->d(Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;Lcom/tencent/richframework/gallery/anim/TransitionInitData;Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
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
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

.field public final synthetic c:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

.field public final synthetic d:Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;Lcom/tencent/richframework/gallery/anim/TransitionInitData;Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;F)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->c:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    iput-object p3, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->d:Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;

    iput p4, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->a(Lcom/tencent/richframework/gallery/anim/TransitionAnimator;Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;IF)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    const/4 v3, 0x4

    invoke-static {v0, v2, v3, p1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->a(Lcom/tencent/richframework/gallery/anim/TransitionAnimator;Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;IF)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->c:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-virtual {v3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    iget-object v3, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->c:Lcom/tencent/richframework/gallery/anim/TransitionInitData;

    invoke-virtual {v3}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget-object v3, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    const/4 v4, 0x7

    invoke-static {v0, v3, v4, p1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->a(Lcom/tencent/richframework/gallery/anim/TransitionAnimator;Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;IF)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    const/16 v5, 0x8

    invoke-static {v0, v4, v5, p1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->a(Lcom/tencent/richframework/gallery/anim/TransitionAnimator;Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;IF)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->d:Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, p1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;->c(F)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    .line 1
    iget-object p1, p1, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    int-to-float v3, v3

    int-to-float v4, v4

    .line 2
    iget v5, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->e:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, p1, v3, v4}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->b(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;

    .line 3
    iget-object p1, p1, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->c(Landroid/view/View;II)V

    return-void
.end method
