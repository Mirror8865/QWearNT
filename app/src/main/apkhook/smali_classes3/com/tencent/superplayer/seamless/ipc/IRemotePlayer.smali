.class public interface abstract Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer$Stub;
    }
.end annotation


# virtual methods
.method public abstract A(Lcom/tencent/superplayer/seamless/ipc/OnVideoSizeChangedListener;)V
.end method

.method public abstract addExtReportData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/tencent/superplayer/seamless/ipc/OnDefinitionInfoListener;)V
.end method

.method public abstract c(ZJJI)V
.end method

.method public abstract d(Ljava/util/Map;)V
.end method

.method public abstract deselectTrack(IJ)V
.end method

.method public abstract getBufferPercent()I
.end method

.method public abstract getCurrentPlayerState()I
.end method

.method public abstract getCurrentPositionMs()J
.end method

.method public abstract getDurationMs()J
.end method

.method public abstract getFileSizeBytes()J
.end method

.method public abstract getStreamDumpInfo()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoRotation()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract i(Lcom/tencent/superplayer/seamless/ipc/OnVideoPreparedListener;)V
.end method

.method public abstract isBuffering()Z
.end method

.method public abstract isLoopBack()Z
.end method

.method public abstract isOutputMute()Z
.end method

.method public abstract isPausing()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract k(ZJJ)V
.end method

.method public abstract m(Lcom/tencent/superplayer/seamless/ipc/OnCompletionListener;)V
.end method

.method public abstract onPrePlayViewShow()V
.end method

.method public abstract pause()V
.end method

.method public abstract pauseDownload()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract resumeDownload()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract selectProgram(IJ)V
.end method

.method public abstract selectTrack(IJ)V
.end method

.method public abstract setBusinessDownloadStrategy(IIII)V
.end method

.method public abstract setLoopback(Z)V
.end method

.method public abstract setOutputMute(Z)V
.end method

.method public abstract setPlaySpeedRatio(F)V
.end method

.method public abstract setPlayerActive()V
.end method

.method public abstract setReportContentId(Ljava/lang/String;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchDefinition(Ljava/lang/String;I)V
.end method

.method public abstract switchDefinitionForUrl(Ljava/lang/String;I)V
.end method

.method public abstract t(Lcom/tencent/superplayer/seamless/ipc/OnInfoListener;)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(Lcom/tencent/superplayer/seamless/ipc/OnSeekCompleteListener;)V
.end method

.method public abstract w(Lcom/tencent/superplayer/seamless/ipc/OnErrorListener;)V
.end method
