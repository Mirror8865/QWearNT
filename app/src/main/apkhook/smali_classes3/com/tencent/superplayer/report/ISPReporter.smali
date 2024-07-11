.class public interface abstract Lcom/tencent/superplayer/report/ISPReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/report/ISPReportProvider;


# virtual methods
.method public abstract addConfigExt(Ljava/lang/String;Ljava/lang/Object;)V
.end method

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

.method public abstract synthetic getAvgDropFrameRate()F
.end method

.method public abstract init(Lcom/tencent/superplayer/api/ISuperPlayer;I)V
.end method

.method public abstract onCDNInfoUpdate(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;)V
.end method

.method public abstract onCodecReuseInfo(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;)V
.end method

.method public abstract onCurrentLoopEnd()V
.end method

.method public abstract onDownloadProgressUpdate(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;)V
.end method

.method public abstract onDropFrame(FLcom/tencent/superplayer/api/SuperPlayerOption;)V
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFirstAudioFrameRendered()V
.end method

.method public abstract onFirstVideoFrameRendered()V
.end method

.method public abstract onOpenMediaPlayer(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V
.end method

.method public abstract onOpenTVKPlayer(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;J)V
.end method

.method public abstract onOpenTVKPlayerByUrl(Ljava/lang/String;J)V
.end method

.method public abstract onPcdnDownloadFailed(Ljava/lang/String;)V
.end method

.method public abstract onPlayerTypeChanged(J)V
.end method

.method public abstract onPrePlayViewShow()V
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onQuicInfoUpdate(Ljava/lang/String;)V
.end method

.method public abstract onRelease()V
.end method

.method public abstract onSeek(JJ)V
.end method

.method public abstract onSeekComplete()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onVideoBufferEnd()V
.end method

.method public abstract onVideoBufferStart()V
.end method

.method public abstract onVideoDecoderTypeChanged(J)V
.end method

.method public abstract onVideoFrameCheckResult(I)V
.end method

.method public abstract reset()V
.end method
