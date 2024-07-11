.class public abstract Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field private final defaultRequestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    return-void
.end method


# virtual methods
.method public final clearAllDefaultRequestProperties()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public final clearDefaultRequestProperty(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic createDataSource()Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->createDataSource()Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource(I)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->createDataSource(I)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final createDataSource()Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->createDataSourceInternal(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource(I)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->createDataSourceInternal(ILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;

    move-result-object p1

    return-object p1
.end method

.method public abstract createDataSourceInternal(ILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
.end method

.method public abstract createDataSourceInternal(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
.end method

.method public final getDefaultRequestProperties()Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    return-object v0
.end method

.method public final setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;->defaultRequestProperties:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
