.class public Lcom/tencent/thumbplayer/core/player/TPNativePlayer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNativeContext:J
    .annotation build Lcom/tencent/thumbplayer/core/utils/TPFieldCalledByNative;
    .end annotation
.end field

.field private m_playerID:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->m_playerID:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_createPlayer()I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->m_playerID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/utils/TPHeadsetPluginDetector;->init(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/utils/TPAudioPassThroughPluginDetector;->init(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/utils/TPScreenRefreshRateDetector;->init(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->initAudioBestSettings(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    const-string v1, "Failed to create native player:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to create native player"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native _addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _addAudioTrackSourceWithHttpHeader(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method private native _addInitConfigQueueInt(II)I
.end method

.method private native _addInitConfigQueueString(ILjava/lang/String;)I
.end method

.method private native _addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _addSubtitleTrackSourceWithHttpHeader(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method private native _applyInitConfig()I
.end method

.method private native _createPlayer()I
.end method

.method private native _deselectTrackAsync(IJ)I
.end method

.method private native _getBufferedDurationMs()J
.end method

.method private native _getBufferedSize()J
.end method

.method private native _getContainerType(I)I
.end method

.method private native _getCurrentPositionMs()J
.end method

.method private native _getDemuxerOffsetInFile()J
.end method

.method private native _getDurationMs()J
.end method

.method private native _getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
.end method

.method private native _getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
.end method

.method private native _getProgramCount()I
.end method

.method private native _getProgramInfo(I)Lcom/tencent/thumbplayer/api/TPProgramInfo;
.end method

.method private native _getPropertyLong(I)J
.end method

.method private native _getPropertyString(I)Ljava/lang/String;
.end method

.method private native _getTrackCount()I
.end method

.method private native _getTrackDashFormat(I)Lcom/tencent/thumbplayer/api/TPDashFormat;
.end method

.method private native _getTrackHlsTag(I)Lcom/tencent/thumbplayer/api/TPHlsTag;
.end method

.method private native _getTrackIsExclusive(I)Z
.end method

.method private native _getTrackIsInternal(I)Z
.end method

.method private native _getTrackIsSelected(I)Z
.end method

.method private native _getTrackName(I)Ljava/lang/String;
.end method

.method private native _getTrackType(I)I
.end method

.method private native _getVideoHeight()I
.end method

.method private native _getVideoWidth()I
.end method

.method private native _pause()I
.end method

.method private native _prepare()I
.end method

.method private native _prepareAsync()I
.end method

.method private native _release()I
.end method

.method private native _reset()I
.end method

.method private native _resetInitConfig()I
.end method

.method private native _resume()I
.end method

.method private native _seekToAsync(IIJ)I
.end method

.method private native _selectProgramAsync(IJ)I
.end method

.method private native _selectTrackAsync(IJ)I
.end method

.method private native _setAudioFrameCallback(Ljava/lang/Object;)I
.end method

.method private native _setAudioMute(Z)I
.end method

.method private native _setAudioNormalizeVolumeParams(Ljava/lang/String;)I
.end method

.method private native _setAudioVolume(F)I
.end method

.method private native _setDataSource(Ljava/lang/String;)I
.end method

.method private native _setDataSourceFd(IJJ)I
.end method

.method private native _setDataSourceWithHttpHeader(Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method private native _setDataSourcesWithHttpHeader(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method private native _setDemuxerCallback(Ljava/lang/Object;)I
.end method

.method private native _setEventRecordCallback(Ljava/lang/Object;)I
.end method

.method private native _setInitConfigBool(IZ)I
.end method

.method private native _setInitConfigFloat(IF)I
.end method

.method private native _setInitConfigInt(II)I
.end method

.method private native _setInitConfigLong(IJ)I
.end method

.method private native _setInitConfigObject(ILjava/lang/Object;)I
.end method

.method private native _setLoopback(ZJJI)I
.end method

.method private native _setMessageCallback(Ljava/lang/Object;)I
.end method

.method private native _setOptionLong(IJJ)I
.end method

.method private native _setOptionObject(ILjava/lang/Object;)I
.end method

.method private native _setPlaybackRate(F)I
.end method

.method private native _setPostProcessFrameCallback(Ljava/lang/Object;)I
.end method

.method private native _setSubtitleFrameCallback(Ljava/lang/Object;)I
.end method

.method private native _setVideoFrameCallback(Ljava/lang/Object;)I
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)I
.end method

.method private native _setVideoSurfaceWithType(Landroid/view/Surface;I)I
.end method

.method private native _start()I
.end method

.method private native _stop()I
.end method

.method private native _switchDefinitionAsync(Ljava/lang/String;IJ)I
.end method

.method private native _switchDefinitionAsyncWithHttpHeader(Ljava/lang/String;[Ljava/lang/Object;IJ)I
.end method


# virtual methods
.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_addAudioTrackSourceWithHttpHeader(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_addSubtitleTrackSourceWithHttpHeader(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public deselectTrackAsync(IJ)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_deselectTrackAsync(IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public getBufferedDurationMs()J
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getBufferedDurationMs()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBufferedSize()J
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getBufferedSize()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentPositionMs()J
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getCurrentPositionMs()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDemuxerOffsetInFile()J
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getDemuxerOffsetInFile()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getDurationMs()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/core/player/TPDynamicStatisticParams;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativePlayerId()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->m_playerID:I

    return v0
.end method

.method public getProgramCount()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getProgramCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const v0, 0xf4241

    return v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getProgramCount()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/thumbplayer/api/TPProgramInfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getProgramInfo(I)Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPropertyLong(I)J
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getPropertyLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getTrackCount()I

    move-result v1

    if-lez v1, :cond_3

    new-array v2, v1, [Lcom/tencent/thumbplayer/api/TPTrackInfo;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    new-instance v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    aput-object v4, v2, v3

    aget-object v4, v2, v3

    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getTrackType(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    aget-object v4, v2, v3

    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getContainerType(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->containerType:I

    aget-object v4, v2, v3

    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getTrackName(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    aget-object v4, v2, v3

    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getTrackIsSelected(I)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    aget-object v4, v2, v3

    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getTrackIsExclusive(I)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    aget-object v4, v2, v3

    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getTrackIsInternal(I)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    aget-object v4, v2, v3

    iget v4, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->containerType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    aget-object v4, v2, v3

    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getTrackHlsTag(I)Lcom/tencent/thumbplayer/api/TPHlsTag;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->hlsTag:Lcom/tencent/thumbplayer/api/TPHlsTag;

    goto :goto_1

    :cond_0
    aget-object v4, v2, v3

    iget v4, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->containerType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    aget-object v4, v2, v3

    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getTrackDashFormat(I)Lcom/tencent/thumbplayer/api/TPDashFormat;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->dashFormat:Lcom/tencent/thumbplayer/api/TPDashFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getVideoHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_getVideoWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public pause()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_pause()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const v0, 0xf4241

    return v0
.end method

.method public prepare()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_prepare()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const v0, 0xf4241

    return v0
.end method

.method public prepareAsync()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_prepareAsync()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const v0, 0xf4241

    return v0
.end method

.method public release()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_release()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_reset()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekToAsync(IIJ)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_seekToAsync(IIJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public selectProgramAsync(IJ)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_selectProgramAsync(IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public selectTrackAsync(IJ)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_selectTrackAsync(IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setAudioFrameCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerAudioFrameCallback;)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setAudioFrameCallback(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setAudioMute(Z)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setAudioMute(Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setAudioNormalizeVolumeParams(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setAudioNormalizeVolumeParams(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setAudioVolume(F)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setAudioVolume(F)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setDataSource(IJJ)I
    .locals 0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setDataSourceFd(IJJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setDataSource(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setDataSource(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setDataSourceWithHttpHeader(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setDataSource(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setDataSourcesWithHttpHeader(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setDemuxerCallback(Lcom/tencent/thumbplayer/core/demuxer/ITPNativeDemuxerCallback;)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setDemuxerCallback(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setEventRecordCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerEventRecordCallback;)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setEventRecordCallback(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setInitConfig(Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;)V
    .locals 9

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_resetInitConfig()I

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->getIntMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->getLongMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->getFloatMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->getBoolMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->getQueueIntMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->getObjectMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v7, v6}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setInitConfigInt(II)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {p0, v6, v7, v8}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setInitConfigLong(IJ)I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setInitConfigFloat(IF)I

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setInitConfigBool(IZ)I

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setInitConfigObject(ILjava/lang/Object;)I

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4, v3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_addInitConfigQueueInt(II)I

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerInitConfig;->getQueueStringMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_addInitConfigQueueString(ILjava/lang/String;)I

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_applyInitConfig()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public setLoopback(ZJJI)I
    .locals 0

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setLoopback(ZJJI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setMessageCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setMessageCallback(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setOptionLong(IJJ)I
    .locals 0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setOptionLong(IJJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setOptionObject(ILjava/lang/Object;)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setOptionObject(ILjava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setPlaybackRate(F)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setPlaybackRate(F)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setPostProcessFrameCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerPostProcessFrameCallback;)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setPostProcessFrameCallback(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setSubtitleFrameCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerSubtitleFrameCallback;)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setSubtitleFrameCallback(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setVideoFrameCallback(Lcom/tencent/thumbplayer/core/player/ITPNativePlayerVideoFrameCallback;)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setVideoFrameCallback(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setVideoSurface(Landroid/view/Surface;)I
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setVideoSurface(Landroid/view/Surface;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setVideoSurfaceWithType(Landroid/view/Surface;I)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_setVideoSurfaceWithType(Landroid/view/Surface;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public start()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_start()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const v0, 0xf4241

    return v0
.end method

.method public stop()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_stop()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const v0, 0xf4241

    return v0
.end method

.method public switchDefinitionAsync(Ljava/lang/String;IJ)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_switchDefinitionAsync(Ljava/lang/String;IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public switchDefinitionAsync(Ljava/lang/String;J)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;IJ)I

    move-result p1

    return p1
.end method

.method public switchDefinitionAsync(Ljava/lang/String;Ljava/util/Map;IJ)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)I"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/core/player/TPNativePlayer;->_switchDefinitionAsyncWithHttpHeader(Ljava/lang/String;[Ljava/lang/Object;IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method
