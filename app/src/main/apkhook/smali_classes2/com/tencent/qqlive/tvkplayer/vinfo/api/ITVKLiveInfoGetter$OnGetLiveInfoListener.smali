.class public interface abstract Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKLiveInfoGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGetLiveInfoListener"
.end annotation


# virtual methods
.method public abstract onGetLiveInfoFailed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
.end method

.method public abstract onGetLiveInfoSucceed(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;)V
.end method
