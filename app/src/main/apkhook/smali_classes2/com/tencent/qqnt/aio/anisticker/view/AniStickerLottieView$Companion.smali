.class public final Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR2\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\rj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e`\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;",
        "",
        "",
        "cacheKey",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "c",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;",
        "lottieView",
        "",
        "b",
        "(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)Z",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/collections/ArrayList;",
        "PENDING_ACTIONS",
        "Ljava/util/ArrayList;",
        "",
        "PENDING_ACTION_CAPACITY",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "sRandomMapResult",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "sReloadCacheKeySet",
        "Ljava/util/HashSet;",
        "<init>",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->e:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sput-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->e:Ljava/util/HashSet;

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->e:Ljava/util/HashSet;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getResultId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getPlayFrameFinish()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getShowLastFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "AniStickerLottieView"

    const-string/jumbo v2, "startReloadDrawable : "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->d:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AniStickerLottieView"

    const-string v2, "addReloadCacheKey cacheKey : "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :try_start_2
    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 5
    sget-object v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    if-nez v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AniStickerLottieView"

    const-string/jumbo v3, "startReloadDrawable key: "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->n:Z

    .line 8
    invoke-virtual {p0, v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView$Companion;->b(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    invoke-direct {v0, v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V

    invoke-virtual {v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v3

    .line 9
    iput v3, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->f:I

    .line 10
    invoke-virtual {v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getDefaultLoadingRes()I

    move-result v3

    .line 11
    iput v3, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->g:I

    .line 12
    invoke-virtual {v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getResultId()Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->j:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->d(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    invoke-direct {v0, v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;-><init>(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V

    invoke-virtual {v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getLocalId()I

    move-result v3

    .line 15
    iput v3, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->f:I

    .line 16
    invoke-virtual {v4}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->getDefaultLoadingRes()I

    move-result v3

    .line 17
    iput v3, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->g:I

    .line 18
    iget-boolean v3, v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->x:Z

    .line 19
    iput-boolean v3, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->h:Z

    .line 20
    sget-object v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->e(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    if-gez v2, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_0

    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
