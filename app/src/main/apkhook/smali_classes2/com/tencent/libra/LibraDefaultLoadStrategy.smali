.class public Lcom/tencent/libra/LibraDefaultLoadStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/strategy/ILibraLibraryStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessName()Ljava/lang/String;
    .locals 1

    const-string v0, "Libra"

    return-object v0
.end method

.method public getCustomCache()Lcom/tencent/libra/cache/ICache;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomDecoder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getCustomDownloaders()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ld/c/f/e/a;->c(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableFactory()Lcom/tencent/libra/resource/IResourceDrawableFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGlobalResultListener()Lcom/tencent/libra/listener/ILoaderResultListener;
    .locals 1

    const/4 v0, 0x0

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
