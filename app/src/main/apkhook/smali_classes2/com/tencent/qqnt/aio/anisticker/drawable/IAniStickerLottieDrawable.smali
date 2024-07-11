.class public interface abstract Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;",
        "",
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
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()I
.end method

.method public abstract c(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(I)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f()I
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isRunning()Z
.end method

.method public abstract recycle()V
.end method

.method public abstract setAllowDecodeSingleFrame(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
