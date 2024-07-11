.class public interface abstract Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/IAudioPlayerProxy;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract isPaused()Z
.end method

.method public abstract onAudioCompletion(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
.end method

.method public abstract onAudioError(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)Z
.end method

.method public abstract onAudioInfo(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)Z
.end method

.method public abstract onAudioPrepared(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract reset()V
.end method

.method public abstract setOnCompletionListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayPreparedListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
