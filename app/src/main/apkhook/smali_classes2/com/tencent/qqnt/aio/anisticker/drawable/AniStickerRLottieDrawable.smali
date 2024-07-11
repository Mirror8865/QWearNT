.class public final Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bR\u001b\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;",
        "Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;",
        "",
        "isRunning",
        "()Z",
        "isAllow",
        "",
        "setAllowDecodeSingleFrame",
        "(Z)V",
        "",
        "repeatCount",
        "d",
        "(I)V",
        "frame",
        "e",
        "Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;",
        "callback",
        "c",
        "(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V",
        "a",
        "f",
        "()I",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "recycle",
        "()V",
        "start",
        "stop",
        "Lcom/tencent/rlottie/AXrLottieDrawable;",
        "Lcom/tencent/rlottie/AXrLottieDrawable;",
        "getLottieDrawable",
        "()Lcom/tencent/rlottie/AXrLottieDrawable;",
        "lottieDrawable",
        "<init>",
        "(Lcom/tencent/rlottie/AXrLottieDrawable;)V",
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
.field public final a:Lcom/tencent/rlottie/AXrLottieDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rlottie/AXrLottieDrawable;)V
    .locals 0
    .param p1    # Lcom/tencent/rlottie/AXrLottieDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/tencent/rlottie/AXrLottieDrawable;->Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->c()I

    move-result v0

    return v0
.end method

.method public c(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable$setOnAnimationCallback$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable$setOnAnimationCallback$1;-><init>(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V

    .line 2
    iput-object v1, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->Q:Lcom/tencent/rlottie/AXrLottieDrawable$OnFrameChangedListener;

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/rlottie/AXrLottieDrawable;->i(I)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/rlottie/AXrLottieDrawable;->j(I)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    iget v0, v0, Lcom/tencent/rlottie/AXrLottieDrawable;->C:I

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    return-object v0
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->recycle()V

    :goto_0
    return-void
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/rlottie/AXrLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;->a:Lcom/tencent/rlottie/AXrLottieDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rlottie/AXrLottieDrawable;->stop()V

    :goto_0
    return-void
.end method
