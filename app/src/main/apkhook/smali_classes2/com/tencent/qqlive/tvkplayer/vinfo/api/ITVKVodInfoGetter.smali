.class public interface abstract Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;
    }
.end annotation


# virtual methods
.method public abstract getDlnaUrl(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;I)I
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getPlayInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;II)I
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setOfflineCacheCallback(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoOfflineCacheCallback;)V
.end method

.method public abstract setOnInfoGetListener(Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKVodInfoGetter$ITVKVodInfoGetterCallback;)V
.end method
