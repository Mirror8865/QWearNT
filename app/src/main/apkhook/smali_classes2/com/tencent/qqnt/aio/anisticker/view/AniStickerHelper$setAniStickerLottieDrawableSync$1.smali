.class public final Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1",
        "Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;",
        "Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;",
        "lottieDrawable",
        "",
        "a",
        "(Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;)V",
        "",
        "throwable",
        "onFail",
        "(Ljava/lang/Throwable;)V",
        "",
        "cacheKey",
        "b",
        "(Ljava/lang/String;)V",
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

.field public final synthetic b:Lcom/tencent/mobileqq/data/AniStickerInfo;

.field public final synthetic c:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/mobileqq/data/AniStickerInfo;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    iput-object p2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->b:Lcom/tencent/mobileqq/data/AniStickerInfo;

    iput-object p3, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->c:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    iput p4, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lottieDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    iget-object v3, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->b:Lcom/tencent/mobileqq/data/AniStickerInfo;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->c(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/mobileqq/data/AniStickerInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v3}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getShowLastFrame()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p1, v4}, Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;->d(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->c:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    .line 1
    iget v3, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->l:I

    .line 2
    invoke-interface {p1, v3}, Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;->d(I)V

    invoke-interface {p1, v4}, Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :goto_0
    iget-object v3, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v5, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AniStickerLottieView"

    const-string v4, "addPreAnimatorListener do nothing"

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$1;

    invoke-direct {v0, v3}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$1;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;

    invoke-direct {v0, v3, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$addPreAnimatorListener$2;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;)V

    :goto_2
    invoke-interface {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;->c(Lcom/tencent/qqnt/aio/anisticker/drawable/OnAnimationCallback;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->h(Lcom/tencent/qqnt/aio/anisticker/drawable/IAniStickerLottieDrawable;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lottie view playAnimation. cost: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AniStickerHelper"

    invoke-static {v0, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    iget-object v1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->b:Lcom/tencent/mobileqq/data/AniStickerInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->c(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/mobileqq/data/AniStickerInfo;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "AniStickerHelper"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "onLottieResLoading lottieView is used."

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setCacheKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v0, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->c(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "lottie res downloading : "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getStickerLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->d:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AniStickerHelper"

    const/4 v2, 0x2

    invoke-static {v1, v2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    iget-object v3, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->b:Lcom/tencent/mobileqq/data/AniStickerInfo;

    invoke-virtual {p1, v0, v3}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->c(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/mobileqq/data/AniStickerInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " onFail lottieView is used."

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->d:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
