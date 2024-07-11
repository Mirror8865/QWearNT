.class public final Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2",
        "Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;",
        "",
        "onStart",
        "()V",
        "",
        "repeatedCount",
        "a",
        "(I)V",
        "",
        "endAnimation",
        "onStop",
        "(Z)V",
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

.field public final synthetic b:Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    iput-object p2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->b:Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getSurpriseId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->w:Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->b:Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;

    invoke-interface {v0}, Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;->stop()V

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 5
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->w:Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addSecondAnimatorListener$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addSecondAnimatorListener$1;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;->c(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 9
    iget-object v0, p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->w:Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->h(Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "play second LottieAnimation: "

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, " randomKey:"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "AniStickerLottieView"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "on start playing, hide loading drawable, localId="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", randomKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getRandomKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AniStickerLottieView"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getDefaultRandomResultPlayListener()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getResultId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;->b(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_1
    iput-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onStop(Z)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "AniStickerLottieView"

    const-string v1, "def onAnimationEnd. "

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getDefaultRandomResultPlayListener()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getResultId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
