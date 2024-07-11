.class public interface abstract Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITVKTPPlayerListener"
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
.end method

.method public abstract onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
.end method

.method public abstract onCaptureVideoFailed(I)V
.end method

.method public abstract onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onError(IIJJ)V
.end method

.method public abstract onInfo(IJJLjava/lang/Object;)V
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onSeekComplete()V
.end method

.method public abstract onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
.end method

.method public abstract onVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
.end method

.method public abstract onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
.end method

.method public abstract onVideoSizeChanged(JJ)V
.end method
