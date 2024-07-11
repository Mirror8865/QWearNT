.class public final Lcom/tencent/richframework/gallery/anim/TransitionAnimator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/anim/TransitionAnimator;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "translationX",
        "translationY",
        "",
        "b",
        "(Landroid/view/View;FF)V",
        "coverView",
        "",
        "width",
        "height",
        "c",
        "(Landroid/view/View;II)V",
        "Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;",
        "animConfig",
        "Lcom/tencent/richframework/gallery/anim/TransitionInitData;",
        "initData",
        "Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;",
        "onAnimCallback",
        "",
        "isReverse",
        "d",
        "(Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;Lcom/tencent/richframework/gallery/anim/TransitionInitData;Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;Z)V",
        "Landroid/view/animation/Interpolator;",
        "a",
        "Landroid/view/animation/Interpolator;",
        "sAnimInterpolator",
        "<init>",
        "()V",
        "OnAnimCallback",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;-><init>()V

    sput-object v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimator;

    new-instance v0, Lcom/tencent/biz/richframework/animation/interpolator/EaseCubicInterpolator;

    const v1, 0x3ec7ae14    # 0.39f

    const/4 v2, 0x0

    const v3, 0x3e6b851f    # 0.23f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/biz/richframework/animation/interpolator/EaseCubicInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/richframework/gallery/anim/TransitionAnimator;Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;IF)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->a(I)F

    move-result p0

    .line 2
    iget-object p1, p1, Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string/jumbo p2, "pair.second"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    int-to-float p1, p1

    :goto_0
    invoke-static {p1, p0, p3, p0}, Ld/b/a/a/a;->P0(FFFF)F

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;FF)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;Lcom/tencent/richframework/gallery/anim/TransitionInitData;Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;Z)V
    .locals 5
    .param p1    # Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/gallery/anim/TransitionInitData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startAnim  isReverse = "

    invoke-static {v3, p4}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "TM-TransitionAnimator"

    invoke-static {v3, v0, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p4, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 p4, 0x2

    new-array p4, p4, [F

    aput v3, p4, v4

    aput v0, p4, v1

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 1
    iget v0, p2, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->j:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p4

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$1;

    invoke-direct {v0, p3}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$1;-><init>(Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Lcom/tencent/richframework/gallery/anim/TransitionInitData;->c()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    :cond_3
    new-instance v0, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/tencent/richframework/gallery/anim/TransitionAnimator$startAnim$2;-><init>(Lcom/tencent/richframework/gallery/anim/TransitionAnimConfig;Lcom/tencent/richframework/gallery/anim/TransitionInitData;Lcom/tencent/richframework/gallery/anim/TransitionAnimator$OnAnimCallback;F)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method
