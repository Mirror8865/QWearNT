.class public final Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "libra-extension-lottie_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;->this$0:Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;->this$0:Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;

    invoke-static {p1}, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->access$getMUIHandler$p(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1$onAnimationEnd$1;

    invoke-direct {v0, p0}, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1$onAnimationEnd$1;-><init>(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;->this$0:Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;

    invoke-static {p1}, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->access$getMUIHandler$p(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1$onAnimationRepeat$1;

    invoke-direct {v0, p0}, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1$onAnimationRepeat$1;-><init>(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;->this$0:Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;

    invoke-static {p1}, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->access$getMUIHandler$p(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1$onAnimationStart$1;

    invoke-direct {v0, p0}, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1$onAnimationStart$1;-><init>(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
