.class public Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/thumbplayer/api/ITPPlayer;

.field public c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

.field public d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_support_tpplayer_callbackloop:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p2, v0}, Lcom/tencent/thumbplayer/api/TPPlayerFactory;->createTPPlayer(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/thumbplayer/log/TPLoggerContext;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerFactory;->createTPPlayer(Landroid/content/Context;Landroid/os/Looper;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPlayerProxy()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getReportManager()Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;-><init>(Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    return-void
.end method

.method public deselectTrack(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->deselectTrack(IJ)V

    return-void
.end method

.method public getCurrentPositionMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyLong(I)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public l([Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    return-void
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/tencent/thumbplayer/log/TPLoggerContext;

    .line 2
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->d:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/thumbplayer/log/TPLoggerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->updateLoggerContext(Lcom/tencent/thumbplayer/log/TPLoggerContext;)V

    return-void
.end method

.method public n([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->pause()V

    return-void
.end method

.method public pauseDownload()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->pauseDownload()V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnPreparedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnCompletionListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnInfoListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnInfoListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnErrorListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnSeekCompleteListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnSubtitleDataListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnSubtitleDataListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnVideoFrameOutListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoFrameOutListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnAudioFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioFrameOutputListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnAudioProcessFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnAudioProcessFrameOutputListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOnVideoProcessFrameOutputListener(Lcom/tencent/thumbplayer/api/ITPPlayerListener$IOnVideoProcessFrameOutputListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->reset()V

    return-void
.end method

.method public resumeDownload()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->resumeDownload()V

    return-void
.end method

.method public seekTo(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/ITPPlayer;->seekTo(II)V

    return-void
.end method

.method public selectProgram(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->selectProgram(IJ)V

    return-void
.end method

.method public selectTrack(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/api/ITPPlayer;->selectTrack(IJ)V

    return-void
.end method

.method public setAudioGainRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setAudioGainRatio(F)V

    return-void
.end method

.method public setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setLoopback(ZJJ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    const/4 v6, 0x1

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setLoopback(ZJJI)V

    return-void
.end method

.method public setOutputMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setOutputMute(Z)V

    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlaySpeedRatio(F)V

    return-void
.end method

.method public setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    return-void
.end method

.method public setRichMediaSynchronizer(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setRichMediaSynchronizer(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/ITPPlayer;->stop()V

    return-void
.end method

.method public switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .locals 6
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/api/ITPPlayer;->switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/api/ITPPlayer;->switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    return-void
.end method

.method public t(Lcom/tencent/thumbplayer/api/TPSurface;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public u(Lcom/tencent/thumbplayer/api/TPCaptureParams;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer$TPPlayerListeners;

    invoke-interface {v0, p1, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->captureVideo(Lcom/tencent/thumbplayer/api/TPCaptureParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V

    return-void
.end method

.method public x(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    return-void
.end method

.method public z(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b:Lcom/tencent/thumbplayer/api/ITPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    return-void
.end method
