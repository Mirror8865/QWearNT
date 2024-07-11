.class public interface abstract Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel$CGIWrapperCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/TVKPlayerWrapperCGIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CGIWrapperCallback"
.end annotation


# virtual methods
.method public abstract onGetLiveInfoFailed(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
.end method

.method public abstract onGetLiveInfoSuccess(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;Lcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
.end method

.method public abstract onGetVodInfoFailed(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;ILjava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onGetVodInfoSuccess(ILcom/tencent/qqlive/superplayer/vinfo/TVKPlaybackInfo$RequestInfo;Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo;)V
.end method
