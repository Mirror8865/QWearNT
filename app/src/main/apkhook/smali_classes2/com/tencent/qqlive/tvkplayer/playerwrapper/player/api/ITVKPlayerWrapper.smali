.class public interface abstract Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;
    }
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V
.end method

.method public abstract e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V
.end method

.method public abstract getBufferPercent()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
.end method

.method public abstract getStreamDumpInfo()Ljava/lang/String;
.end method

.method public abstract getTrackInfo()[Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoRotation()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h(II)I
.end method

.method public abstract i()Z
.end method

.method public abstract isLoopBack()Z
.end method

.method public abstract isPausing()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V
.end method

.method public abstract onRealTimeInfoChange(ILjava/lang/Object;)V
.end method

.method public abstract pause()V
.end method

.method public abstract pauseDownload()V
.end method

.method public abstract prepare()V
.end method

.method public abstract q(Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;)V
.end method

.method public abstract release()V
.end method

.method public abstract resumeDownload()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract selectProgram(IJ)V
.end method

.method public abstract setAudioGainRatio(F)V
.end method

.method public abstract setLoopback(Z)V
.end method

.method public abstract setLoopback(ZJJ)V
.end method

.method public abstract setOutputMute(Z)Z
.end method

.method public abstract setPlaySpeedRatio(F)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setXYaxis(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract v(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;)V
.end method
