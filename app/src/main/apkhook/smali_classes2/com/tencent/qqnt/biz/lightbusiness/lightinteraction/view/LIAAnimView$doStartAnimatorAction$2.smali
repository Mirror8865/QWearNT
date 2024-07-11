.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "light_business_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;->c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    iput-object p2, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;->d:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;->c:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    iget-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/k/f/a/b/i/d;

    invoke-direct {v1, p1, v0, p0}, Ld/c/k/f/a/b/i/d;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;Landroid/animation/ValueAnimator;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView$doStartAnimatorAction$2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
