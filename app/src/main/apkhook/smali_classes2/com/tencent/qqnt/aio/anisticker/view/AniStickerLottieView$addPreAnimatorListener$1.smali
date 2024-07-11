.class public final Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$1",
        "Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;",
        "",
        "repeatedCount",
        "",
        "a",
        "(I)V",
        "",
        "endAnimation",
        "onStop",
        "(Z)V",
        "onStart",
        "()V",
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
.field public final synthetic a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iput-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getDefaultRandomResultPlayListener()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getResultId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onStop(Z)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getDefaultRandomResultPlayListener()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getResultId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
