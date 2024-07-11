.class public interface abstract Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAudioComplete(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAudioError(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)V
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAudioPause(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
.end method

.method public abstract onAudioStart(ZLcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAudioStop(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBufferingEnd(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBufferingStart(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
