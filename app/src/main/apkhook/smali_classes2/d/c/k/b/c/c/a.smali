.class public final synthetic Ld/c/k/b/c/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

.field public final synthetic c:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

.field public final synthetic d:Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/c/c/a;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    iput-object p2, p0, Ld/c/k/b/c/c/a;->c:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    iput-object p3, p0, Ld/c/k/b/c/c/a;->d:Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ld/c/k/b/c/c/a;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    iget-object v1, p0, Ld/c/k/b/c/c/a;->c:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    iget-object v2, p0, Ld/c/k/b/c/c/a;->d:Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    .line 1
    sget-object v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    const-string v3, "$lottieView"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$builder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$bean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "lottieView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v4, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->g:I

    .line 4
    iget-object v5, v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->d:Ljava/lang/String;

    .line 5
    iget v6, v2, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->h:I

    iget v2, v2, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->i:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "[loadSvgLoadingThumb] cost time: "

    const/4 v10, 0x2

    const-string v11, "AniStickerHelper"

    if-nez v5, :cond_0

    :try_start_0
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v12, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;

    invoke-virtual {v12, v5, v6, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgHelper;->c(Ljava/lang/String;II)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    invoke-static {v3, v4, v9, v11, v10}, Ld/b/a/a/a;->i(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Ld/c/k/b/c/c/d;

    invoke-direct {v4, v0, v2, v1}, Ld/c/k/b/c/c/d;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Landroid/graphics/drawable/Drawable;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v9, v11, v10}, Ld/b/a/a/a;->i(JLjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    throw v0
.end method
