.class public final Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable$setOnAnimationCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->c(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable$setOnAnimationCallback$1",
        "Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;",
        "Lcom/tencent/rlottie/AXrLottieDrawable;",
        "p0",
        "",
        "p1",
        "",
        "onFrameChanged",
        "(Lcom/tencent/rlottie/AXrLottieDrawable;I)V",
        "",
        "onRepeat",
        "(IZ)V",
        "endAnimation",
        "onStop",
        "(Z)V",
        "onStart",
        "()V",
        "onRecycle",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable$setOnAnimationCallback$1;->a:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

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
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable$setOnAnimationCallback$1;->a:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

    new-instance v1, Ld/c/k/b/c/b/b;

    invoke-direct {v1, v0, p1}, Ld/c/k/b/c/b/b;-><init>(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable$setOnAnimationCallback$1;->a:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

    new-instance v2, Ld/c/k/b/c/b/c;

    invoke-direct {v2, v1}, Ld/c/k/b/c/b/c;-><init>(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStop(Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable$setOnAnimationCallback$1;->a:Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;

    new-instance v2, Ld/c/k/b/c/b/a;

    invoke-direct {v2, v1, p1}, Ld/c/k/b/c/b/a;-><init>(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
