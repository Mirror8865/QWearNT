.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/IAudioPlayerProxy;


# instance fields
.field private mAudioPlayListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBizCompletionListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayCompletionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBizErrorListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayErrorListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBizInfoListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayInfoListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBizPreparedListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayPreparedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mState:I

.field private mTimer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;

    invoke-direct {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;

    invoke-direct {v0, p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/IAudioPlayerProxy;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mTimer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;

    return-void
.end method


# virtual methods
.method public isPaused()Z
    .locals 2

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAudioCompletion(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;->onAudioComplete(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mTimer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;->stop()V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mBizCompletionListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayCompletionListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayCompletionListener;->onAudioPlayComplete(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    :cond_0
    return-void
.end method

.method public onAudioError(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)Z
    .locals 1

    const/4 p1, 0x5

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;->onAudioError(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mTimer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;

    invoke-virtual {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;->stop()V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mBizErrorListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayErrorListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayErrorListener;->onAudioError(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAudioInfo(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)Z
    .locals 1

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;->onBufferingStart(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;->onBufferingEnd(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mBizInfoListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayInfoListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayInfoListener;->onAudioInfo(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onAudioPrepared(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;->isAudioPlayer__()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mBizPreparedListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayPreparedListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayPreparedListener;->onAudioPlayPrepared(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 2

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;->onAudioPause(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mTimer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;->stop()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    return-void
.end method

.method public reset()V
    .locals 3

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;->onAudioStop(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mTimer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;->stop()V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mBizCompletionListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mBizErrorListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mBizInfoListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mBizPreparedListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayPreparedListener;

    return-void
.end method

.method public start()V
    .locals 4

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;

    iget-object v3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {v0, v2, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;->onAudioStart(ZLcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mTimer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;->start()V

    :cond_0
    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iput v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;->onAudioStart(ZLcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mTimer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayListener:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;->onAudioStop(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mState:I

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mTimer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;->stop()V

    :cond_0
    return-void
.end method
