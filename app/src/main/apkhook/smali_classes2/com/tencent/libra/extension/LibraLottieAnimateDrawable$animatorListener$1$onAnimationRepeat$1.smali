.class public final Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1$onAnimationRepeat$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;->onAnimationRepeat(Landroid/animation/Animator;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic this$0:Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1$onAnimationRepeat$1;->this$0:Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1$onAnimationRepeat$1;->this$0:Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;

    iget-object v0, v0, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable$animatorListener$1;->this$0:Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;

    invoke-static {v0}, Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;->access$getLibraAnimationListener$p(Lcom/tencent/libra/extension/LibraLottieAnimateDrawable;)Lcom/tencent/libra/base/LibraAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/libra/base/LibraAnimationListener;->onAnimationCompleted(I)V

    :cond_0
    return-void
.end method