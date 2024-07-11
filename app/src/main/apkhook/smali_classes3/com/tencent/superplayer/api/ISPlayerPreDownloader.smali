.class public interface abstract Lcom/tencent/superplayer/api/ISPlayerPreDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/tvkplayer/datatransport/ITVKPlayerPreDownloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;
    }
.end annotation


# virtual methods
.method public abstract destory()V
.end method

.method public abstract setOnPreDownloadListener(Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;)V
.end method

.method public abstract startPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;J)I
.end method

.method public abstract startPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JJ)I
.end method

.method public abstract startPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JJLcom/tencent/superplayer/api/SuperPlayerDownOption;)I
.end method

.method public abstract startPreDownload(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerDownOption;)I
.end method

.method public abstract synthetic startTVKPreDownload(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/api/ITVKCacheMgr$CacheParam;Lcom/tencent/superplayer/api/ISPlayerPreDownloader$Listener;)I
.end method

.method public abstract stopAllPreDownload()V
.end method

.method public abstract stopPreDownload(I)V
.end method
