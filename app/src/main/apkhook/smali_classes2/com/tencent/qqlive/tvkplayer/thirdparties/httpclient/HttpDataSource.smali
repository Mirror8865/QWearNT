.class public interface abstract Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidResponseCodeException;,
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$InvalidContentTypeException;,
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$HttpDataSourceException;,
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$BaseFactory;,
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;,
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract clearAllRequestProperties()V
.end method

.method public abstract clearRequestProperty(Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract open(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSpec;)J
.end method

.method public abstract read([BII)I
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
