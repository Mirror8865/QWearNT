.class public interface abstract Lcom/tencent/libra/strategy/ILibraBaseStrategy;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCustomCache()Lcom/tencent/libra/cache/ICache;
.end method

.method public abstract getCustomDecoder()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/libra/base/ILibraDecoder<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getCustomDownloaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/libra/download/ILibraDownloader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDrawableFactory()Lcom/tencent/libra/resource/IResourceDrawableFactory;
.end method

.method public abstract getGlobalResultListener()Lcom/tencent/libra/listener/ILoaderResultListener;
.end method

.method public abstract getIpConnectConfigList()Ljava/util/List;
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
.end method

.method public abstract getTaskExecutor()Lcom/tencent/libra/thread/ITaskExecutor;
.end method

.method public abstract getUniKeyFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isSupportActiveResources()Ljava/lang/Boolean;
.end method
