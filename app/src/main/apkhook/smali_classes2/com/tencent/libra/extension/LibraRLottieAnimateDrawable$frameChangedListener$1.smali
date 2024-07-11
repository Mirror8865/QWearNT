.class public final Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;-><init>(Lcom/tencent/rlottie/AXrLottieDrawable;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1",
        "Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;",
        "Lcom/tencent/rlottie/AXrLottieDrawable;",
        "p0",
        "",
        "p1",
        "",
        "onFrameChanged",
        "(Lcom/tencent/rlottie/AXrLottieDrawable;I)V",
        "loopNumber",
        "",
        "onRepeat",
        "(IZ)V",
        "endAnimation",
        "onStop",
        "(Z)V",
        "onStart",
        "()V",
        "onRecycle",
        "libra-extension-rlottie_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;->this$0:Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameChanged(Lcom/tencent/rlottie/AXrLottieDrawable;I)V
    .locals 0
    .param p1    # Lcom/tencent/rlottie/AXrLottieDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onRecycle()V
    .locals 0

    return-void
.end method

.method public onRepeat(IZ)V
    .locals 1

    iget-object p2, p0, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;->this$0:Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;

    invoke-static {p2}, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;->access$getMUIHandler$p(Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1$onRepeat$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1$onRepeat$1;-><init>(Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;->this$0:Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;

    invoke-static {v0}, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;->access$getMUIHandler$p(Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1$onStart$1;

    invoke-direct {v1, p0}, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1$onStart$1;-><init>(Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStop(Z)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;->this$0:Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;

    invoke-static {p1}, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;->access$getMUIHandler$p(Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1$onStop$1;

    invoke-direct {v0, p0}, Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1$onStop$1;-><init>(Lcom/tencent/libra/extension/LibraRLottieAnimateDrawable$frameChangedListener$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
