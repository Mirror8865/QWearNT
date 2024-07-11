.class public Lcom/tencent/libra/strategy/LibraMergeStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/strategy/ILibraBaseStrategy;


# instance fields
.field private final mGlobalStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

.field private final mLibraryStrategy:Lcom/tencent/libra/strategy/ILibraLibraryStrategy;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/strategy/ILibraLibraryStrategy;Lcom/tencent/libra/strategy/ILibraGlobalStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mLibraryStrategy:Lcom/tencent/libra/strategy/ILibraLibraryStrategy;

    iput-object p2, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mGlobalStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    return-void
.end method


# virtual methods
.method public getCustomCache()Lcom/tencent/libra/cache/ICache;
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mLibraryStrategy:Lcom/tencent/libra/strategy/ILibraLibraryStrategy;

    invoke-interface {v0}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getCustomCache()Lcom/tencent/libra/cache/ICache;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mGlobalStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getCustomCache()Lcom/tencent/libra/cache/ICache;

    move-result-object v0

    :cond_0
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mLibraryStrategy:Lcom/tencent/libra/strategy/ILibraLibraryStrategy;

    invoke-interface {v1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getCustomDecoder()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mLibraryStrategy:Lcom/tencent/libra/strategy/ILibraLibraryStrategy;

    invoke-interface {v1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getCustomDecoder()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mGlobalStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getCustomDecoder()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mGlobalStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    invoke-interface {v1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getCustomDecoder()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public synthetic getCustomDownloaders()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ld/c/f/e/a;->c(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableFactory()Lcom/tencent/libra/resource/IResourceDrawableFactory;
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mLibraryStrategy:Lcom/tencent/libra/strategy/ILibraLibraryStrategy;

    invoke-interface {v0}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getDrawableFactory()Lcom/tencent/libra/resource/IResourceDrawableFactory;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mGlobalStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getDrawableFactory()Lcom/tencent/libra/resource/IResourceDrawableFactory;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGlobalResultListener()Lcom/tencent/libra/listener/ILoaderResultListener;
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mLibraryStrategy:Lcom/tencent/libra/strategy/ILibraLibraryStrategy;

    invoke-interface {v0}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getGlobalResultListener()Lcom/tencent/libra/listener/ILoaderResultListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mGlobalStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getGlobalResultListener()Lcom/tencent/libra/listener/ILoaderResultListener;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIpConnectConfigList()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/libra/request/IpConnectConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mLibraryStrategy:Lcom/tencent/libra/strategy/ILibraLibraryStrategy;

    invoke-interface {v0}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getIpConnectConfigList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mGlobalStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getIpConnectConfigList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTaskExecutor()Lcom/tencent/libra/thread/ITaskExecutor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mLibraryStrategy:Lcom/tencent/libra/strategy/ILibraLibraryStrategy;

    invoke-interface {v0}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getTaskExecutor()Lcom/tencent/libra/thread/ITaskExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mGlobalStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getTaskExecutor()Lcom/tencent/libra/thread/ITaskExecutor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUniKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mLibraryStrategy:Lcom/tencent/libra/strategy/ILibraLibraryStrategy;

    invoke-interface {v0, p1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getUniKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mGlobalStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->getUniKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isSupportActiveResources()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mLibraryStrategy:Lcom/tencent/libra/strategy/ILibraLibraryStrategy;

    invoke-interface {v0}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->isSupportActiveResources()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/strategy/LibraMergeStrategy;->mGlobalStrategy:Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/libra/strategy/ILibraBaseStrategy;->isSupportActiveResources()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
