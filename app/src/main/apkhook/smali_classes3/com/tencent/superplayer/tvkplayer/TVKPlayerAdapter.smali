.class public Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISuperPlayer;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

.field public d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

.field public e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

.field public f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

.field public g:Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;

.field public h:Landroid/view/Surface;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Ljava/lang/String;

.field public t:Lcom/tencent/superplayer/report/ISPReporter;

.field public u:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/tencent/superplayer/view/ISPlayerVideoView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->m:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->n:F

    iput-boolean v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->o:Z

    iput-boolean v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->p:Z

    iput-boolean v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->q:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/tencent/superplayer/report/SPReportHelper;

    invoke-direct {v1}, Lcom/tencent/superplayer/report/SPReportHelper;-><init>()V

    iput-object v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    iput p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->b:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/superplayer/utils/CommonUtil;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TVKPlayerAdapter.java"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->s:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string v1, "init TVKPlayerAdapter"

    invoke-static {p2, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p3, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;

    iput-object p3, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->g:Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKProxyFactory;

    move-result-object p2

    .line 1
    iget-object p3, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->g:Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->getRenderView()Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    .line 2
    :cond_1
    check-cast p2, Lcom/tencent/qqlive/tvkplayer/bridge/TVKMediaPlayerFactory;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;

    invoke-direct {p2, p1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;-><init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V

    .line 4
    iput-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    .line 5
    new-instance p1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$1;

    invoke-direct {p1, p0}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$1;-><init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;)V

    .line 6
    iput-object p1, p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->v:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

    iget-object p1, p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/logic/TVKMultiMediaPlayerImpl;->S:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->q(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnGetUserInfoListener;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    iget p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->b:I

    invoke-interface {p1, p0, p2}, Lcom/tencent/superplayer/report/ISPReporter;->init(Lcom/tencent/superplayer/api/ISuperPlayer;I)V

    .line 8
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlayerPool()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->put(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    return-void
.end method


# virtual methods
.method public addExtReportData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string p2, "addExtReportData is not supported in TVKPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addExtReportData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string v0, "addExtReportData is not supported in TVKPlayer"

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string v1, "addSubtitleSource, url:"

    const-string v2, ", mimeType:"

    const-string v3, ", name:"

    invoke-static {v1, p1, v2, p2, v3}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    const/4 v0, 0x3

    invoke-interface {p2, v0, p3, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public captureImageInTime(JII)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureImageInTime, positionMs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", width:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {p1, p3, p4}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->h(II)I

    move-result p1

    return p1
.end method

.method public captureImageInTime(JIIIII)I
    .locals 0

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "captureImageInTime, width:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", height:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {p1, p3, p4}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->h(II)I

    move-result p1

    return p1
.end method

.method public deselectTrack(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string v1, "deselectTrack, trackIndex:"

    const-string v2, ", opaque:"

    invoke-static {v1, p1, v2, p2, p3}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->c(I)V

    return-void
.end method

.method public getBufferPercent()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getBufferPercent()I

    move-result v0

    return v0
.end method

.method public getCurTVKNetVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    return-object v0
.end method

.method public getCurrentPlayerState()I
    .locals 2

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/SPDeinitManager;->getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->state:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getCurrentPositionMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileSizeBytes()J
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string v1, "getFileSizeBytes is not supported in TVKPlayer"

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMaxVolumeGain()F
    .locals 1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    return v0
.end method

.method public getMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyLongForTPPlayer(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getReportProvider()Lcom/tencent/superplayer/report/ISPReportProvider;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    return-object v0
.end method

.method public getSceneId()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->b:I

    return v0
.end method

.method public getStreamDumpInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getStreamDumpInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 7

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string v1, "getTrackInfo"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getTrackInfo()[Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    .line 1
    new-instance v5, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v5}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    iget-object v6, v4, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    iget-boolean v6, v4, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    iput-boolean v6, v5, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iget v4, v4, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    iput v4, v5, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_0
    iput v6, v5, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    goto :goto_1

    :cond_1
    iput v2, v5, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    .line 2
    :goto_1
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoRotation()I

    move-result v0

    return v0
.end method

.method public getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->g:Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isBuffering()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string v1, "isBuffering:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->p:Z

    return v0
.end method

.method public isLoopBack()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->isLoopBack()Z

    move-result v0

    return v0
.end method

.method public isOutputMute()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->i()Z

    move-result v0

    return v0
.end method

.method public isPausing()Z
    .locals 4

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/SPDeinitManager;->getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v0

    const-string v1, "isPausing:"

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->state:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->isPausing()Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/SPDeinitManager;->getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->state:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public onPrePlayViewShow()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onPrePlayViewShow()V

    return-void
.end method

.method public onRealTimeInfoChange(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->onRealTimeInfoChange(ILjava/lang/Object;)V

    return-void
.end method

.method public openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;J)V
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo p2, "openMediaPlayer with superVideoInfo is not supported in TVKPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo p2, "openMediaPlayer with superVideoInfo is not supported in TVKPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openTVKPlayer(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v8, p7

    iget-object v1, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v2, "openTVKPlayer\uff0cvid:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1
    iget-object v3, v10, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    const-string v4, ", definition:"

    const-string v5, ",startPositionMilsec:"

    .line 2
    invoke-static {v2, v3, v4, v11, v5}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v12, p5

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", skipEndMilsec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, p2

    iput-object v14, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iput-object v10, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    iput-object v11, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->i:Ljava/lang/String;

    iput-wide v8, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->j:J

    iget-object v1, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/superplayer/api/SPDeinitManager;->setPlayerActive(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    iget-object v1, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V

    iget-object v1, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/superplayer/report/ISPReporter;->onOpenTVKPlayer(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;J)V

    return-void
.end method

.method public openTVKPlayerByUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 12

    move-object v0, p0

    move-object v9, p2

    move-object v4, p3

    move-wide/from16 v10, p4

    move-wide/from16 v7, p6

    iget-object v1, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v2, "openTVKPlayerByUrl\uff0curl:"

    const-string v3, ", fileId:"

    const-string v5, ",startPositionMilsec:"

    invoke-static {v2, p2, v3, p3, v5}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", skipEndMilsec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->k:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->l:Ljava/lang/String;

    iput-wide v7, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->j:J

    iget-object v1, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/superplayer/api/SPDeinitManager;->setPlayerActive(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    iget-object v1, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v1, v0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v1, p2, v10, v11}, Lcom/tencent/superplayer/report/ISPReporter;->onOpenTVKPlayerByUrl(Ljava/lang/String;J)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->q:Z

    return-void
.end method

.method public pauseDownload()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "pauseDownload"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->pauseDownload()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlayerPool()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->remove(Lcom/tencent/superplayer/api/ISuperPlayer;)Z

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->release()V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->u:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->reset()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->n:F

    iput v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->m:I

    return-void
.end method

.method public resumeDownload()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "resumeDownload"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->resumeDownload()V

    return-void
.end method

.method public seekTo(I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seekTo, positionMiles:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->o:Z

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-virtual {p0}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->getCurrentPositionMs()J

    move-result-wide v1

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/superplayer/report/ISPReporter;->onSeek(JJ)V

    return-void
.end method

.method public seekTo(II)V
    .locals 4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->o:Z

    iget-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->a(I)V

    iget-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-virtual {p0}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->getCurrentPositionMs()J

    move-result-wide v0

    int-to-long v2, p1

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/tencent/superplayer/report/ISPReporter;->onSeek(JJ)V

    return-void
.end method

.method public selectProgram(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->selectProgram(IJ)V

    return-void
.end method

.method public selectTrack(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "selectTrack, trackIndex:"

    const-string v2, ", opaque:"

    invoke-static {v1, p1, v2, p2, p3}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->f(I)V

    return-void
.end method

.method public setBusinessDownloadStrategy(IIII)V
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo p2, "setBusinessDownloadStrategy is not supported in TVKPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoopback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setLoopback(Z)V

    return-void
.end method

.method public setLoopback(ZJJ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->setLoopback(ZJJI)V

    return-void
.end method

.method public setLoopback(ZJJI)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setLoopback(ZJJ)V

    return-void
.end method

.method public setOnAudioFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    new-instance v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$12;-><init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->B(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnAudioPcmDataListener;)V

    return-void
.end method

.method public setOnCaptureImageListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    new-instance v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$10;-><init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->p(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCaptureImageListener;)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    new-instance v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$5;-><init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->o(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnDefinitionInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;)V
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo v0, "setOnDefinitionInfoListener is not supported in TVKPlayer"

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    new-instance v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$7;-><init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->l(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->u:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    new-instance v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$8;-><init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->H(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPermissionTimeoutListener(Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnPermissionTimeoutListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    new-instance v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$3;-><init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnPermissionTimeoutListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->C(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;)V

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    new-instance v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$6;-><init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->k(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;)V
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo v0, "setOnSubtitleDataListener is not supported in TVKPlayer"

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnTVKNetVideoInfoListener(Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnNetVideoInfoListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    new-instance v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$2;-><init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/tvkplayer/listener/ITVKOnNetVideoInfoListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->m(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnNetVideoInfoListener;)V

    return-void
.end method

.method public setOnTVideoNetInfoUpdateListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;)V
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo v0, "setOnTVideoNetInfoUpdateListener is not supported in TVKPlayer"

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnVideoFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    new-instance v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$11;-><init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoOutputFrameListener;)V

    return-void
.end method

.method public setOnVideoPreparedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    new-instance v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$4;-><init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->v(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoPreparedListener;)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    new-instance v1, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter$9;-><init>(Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->r(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public setOutputMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setOutputMute(Z)Z

    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 1

    iput p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->n:F

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setPlaySpeedRatio(F)V

    return-void
.end method

.method public setPlayerActive()V
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo v1, "setPlayerActive is not supported in TVKPlayer"

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
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

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo v0, "setPlayerOptionalParamList is not supported in TVKPlayer"

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReportContentId(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo v0, "setReportContentId is not supported in TVKPlayer"

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->h:Landroid/view/Surface;

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolumeGain(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setAudioGainRatio(F)V

    return-void
.end method

.method public setXYaxis(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->m:I

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->setXYaxis(I)V

    return-void
.end method

.method public start()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getDeinitManager()Lcom/tencent/superplayer/api/SPDeinitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/SPDeinitManager;->getState(Ljava/lang/String;)Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->needRecover:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v2, "start fail, had been stop by deinit, so go to open first"

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->q:Z

    iget-object v1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    iget-object v3, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    iget-object v4, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->i:Ljava/lang/String;

    iget-wide v5, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->position:J

    iget-wide v7, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->j:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->openTVKPlayer(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->l:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/superplayer/api/SPDeinitManager$DeinitPlayerInfo;->position:J

    iget-wide v6, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->j:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->openTVKPlayerByUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->start()V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onStart()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->stop()V

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->t:Lcom/tencent/superplayer/report/ISPReporter;

    invoke-interface {v0}, Lcom/tencent/superplayer/report/ISPReporter;->onStop()V

    return-void
.end method

.method public switchDefinition(Ljava/lang/String;I)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchDefinition, definition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public switchDefinitionForUrl(Ljava/lang/String;I)V
    .locals 0

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo p2, "switchDefinitionForUrl (String, int) is not supported in TVKPlayer"

    invoke-direct {p1, p2}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updatePlayerSceneId(I)V
    .locals 1

    new-instance p1, Lcom/tencent/superplayer/api/MethodNotSupportedException;

    const-string/jumbo v0, "updatePlayerSceneId is not supported in TVKPlayer"

    invoke-direct {p1, v0}, Lcom/tencent/superplayer/api/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->a:Ljava/lang/String;

    const-string/jumbo v1, "updatePlayerVideoView"

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;

    iput-object p1, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->g:Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;

    iget-object v0, p0, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;->getRenderView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;->g(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V

    :cond_1
    return-void
.end method
