.class public final Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1$onStart$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;->onStart()V
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
.field public final synthetic this$0:Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1$onStart$1;->this$0:Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1$onStart$1;->this$0:Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;

    iget-object v0, v0, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;->this$0:Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;

    invoke-static {v0}, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;->access$getAnimatableCallback$p(Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1$onStart$1;->this$0:Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;

    iget-object v1, v1, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;->this$0:Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;

    invoke-virtual {v1}, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;->getDrawable()Lcom/tencent/rlottie/AXrLottieDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
