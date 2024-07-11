.class public final Lpicloader/WatchPicLoader$PicLoadStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/strategy/ILibraLibraryStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpicloader/WatchPicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PicLoadStrategy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpicloader/WatchPicLoader$PicLoadStrategy;",
        "Lcom/tencent/libra/strategy/ILibraLibraryStrategy;",
        "",
        "getBusinessName",
        "()Ljava/lang/String;",
        "Lcom/tencent/libra/cache/ICache;",
        "getCustomCache",
        "()Lcom/tencent/libra/cache/ICache;",
        "Lcom/tencent/libra/thread/ITaskExecutor;",
        "getTaskExecutor",
        "()Lcom/tencent/libra/thread/ITaskExecutor;",
        "",
        "Lcom/tencent/libra/base/ILibraDecoder;",
        "getCustomDecoder",
        "()Ljava/util/List;",
        "Lcom/tencent/libra/download/ILibraDownloader;",
        "getCustomDownloaders",
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
.method public getBusinessName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "QQWatch"

    return-object v0
.end method

.method public getCustomCache()Lcom/tencent/libra/cache/ICache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpicloader/WatchPicLoader$QQLibraCache;

    invoke-direct {v0}, Lpicloader/WatchPicLoader$QQLibraCache;-><init>()V

    return-object v0
.end method

.method public getCustomDecoder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tencent/libra/extension/gif/LibraGifDecoder;

    invoke-direct {v1}, Lcom/tencent/libra/extension/gif/LibraGifDecoder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getCustomDownloaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/libra/download/ILibraDownloader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/libra/download/ILibraDownloader;

    const-class v1, Lcom/tencent/qqnt/watch/adapter/api/IAIOPicDownloaderProvider;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/adapter/api/IAIOPicDownloaderProvider;

    invoke-interface {v1}, Lcom/tencent/qqnt/watch/adapter/api/IAIOPicDownloaderProvider;->provideDownloader()Lcom/tencent/libra/download/ILibraDownloader;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDrawableFactory()Lcom/tencent/libra/resource/IResourceDrawableFactory;
    .locals 1

    invoke-static {p0}, Ld/c/f/e/a;->d(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Lcom/tencent/libra/resource/IResourceDrawableFactory;

    move-result-object v0

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

.method public getTaskExecutor()Lcom/tencent/libra/thread/ITaskExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

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
