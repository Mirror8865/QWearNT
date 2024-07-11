.class public interface abstract Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;


# virtual methods
.method public abstract getPlayErrorCodeStr()Ljava/lang/String;
.end method

.method public abstract getTPPlayerProxyListener()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;
.end method

.method public abstract hasWaitDefTask()Z
.end method

.method public abstract isEnable()Z
.end method

.method public abstract isUseResourceLoader()Z
.end method

.method public abstract pauseDownload()V
.end method

.method public abstract playerSwitchDefComplete(J)V
.end method

.method public abstract release()V
.end method

.method public abstract resumeDownload()V
.end method

.method public abstract setBusinessDownloadStrategy(IIIII)V
.end method

.method public abstract setIsUseResourceLoader(Z)V
.end method

.method public abstract setLogListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDLProxyLogListener;)V
.end method

.method public abstract setPlayListener(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;)V
.end method

.method public abstract setPlaySpeedRatio(F)V
.end method

.method public abstract setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
.end method

.method public abstract setProxyPlayState(I)V
.end method

.method public abstract setVideoInfo(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V
.end method

.method public abstract startDownLoadTrackUrl(ILjava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Ljava/lang/String;
.end method

.method public abstract startDownloadPlay(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;"
        }
    .end annotation
.end method

.method public abstract startDownloadPlayByAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract startRemuxer(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startSwitchDefTask(JLjava/lang/String;Lcom/tencent/thumbplayer/api/TPVideoInfo;Ljava/util/Map;)Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/TPVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;"
        }
    .end annotation
.end method

.method public abstract startSwitchDefTaskByAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
.end method

.method public abstract stopDownLoadTrackUrl(Ljava/lang/String;)V
.end method

.method public abstract stopDownload()V
.end method

.method public abstract stopRemuxer()V
.end method
