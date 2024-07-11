.class public final synthetic Ld/c/f/e/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Lcom/tencent/libra/cache/ICache;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Ljava/util/List;
    .locals 1
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

    return-object v0
.end method

.method public static c(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/libra/download/ILibraDownloader;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Lcom/tencent/libra/resource/IResourceDrawableFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Lcom/tencent/libra/listener/ILoaderResultListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Ljava/util/List;
    .locals 1
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Lcom/tencent/libra/thread/ITaskExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static h(Lcom/tencent/libra/strategy/ILibraBaseStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/tencent/libra/strategy/ILibraBaseStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p1
.end method

.method public static i(Lcom/tencent/libra/strategy/ILibraBaseStrategy;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
