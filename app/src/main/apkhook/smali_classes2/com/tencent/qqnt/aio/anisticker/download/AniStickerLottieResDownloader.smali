.class public final Lcom/tencent/qqnt/aio/anisticker/download/AniStickerLottieResDownloader;
.super Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader<",
        "Lcom/tencent/mobileqq/data/AniStickerInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/download/AniStickerLottieResDownloader;",
        "Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;",
        "Lcom/tencent/mobileqq/data/AniStickerInfo;",
        "",
        "b",
        "()V",
        "a",
        "Lcom/tencent/mobileqq/data/AniStickerInfo;",
        "mAniStickerInfo",
        "",
        "d",
        "()Ljava/lang/String;",
        "filePath",
        "c",
        "cacheKey",
        "<init>",
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
.field public a:Lcom/tencent/mobileqq/data/AniStickerInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr;->b:Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr$Companion;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr;->c:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerLottieResDownloader;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cacheKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResReloaderMgr;->a:Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr;->c(I)Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResReloaderMgr;->a:Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResReloaderMgr;->a:Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const-string v0, "EmoLottieResReloaderMgr"

    const-string/jumbo v1, "resReloader is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->c:Ljava/util/ArrayList;

    .line 6
    iget-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->b:Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader$IResReloadListener;->b()V

    .line 7
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "EmoLottieResReloader"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "addReloadLottieDrawable key:"

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    const-string v1, " ,size:"

    aput-object v1, v6, v3

    const/4 v1, 0x3

    iget-object v4, v0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, v0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr;->b:Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr$Companion;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr;->c:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerResReloaderMgr;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/c/k/b/c/a/a;->b:Ld/c/k/b/c/a/a;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerLottieResDownloader;->a:Lcom/tencent/mobileqq/data/AniStickerInfo;

    if-nez v0, :cond_0

    const-string v0, "mAniStickerInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AniStickerInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mAniStickerInfo.cacheKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerLottieResDownloader;->a:Lcom/tencent/mobileqq/data/AniStickerInfo;

    if-nez v0, :cond_0

    const-string v0, "mAniStickerInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AniStickerInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mAniStickerInfo.finishStateResFilePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tencent/mobileqq/data/AniStickerInfo;

    const-string/jumbo v0, "options"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerLottieResDownloader;->a:Lcom/tencent/mobileqq/data/AniStickerInfo;

    return-void
.end method
