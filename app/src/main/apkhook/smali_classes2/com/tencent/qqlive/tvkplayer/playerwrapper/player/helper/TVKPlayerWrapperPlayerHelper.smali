.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperPlayerHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;
    .locals 5
    .param p0    # Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;->getCurrentDisplayView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;-><init>()V

    .line 3
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->c:Landroid/content/Context;

    .line 4
    iput-object v4, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->a:Landroid/content/Context;

    .line 5
    iput-boolean v0, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->i:Z

    .line 6
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 7
    iput-object v0, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->b:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 8
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 9
    iput-object v0, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 10
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 11
    iput-object v0, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 12
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 13
    iput-object p1, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 14
    iget-wide p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    .line 15
    iput-wide p0, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->f:J

    const-wide/16 p0, 0x0

    .line 16
    iput-wide p0, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->g:J

    .line 17
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKCodecUtils;->a:Ljava/util/ArrayList;

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_dolby_on:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->isDolbyDSSupported()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 18
    :cond_3
    :goto_2
    iput-boolean v1, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;->h:Z

    return-object v3
.end method

.method public static b(Ljava/lang/String;[Lcom/tencent/thumbplayer/api/TPTrackInfo;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperPlayerHelper;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    aget-object v2, p1, v1

    iget-boolean v2, v2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    if-eqz v2, :cond_5

    return v1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "tvk_original_audio_track_name"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->n:Z

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4
    iget-wide v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->g:J

    sub-long/2addr p1, v6

    .line 5
    div-long/2addr p1, v3

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPreviewDurationSec()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getExem()I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    const/4 p0, 0x2

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSt()I

    move-result v2

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->preview_pre_fault_tolerance_duration_sec:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPreviewStartPositionSec()J

    move-result-wide v6

    int-to-long v8, p0

    sub-long/2addr v6, v8

    mul-long v6, v6, v3

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPreviewStartPositionSec()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPreviewDurationSec()J

    move-result-wide v10

    add-long/2addr v10, v8

    mul-long v10, v10, v3

    cmp-long p0, p1, v6

    if-ltz p0, :cond_5

    cmp-long p0, p1, v10

    if-lez p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method
