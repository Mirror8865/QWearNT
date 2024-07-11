.class public Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISuperPlayer;


# instance fields
.field public a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "IRemotePlayer do not support %s method."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addExtReportData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->addExtReportData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    const-string v0, "addExtReportData fail "

    invoke-static {p2, v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addExtReportData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string v1, "addExtReportDataByMap fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "addSubtitleSource"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public captureImageInTime(JII)I
    .locals 0

    const-string p1, "captureImageInTime"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public captureImageInTime(JIIIII)I
    .locals 0

    const-string p1, "captureImageInTime"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public deselectTrack(IJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->deselectTrack(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    const-string p3, "deselectTrack fail "

    invoke-static {p2, p3, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getBufferPercent()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->getBufferPercent()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "getBufferPercent fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurTVKNetVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;
    .locals 2

    const-string v0, "getCurTVKNetVideoInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPlayerState()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->getCurrentPlayerState()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "getCurrentPlayerState fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPositionMs()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->getCurrentPositionMs()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "getCurrentPositionMs fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->getDurationMs()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "getDurationMs fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFileSizeBytes()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->getFileSizeBytes()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "getFileSizeBytes fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxVolumeGain()F
    .locals 2

    const-string v0, "getMaxVolumeGain"

    invoke-virtual {p0, v0}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;
    .locals 2

    const-string v0, "getMediaInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 2

    const-string v0, "getProgramInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    return-object v0
.end method

.method public getPropertyLongForTPPlayer(I)J
    .locals 2

    const-string p1, "getPropertyLongForTPPlayer"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getReportProvider()Lcom/tencent/superplayer/report/ISPReportProvider;
    .locals 2

    const-string v0, "getReportProvider"

    invoke-virtual {p0, v0}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSceneId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStreamDumpInfo()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->getStreamDumpInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "getStreamDumpInfo fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->getToken()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "getToken fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 2

    const-string v0, "getTrackInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "getVideoHeight fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoRotation()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->getVideoRotation()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "getVideoRotation fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "getVideoWidth fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isBuffering()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->isBuffering()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "isBuffering fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isLoopBack()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->isLoopBack()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "isLoopBack fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isOutputMute()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->isOutputMute()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "isOutputMute fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isPausing()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->isPausing()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "isPausing fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string v2, "isPlaying fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onPrePlayViewShow()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->onPrePlayViewShow()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v2, "onPrePlayViewShow fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onRealTimeInfoChange(ILjava/lang/Object;)V
    .locals 0

    const-string/jumbo p1, "onRealTimeInfoChange"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;J)V
    .locals 0

    const-string/jumbo p1, "openMediaPlayer"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V
    .locals 0

    const-string/jumbo p1, "openMediaPlayer"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openTVKPlayer(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
    .locals 0

    const-string/jumbo p1, "openTVKPlayer"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openTVKPlayerByUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    const-string/jumbo p1, "openTVKPlayerByUrl"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    invoke-static {p2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v2, "pause fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public pauseDownload()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->pauseDownload()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v2, "pauseDownload fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->release()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v2, "release fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->reset()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v2, "reset fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public resumeDownload()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->resumeDownload()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v2, "resumeDownload fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->seekTo(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "seekTo fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public seekTo(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->u(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v0, "seekToByMode fail "

    invoke-static {p2, v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public selectProgram(IJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->selectProgram(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo p3, "selectProgram fail "

    invoke-static {p2, p3, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public selectTrack(IJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->selectTrack(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo p3, "selectTrack fail "

    invoke-static {p2, p3, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setBusinessDownloadStrategy(IIII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->setBusinessDownloadStrategy(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo p3, "setBusinessDownloadStrategy fail "

    invoke-static {p2, p3, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLoopback(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->setLoopback(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "setLoopback fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLoopback(ZJJ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->k(ZJJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo p3, "setLoopbackOfSection fail "

    invoke-static {p2, p3, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLoopback(ZJJI)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->c(ZJJI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo p3, "setLoopbackOfSectionWithMode fail "

    invoke-static {p2, p3, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnAudioFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;)V
    .locals 1

    const-string/jumbo p1, "setOnAudioFrameOutputListener"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnCaptureImageListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V
    .locals 1

    const-string/jumbo p1, "setOnCaptureImageListener"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    new-instance v1, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$2;-><init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->m(Lcom/tencent/superplayer/seamless/ipc/OnCompletionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "setOnCompletionListener fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnDefinitionInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    new-instance v1, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$7;-><init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->b(Lcom/tencent/superplayer/seamless/ipc/OnDefinitionInfoListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "setOnDefinitionInfoListener fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    new-instance v1, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$4;-><init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->w(Lcom/tencent/superplayer/seamless/ipc/OnErrorListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "setOnErrorListener fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    new-instance v1, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$5;-><init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->t(Lcom/tencent/superplayer/seamless/ipc/OnInfoListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "setOnInfoListener fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnPermissionTimeoutListener(Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnPermissionTimeoutListener;)V
    .locals 1

    const-string/jumbo p1, "setOnPermissionTimeoutListener"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    new-instance v1, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$3;-><init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->v(Lcom/tencent/superplayer/seamless/ipc/OnSeekCompleteListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "setOnSeekCompleteListener fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;)V
    .locals 1

    const-string/jumbo p1, "setOnSubtitleDataListener"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnTVKNetVideoInfoListener(Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnNetVideoInfoListener;)V
    .locals 1

    const-string/jumbo p1, "setOnTVKNetVideoInfoListener"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnTVideoNetInfoUpdateListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;)V
    .locals 1

    const-string/jumbo p1, "setOnTVideoNetInfoUpdateListener"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnVideoFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;)V
    .locals 1

    const-string/jumbo p1, "setOnVideoFrameOutputListener"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnVideoPreparedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    new-instance v1, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$1;-><init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->i(Lcom/tencent/superplayer/seamless/ipc/OnVideoPreparedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "setOnVideoPreparedListener fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    new-instance v1, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer$6;-><init>(Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->A(Lcom/tencent/superplayer/seamless/ipc/OnVideoSizeChangedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "setOnVideoSizeChangedListener fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOutputMute(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->setOutputMute(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "setOutputMute fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->setPlaySpeedRatio(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "setPlaySpeedRatio fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPlayerActive()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->setPlayerActive()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v2, "setPlayerActive fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPlayerOptionalParamList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p1, "setPlayerOptionalParamList"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReportContentId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->setReportContentId(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "setReportContentId fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v1, "setSurface fail "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setVolumeGain(F)V
    .locals 1

    const-string/jumbo p1, "setVolumeGain"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setXYaxis(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public start()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->start()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v2, "start fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v2, "stop fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public switchDefinition(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->switchDefinition(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v0, "switchDefinition fail "

    invoke-static {p2, v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public switchDefinitionForUrl(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a:Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/seamless/ipc/IRemotePlayer;->switchDefinitionForUrl(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SPIpcSeamlessRemotePlayer"

    const-string/jumbo v0, "switchDefinitionForUrl fail "

    invoke-static {p2, v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public updatePlayerSceneId(I)V
    .locals 1

    const-string/jumbo p1, "updatePlayerSceneId"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V
    .locals 1

    const-string/jumbo p1, "updatePlayerVideoView"

    invoke-virtual {p0, p1}, Lcom/tencent/superplayer/seamless/ipc/SPIpcSeamlessRemotePlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIpcSeamlessRemotePlayer"

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
