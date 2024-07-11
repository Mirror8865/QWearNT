.class public final Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010%\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u001b\u0010%\u001a\u0004\u0018\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;",
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
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "animationCallback",
        "Lcom/tencent/libra/base/LibraAnimatable;",
        "Lcom/tencent/libra/base/LibraAnimatable;",
        "getLottieDrawable",
        "()Lcom/tencent/libra/base/LibraAnimatable;",
        "lottieDrawable",
        "<init>",
        "(Lcom/tencent/libra/base/LibraAnimatable;)V",
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
.field public final a:Lcom/tencent/libra/base/LibraAnimatable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/libra/base/LibraAnimatable;)V
    .locals 0
    .param p1    # Lcom/tencent/libra/base/LibraAnimatable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->b:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/tencent/libra/base/LibraAnimatable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->b:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/libra/base/LibraAnimatable;->getEndFrameCount()I

    move-result v0

    return v0
.end method

.method public c(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable$setOnAnimationCallback$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable$setOnAnimationCallback$1;-><init>(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V

    invoke-interface {v0, v1}, Lcom/tencent/libra/base/LibraAnimatable;->addAnimationListener(Lcom/tencent/libra/base/LibraAnimationListener;)V

    :goto_0
    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable$setOnAnimationCallback$2;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable$setOnAnimationCallback$2;-><init>(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V

    iput-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->b:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/tencent/libra/base/LibraAnimatable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/libra/base/LibraAnimatable;->setLoopCount(I)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/libra/base/LibraAnimatable;->setFrameCount(I)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/libra/base/LibraAnimatable;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/libra/base/LibraAnimatable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/libra/base/LibraAnimatable;->recycle()V

    :goto_0
    return-void
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/libra/base/LibraAnimatable;->setAllowDecodeSingleFrame(Z)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerLibraDrawable;->a:Lcom/tencent/libra/base/LibraAnimatable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_0
    return-void
.end method
