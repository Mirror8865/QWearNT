.class public interface abstract Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer$VideoTrackPlayerListener;,
        Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayer$STATE;
    }
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract e(J)V
.end method

.method public abstract f(JJ)V
.end method

.method public abstract g()Lcom/tencent/qqlive/tvkplayer/api/TVKVideoTrackInfo;
.end method

.method public abstract h()I
.end method

.method public abstract i(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;)V
.end method

.method public abstract j()V
.end method

.method public abstract pause()V
.end method

.method public abstract pauseDownload()V
.end method

.method public abstract release()V
.end method

.method public abstract resumeDownload()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setPlaySpeedRatio(F)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
