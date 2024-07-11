.class public final Lpicloader/WatchPicLoader$GlobalPicLoadStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/strategy/ILibraGlobalStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpicloader/WatchPicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalPicLoadStrategy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpicloader/WatchPicLoader$GlobalPicLoadStrategy;",
        "Lcom/tencent/libra/strategy/ILibraGlobalStrategy;",
        "Landroid/os/Looper;",
        "getErrorLooper",
        "()Landroid/os/Looper;",
        "<init>",
        "()V",
        "pic_impl_release"
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
.method public synthetic getCustomCache()Lcom/tencent/libra/cache/ICache;
    .locals 1

    invoke-static {p0}, Ld/c/f/e/a;->a(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Lcom/tencent/libra/cache/ICache;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCustomDecoder()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ld/c/f/e/a;->b(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getCustomDownloaders()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ld/c/f/e/a;->c(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDrawableFactory()Lcom/tencent/libra/resource/IResourceDrawableFactory;
    .locals 1

    invoke-static {p0}, Ld/c/f/e/a;->d(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Lcom/tencent/libra/resource/IResourceDrawableFactory;

    move-result-object v0

    return-object v0
.end method

.method public getErrorLooper()Landroid/os/Looper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getQQCommonThreadLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getQQCommonThreadLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic getGlobalResultListener()Lcom/tencent/libra/listener/ILoaderResultListener;
    .locals 1

    invoke-static {p0}, Ld/c/f/e/a;->e(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Lcom/tencent/libra/listener/ILoaderResultListener;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getIpConnectConfigList()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ld/c/f/e/a;->f(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getTaskExecutor()Lcom/tencent/libra/thread/ITaskExecutor;
    .locals 1

    invoke-static {p0}, Ld/c/f/e/a;->g(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Lcom/tencent/libra/thread/ITaskExecutor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUniKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/e/a;->h(Lcom/tencent/libra/strategy/ILibraBaseStrategy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isSupportActiveResources()Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Ld/c/f/e/a;->i(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
