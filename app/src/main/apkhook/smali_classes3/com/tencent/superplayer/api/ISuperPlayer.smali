.class public interface abstract Lcom/tencent/superplayer/api/ISuperPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/tvkplayer/ITVKAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;,
        Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;,
        Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;,
        Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;,
        Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;,
        Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;,
        Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;,
        Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;,
        Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;,
        Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;,
        Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;,
        Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;
    }
.end annotation


# virtual methods
.method public abstract addExtReportData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addExtReportData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract captureImageInTime(JII)I
.end method

.method public abstract captureImageInTime(JIIIII)I
.end method

.method public abstract deselectTrack(IJ)V
.end method

.method public abstract getBufferPercent()I
.end method

.method public abstract synthetic getCurTVKNetVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;
.end method

.method public abstract getCurrentPlayerState()I
.end method

.method public abstract getCurrentPositionMs()J
.end method

.method public abstract getDurationMs()J
.end method

.method public abstract getFileSizeBytes()J
.end method

.method public abstract getMaxVolumeGain()F
.end method

.method public abstract getMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;
.end method

.method public abstract getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
.end method

.method public abstract getPropertyLongForTPPlayer(I)J
.end method

.method public abstract getReportProvider()Lcom/tencent/superplayer/report/ISPReportProvider;
.end method

.method public abstract getSceneId()I
.end method

.method public abstract getStreamDumpInfo()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoRotation()I
.end method

.method public abstract getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;
.end method

.method public abstract getVideoWidth()I
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

.method public abstract onPrePlayViewShow()V
.end method

.method public abstract synthetic onRealTimeInfoChange(ILjava/lang/Object;)V
.end method

.method public abstract openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;J)V
.end method

.method public abstract openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V
.end method

.method public abstract synthetic openTVKPlayer(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
.end method

.method public abstract synthetic openTVKPlayerByUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
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

.method public abstract seekTo(II)V
.end method

.method public abstract selectProgram(IJ)V
.end method

.method public abstract selectTrack(IJ)V
.end method

.method public abstract setBusinessDownloadStrategy(IIII)V
.end method

.method public abstract setLoopback(Z)V
.end method

.method public abstract setLoopback(ZJJ)V
.end method

.method public abstract setLoopback(ZJJI)V
.end method

.method public abstract setOnAudioFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;)V
.end method

.method public abstract setOnCaptureImageListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnDefinitionInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V
.end method

.method public abstract synthetic setOnPermissionTimeoutListener(Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnPermissionTimeoutListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnSubtitleDataListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;)V
.end method

.method public abstract synthetic setOnTVKNetVideoInfoListener(Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnNetVideoInfoListener;)V
.end method

.method public abstract setOnTVideoNetInfoUpdateListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;)V
.end method

.method public abstract setOnVideoFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;)V
.end method

.method public abstract setOnVideoPreparedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setOutputMute(Z)V
.end method

.method public abstract setPlaySpeedRatio(F)V
.end method

.method public abstract setPlayerActive()V
.end method

.method public abstract setPlayerOptionalParamList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setReportContentId(Ljava/lang/String;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolumeGain(F)V
.end method

.method public abstract setXYaxis(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchDefinition(Ljava/lang/String;I)V
.end method

.method public abstract switchDefinitionForUrl(Ljava/lang/String;I)V
.end method

.method public abstract updatePlayerSceneId(I)V
.end method

.method public abstract updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V
.end method
