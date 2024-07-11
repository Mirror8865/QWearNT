.class public Lcom/tencent/superplayer/api/SuperPlayerFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBandwidthMonitor(I)Lcom/tencent/superplayer/api/ISPBandwidthMonitor;
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthMonitor;-><init>(I)V

    return-object v0
.end method

.method public static createBandwidthPredictor(Landroid/content/Context;)Lcom/tencent/superplayer/api/ISPBandwidthPredictor;
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createBandwidthPredictor(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/tencent/superplayer/api/ISPBandwidthPredictor;
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/superplayer/bandwidth/AbstractPredictor;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/superplayer/bandwidth/IBandwidthObtainer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/superplayer/api/ISPBandwidthPredictor;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/superplayer/bandwidth/SPBandwidthPredictor;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-object v0
.end method

.method public static createBufferRangeController(Lcom/tencent/superplayer/api/ISPBandwidthPredictor;Ljava/util/Map;)Lcom/tencent/superplayer/api/ISPBufferRangeController;
    .locals 1
    .param p0    # Lcom/tencent/superplayer/api/ISPBandwidthPredictor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/superplayer/api/ISPBandwidthPredictor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/superplayer/api/ISPBufferRangeController;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;

    invoke-direct {v0, p0, p1}, Lcom/tencent/superplayer/bandwidth/SPBufferRangeController;-><init>(Lcom/tencent/superplayer/api/ISPBandwidthPredictor;Ljava/util/Map;)V

    return-object v0
.end method

.method public static createDownloader(Landroid/content/Context;I)Lcom/tencent/superplayer/api/ISPlayerDownloader;
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;

    invoke-direct {v0, p0, p1}, Lcom/tencent/superplayer/datatransport/SPlayerDownloaderImpl;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static createImageGenerator(Ljava/lang/String;)Lcom/tencent/superplayer/api/ISPlayerImageGenerator;
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/capture/SPlayerImageGenerator;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/capture/SPlayerImageGenerator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createMediaPlayer(Landroid/content/Context;ILcom/tencent/superplayer/view/ISPlayerVideoView;)Lcom/tencent/superplayer/api/ISuperPlayer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createMediaPlayer(Landroid/content/Context;ILcom/tencent/superplayer/view/ISPlayerVideoView;I)Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static createMediaPlayer(Landroid/content/Context;ILcom/tencent/superplayer/view/ISPlayerVideoView;I)Lcom/tencent/superplayer/api/ISuperPlayer;
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance p3, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;

    invoke-direct {p3, p0, p1, p2}, Lcom/tencent/superplayer/tvkplayer/TVKPlayerAdapter;-><init>(Landroid/content/Context;ILcom/tencent/superplayer/view/ISPlayerVideoView;)V

    return-object p3

    :cond_0
    new-instance p3, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    invoke-direct {p3, p0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerMgr;-><init>(Landroid/content/Context;ILcom/tencent/superplayer/view/ISPlayerVideoView;)V

    return-object p3
.end method

.method public static createPlayerVideoView(Landroid/content/Context;)Lcom/tencent/superplayer/view/ISPlayerVideoView;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createPlayerVideoView(Landroid/content/Context;Z)Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object p0

    return-object p0
.end method

.method public static createPlayerVideoView(Landroid/content/Context;Z)Lcom/tencent/superplayer/view/ISPlayerVideoView;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createPlayerVideoView(Landroid/content/Context;ZI)Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object p0

    return-object p0
.end method

.method public static createPlayerVideoView(Landroid/content/Context;ZI)Lcom/tencent/superplayer/view/ISPlayerVideoView;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;

    invoke-direct {p2, p0, p1}, Lcom/tencent/superplayer/tvkplayer/bridge/TVKVideoViewBridge;-><init>(Landroid/content/Context;Z)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/tencent/superplayer/view/SPlayerVideoView;

    invoke-direct {p2, p0, p1}, Lcom/tencent/superplayer/view/SPlayerVideoView;-><init>(Landroid/content/Context;Z)V

    return-object p2
.end method

.method public static createPreDownloader(Landroid/content/Context;I)Lcom/tencent/superplayer/api/ISPlayerPreDownloader;
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;

    invoke-direct {v0, p0, p1}, Lcom/tencent/superplayer/datatransport/SPlayerPreDownloaderImpl;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static createPreLoader(II)Lcom/tencent/superplayer/api/ISPlayerPreLoader;
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;

    invoke-direct {v0, p0, p1}, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;-><init>(II)V

    return-object v0
.end method

.method public static createTVKPreDownloader(Landroid/content/Context;)Lcom/tencent/superplayer/api/ISPlayerPreDownloader;
    .locals 1

    new-instance v0, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/tvkplayer/datatransport/TVKPlayerPreDownloaderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createVideoInfoForDRM(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFormat(I)V

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setPlayUrl(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/api/composition/TPMediaCompositionFactory;->createMediaDRMAsset(ILjava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;

    move-result-object p1

    const-string p2, "drm_property_provision_url"

    invoke-interface {p1, p2, p3}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "drm_property_license_url"

    invoke-interface {p1, p2, p4}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "drm_property_use_l1"

    const-string p2, "1"

    invoke-interface {p1, p0, p2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setMediaAssert(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    return-object v0
.end method

.method public static createVideoInfoForFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;-><init>(I)V

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFormat(I)V

    invoke-virtual {v0, p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public static createVideoInfoForTVideo(ILjava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, p0, p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public static createVideoInfoForTVideo(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 7

    new-instance v6, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v1, 0x1

    const/4 v2, 0x2

    move-object v0, v6

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static createVideoInfoForTVideo(Ljava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static createVideoInfoForTVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 3

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createVideoInfoForUri(Landroid/net/Uri;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;-><init>(I)V

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFormat(I)V

    invoke-virtual {v0, p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setUri(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static createVideoInfoForUrl(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setPlayUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFormat(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFileId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createVideoInfoForUrl(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setPlayUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFormat(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFileId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setLocalSavePath(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createVideoInfoForUrl([Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setPlayUrl([Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFormat(I)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setVideoDurationMs(J)V

    invoke-virtual {v0, p4}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFileId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createVideoInfoForUrl([Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setPlayUrl([Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFormat(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFileId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createVideoInfoForUrl([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setPlayUrl([Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFormat(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setFileId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setLocalSavePath(Ljava/lang/String;)V

    return-object v0
.end method

.method public static obtainMediaPlayer(Ljava/lang/String;)Lcom/tencent/superplayer/api/ISuperPlayer;
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlayerPool()Lcom/tencent/superplayer/api/ISuperPlayerPool;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/superplayer/api/ISuperPlayerPool;->get(Ljava/lang/String;)Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object p0

    return-object p0
.end method
