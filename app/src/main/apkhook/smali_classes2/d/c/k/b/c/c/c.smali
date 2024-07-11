.class public final synthetic Ld/c/k/b/c/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/c/c/c;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ld/c/k/b/c/c/c;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    .line 1
    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    const-string v1, "$builder"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    .line 3
    iget-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->d:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->e:Lcom/tencent/mobileqq/data/AniStickerInfo;

    .line 7
    iget v5, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->g:I

    .line 8
    sget-object v6, Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;->a:Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/qqnt/aio/anisticker/download/LottieResDownloadFactory;->a(I)Lcom/tencent/qqnt/aio/anisticker/download/IEmoticonLottieResDownloader;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;

    const/4 v8, 0x2

    const-string v9, "AniStickerHelper"

    if-nez v4, :cond_0

    const-string/jumbo v0, "stickerInfo is null."

    invoke-static {v9, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->c(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/mobileqq/data/AniStickerInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->h(Ljava/lang/Object;)V

    .line 9
    sget-boolean v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;->b:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;

    invoke-virtual {v6}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->c()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->g()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getSurpriseId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getResultId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;->b(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-ge v11, v13, :cond_4

    invoke-virtual {v2, v10}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->setCacheKey(Ljava/lang/String;)V

    .line 12
    iput-boolean v7, v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->x:Z

    .line 13
    iput-boolean v12, v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->n:Z

    .line 14
    invoke-virtual {v1, v10}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v2}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->c(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    .line 15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "addPauseCache no load res."

    invoke-static {v9, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;

    invoke-direct {v1, v2, v4, v0, v5}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$setAniStickerLottieDrawableSync$1;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/mobileqq/data/AniStickerInfo;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;I)V

    invoke-virtual {v6, v3, v0, v1}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->f(Ljava/lang/String;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;)V

    :cond_6
    :goto_1
    return-void
.end method
