.class public final synthetic Ld/c/k/l/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(ZLcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/k/l/e/c;->b:Z

    iput-object p2, p0, Ld/c/k/l/e/c;->c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;

    iput-object p3, p0, Ld/c/k/l/e/c;->d:[F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-boolean v0, p0, Ld/c/k/l/e/c;->b:Z

    iget-object v1, p0, Ld/c/k/l/e/c;->c:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;

    iget-object v2, p0, Ld/c/k/l/e/c;->d:[F

    .line 1
    sget v3, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->b:I

    const-string/jumbo v3, "this$0"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "mCallback"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v5, v1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->e:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;

    if-nez v5, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->c()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v6

    invoke-interface {v5, v0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;->d(F)V

    :cond_1
    iget v0, v1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->q:I

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    aget p1, v2, v6

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_6

    iget-object p1, v1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->e:Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iget v0, v1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->q:I

    invoke-interface {p1, v0}, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel$Callback;->c(I)V

    iget-object p1, v1, Lcom/tencent/qqnt/emotion/relatedemo/RelatedEmoSlideBottomPanel;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    const-string/jumbo p1, "mContentView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_6
    return-void
.end method
