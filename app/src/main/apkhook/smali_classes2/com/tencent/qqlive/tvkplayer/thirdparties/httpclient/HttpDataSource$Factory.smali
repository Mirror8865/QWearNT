.class public interface abstract Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract clearAllDefaultRequestProperties()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract clearDefaultRequestProperty(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createDataSource()Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
.end method

.method public abstract createDataSource(I)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource;
.end method

.method public abstract getDefaultRequestProperties()Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/HttpDataSource$RequestProperties;
.end method

.method public abstract setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
