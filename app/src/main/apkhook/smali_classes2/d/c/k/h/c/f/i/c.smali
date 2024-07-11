.class public final synthetic Ld/c/k/h/c/f/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/f/i/c;->b:Landroid/view/View;

    iput p2, p0, Ld/c/k/h/c/f/i/c;->c:I

    iput p3, p0, Ld/c/k/h/c/f/i/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld/c/k/h/c/f/i/c;->b:Landroid/view/View;

    iget v1, p0, Ld/c/k/h/c/f/i/c;->c:I

    iget v2, p0, Ld/c/k/h/c/f/i/c;->d:I

    const-string v3, "$view"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v6, 0x1

    aput v2, v4, v6

    const-string v7, "backgroundColor"

    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string/jumbo v8, "ofInt(view, \"backgroundC\u2026nColorInt, blinkColorInt)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Landroid/animation/ArgbEvaluator;

    invoke-direct {v10}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-array v3, v3, [I

    aput v2, v3, v5

    aput v1, v3, v6

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v2, "ofInt(view, \"backgroundC\u2026ColorInt, originColorInt)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance v2, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightUtilsKt$highLightView$1$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightUtilsKt$highLightView$1$1;-><init>(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightUtilsKt$highLightView$1$2;

    invoke-direct {v2, v0}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightUtilsKt$highLightView$1$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
