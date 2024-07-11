.class public interface abstract Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;


# virtual methods
.method public abstract getCurrentPlayClipNo()I
.end method

.method public abstract getCurrentState()I
.end method

.method public abstract getPlaybackInfo()Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;
.end method

.method public abstract getPlayerType()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract reopenPlayer(IZ)V
.end method

.method public abstract reopenPlayer(Z)V
.end method

.method public abstract setDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;)V
    .param p1    # Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;Ljava/util/Map;)V
    .param p1    # Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnPlayerStateChangeListener(Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;)V
.end method

.method public abstract setRichMediaSynchronizer(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V
.end method

.method public abstract setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
.end method

.method public abstract switchDefinition(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;IJ)V
.end method

.method public abstract switchDefinition(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;Ljava/util/Map;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract updateVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
.end method
