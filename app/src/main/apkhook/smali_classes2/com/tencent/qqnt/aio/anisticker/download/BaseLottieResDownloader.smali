.class public abstract Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/anisticker/download/IEmoticonLottieResDownloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/aio/anisticker/download/IEmoticonLottieResDownloader;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J+\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;",
        "T",
        "Lcom/tencent/qqnt/aio/anisticker/download/IEmoticonLottieResDownloader;",
        "options",
        "",
        "h",
        "(Ljava/lang/Object;)V",
        "b",
        "()V",
        "a",
        "",
        "svgPath",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;",
        "builder",
        "Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;",
        "listener",
        "f",
        "(Ljava/lang/String;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;)V",
        "Landroid/content/Context;",
        "context",
        "filePath",
        "",
        "limitFps",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;ZLcom/tencent/qqnt/aio/anisticker/download/LoadListener;)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "g",
        "(Ljava/lang/Runnable;)V",
        "c",
        "()Ljava/lang/String;",
        "cacheKey",
        "d",
        "<init>",
        "Companion",
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


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final e(Ljava/lang/String;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v4, "precache"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->e:Lcom/tencent/mobileqq/data/AniStickerInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AniStickerInfo;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/libra/decode/LibraRequestKey$Builder;

    new-instance v5, Lcom/tencent/libra/download/LibraDownloadKey;

    invoke-direct {v5, v0}, Lcom/tencent/libra/download/LibraDownloadKey;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;-><init>(Lcom/tencent/libra/cache/Key;)V

    invoke-virtual {v4}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->build()Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v0

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    move-result-object p1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v4}, Lcom/tencent/libra/request/Option;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/libra/request/Option;

    move-result-object p1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v4}, Lcom/tencent/libra/request/Option;->setFailDrawable(Landroid/graphics/drawable/Drawable;)Lcom/tencent/libra/request/Option;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/libra/extension/LibraRLottieDecoder;

    aput-object v4, v1, v2

    invoke-virtual {p1, v1}, Lcom/tencent/libra/request/Option;->setPreferDecoder([Ljava/lang/Class;)Lcom/tencent/libra/request/Option;

    move-result-object p1

    .line 5
    iget v1, p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->b:I

    .line 6
    invoke-virtual {p1, v1}, Lcom/tencent/libra/request/Option;->setRequestWidth(I)Lcom/tencent/libra/request/Option;

    move-result-object p1

    .line 7
    iget p2, p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->c:I

    .line 8
    invoke-virtual {p1, p2}, Lcom/tencent/libra/request/Option;->setRequestHeight(I)Lcom/tencent/libra/request/Option;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/libra/request/Option;->setExtraData(Ljava/util/Map;)Lcom/tencent/libra/request/Option;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/libra/request/Option;->setPathKey(Lcom/tencent/libra/cache/Key;)Lcom/tencent/libra/request/Option;

    move-result-object p1

    const-class p2, Lcom/tencent/mobileqq/pic/api/IPicAIOApi;

    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/pic/api/IPicAIOApi;

    const-string/jumbo v1, "option"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld/c/k/b/c/a/d;

    invoke-direct {v1, v0, p0, p3}, Ld/c/k/b/c/a/d;-><init>(Lcom/tencent/libra/decode/LibraRequestKey;Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;)V

    invoke-interface {p2, p1, v1}, Lcom/tencent/mobileqq/pic/api/IPicAIOApi;->loadPic(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "BaseLottieResDownloader"

    if-eqz v0, :cond_0

    const-string v0, "loadLottieRes filePath = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", builder.viewWidth = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v3, p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->b:I

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", builder.viewHeight = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v3, p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->c:I

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", builder.showLastFrame = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v3, p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->m:Z

    .line 6
    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerLottieResDownloader;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/download/AniStickerLottieResDownloader;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    .line 9
    sget-object v0, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v0

    const-string v1, "lottie_emotion_libra_116207832_9030"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, p2, p3}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->e(Ljava/lang/String;Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->m:Z

    xor-int/lit8 v7, v0, 0x1

    .line 11
    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;

    .line 12
    iget v5, p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->b:I

    .line 13
    iget v6, p2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;->c:I

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/tencent/rlottie/AXrLottie$Loader;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Lcom/tencent/rlottie/AXrLottieDrawable;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;-><init>(Lcom/tencent/rlottie/AXrLottieDrawable;)V

    new-instance p2, Ld/c/k/b/c/a/f;

    invoke-direct {p2, p3, v0}, Ld/c/k/b/c/a/f;-><init>(Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;Lcom/tencent/qqnt/aio/anisticker/drawable/AniStickerRLottieDrawable;)V

    invoke-virtual {p0, p2}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->g(Ljava/lang/Runnable;)V

    .line 15
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v0, Ld/c/k/b/c/a/e;

    invoke-direct {v0, p3, p2}, Ld/c/k/b/c/a/e;-><init>(Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->g(Ljava/lang/Runnable;)V

    .line 16
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->b()V

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lottie file no found, path is "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->a()V

    .line 18
    new-instance p1, Ld/c/k/b/c/a/c;

    invoke-direct {p1, p3, p0}, Ld/c/k/b/c/a/c;-><init>(Lcom/tencent/qqnt/aio/anisticker/download/LoadListener;Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResDownloader;->g(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/util/UiThreadUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/tencent/util/UiThreadUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/util/UiThreadUtil;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/util/UiThreadUtil;->a:Landroid/os/Handler;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/util/UiThreadUtil;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract h(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
