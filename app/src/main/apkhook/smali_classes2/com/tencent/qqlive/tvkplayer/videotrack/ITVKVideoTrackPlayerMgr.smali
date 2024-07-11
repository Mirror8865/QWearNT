.class public interface abstract Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/videotrack/ITVKVideoTrackPlayerMgr$VideoTrackMgrOnListener;
    }
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V
.end method

.method public abstract e(J)V
.end method

.method public abstract f(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g(J)V
.end method

.method public abstract getTrackInfo()[Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;
.end method

.method public abstract h()Z
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;)V
.end method

.method public abstract onRealTimeInfoChange(ILjava/lang/Object;)V
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
