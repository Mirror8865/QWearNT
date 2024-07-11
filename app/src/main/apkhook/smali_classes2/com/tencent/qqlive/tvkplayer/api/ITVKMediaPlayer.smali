.class public interface abstract Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;,
        Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;
    }
.end annotation


# virtual methods
.method public abstract A(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLoopBackChangedListener;)V
.end method

.method public abstract B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;)V
.end method

.method public abstract C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;)V
.end method

.method public abstract D(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method public abstract F(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparingListener;)V
.end method

.method public abstract G(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPreAdListener;)V
.end method

.method public abstract H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;)V
.end method

.method public abstract a(I)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
.end method

.method public abstract f(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
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

.method public abstract getVideoView()Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;
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

.method public abstract j(Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;)V
.end method

.method public abstract k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;)V
.end method

.method public abstract m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;)V
.end method

.method public abstract n(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnScrollAdListener;)V
.end method

.method public abstract o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;)V
.end method

.method public abstract onRealTimeInfoChange(ILjava/lang/Object;)V
.end method

.method public abstract p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;)V
.end method

.method public abstract pause()V
.end method

.method public abstract pauseDownload()V
.end method

.method public abstract q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;)V
.end method

.method public abstract r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract release()V
.end method

.method public abstract resumeDownload()V
.end method

.method public abstract s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnMidAdListener;)V
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

.method public abstract t(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;)V
.end method

.method public abstract u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;)V
.end method

.method public abstract v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;)V
.end method

.method public abstract w(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdCustomCommandListener;)V
.end method

.method public abstract x(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnLogoPositionListener;)V
.end method

.method public abstract y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAnchorAdListener;)V
.end method

.method public abstract z(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAdClickedListener;)V
.end method
