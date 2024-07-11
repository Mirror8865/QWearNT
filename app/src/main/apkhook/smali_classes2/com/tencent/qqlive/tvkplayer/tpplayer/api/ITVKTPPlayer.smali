.class public interface abstract Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;
    }
.end annotation


# virtual methods
.method public abstract deselectTrack(IJ)V
.end method

.method public abstract getCurrentPositionMs()J
.end method

.method public abstract getDurationMs()J
.end method

.method public abstract getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
.end method

.method public abstract getPropertyLong(I)J
.end method

.method public abstract getPropertyString(I)Ljava/lang/String;
.end method

.method public abstract getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract l([Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
.end method

.method public abstract n([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pause()V
.end method

.method public abstract pauseDownload()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract resumeDownload()V
.end method

.method public abstract seekTo(II)V
.end method

.method public abstract selectProgram(IJ)V
.end method

.method public abstract selectTrack(IJ)V
.end method

.method public abstract setAudioGainRatio(F)V
.end method

.method public abstract setDataSource(Landroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setLoopback(ZJJ)V
.end method

.method public abstract setOutputMute(Z)V
.end method

.method public abstract setPlaySpeedRatio(F)V
.end method

.method public abstract setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
.end method

.method public abstract setRichMediaSynchronizer(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
.end method

.method public abstract t(Lcom/tencent/thumbplayer/api/TPSurface;)V
.end method

.method public abstract u(Lcom/tencent/thumbplayer/api/TPCaptureParams;)V
.end method

.method public abstract x(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
.end method

.method public abstract z(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
.end method
