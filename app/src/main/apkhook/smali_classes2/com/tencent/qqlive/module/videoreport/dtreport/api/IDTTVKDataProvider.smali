.class public interface abstract Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Ljava/lang/String;
.end method

.method public abstract c(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Z
.end method

.method public abstract f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Z
.end method

.method public abstract g(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;I)I
.end method
