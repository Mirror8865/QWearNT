.class public final synthetic Ld/c/k/f/a/b/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/f/a/b/i/a;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/f/a/b/i/a;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    .line 1
    sget v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->b:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->j:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
