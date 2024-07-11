.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "audio.AudioPlayerListenerImpl"


# instance fields
.field private mAudioPlayer:Ljava/lang/Object;

.field private mCurrentAudioSession:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

.field private mIsCanStartAudioTime:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mAudioPlayer:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->audioStart()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->audioResume()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->audioPause()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->audioStop()V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->audioBufferingStart()V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->audioBufferingEnd()V

    return-void
.end method

.method private audioBufferingEnd()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mIsCanStartAudioTime:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->setCurrentAudioSessionBufferingEnd()V

    return-void
.end method

.method private audioBufferingStart()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mIsCanStartAudioTime:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->setCurrentAudioSessionBufferingStart()V

    return-void
.end method

.method private audioPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mIsCanStartAudioTime:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->pauseCurrentAudioSession()V

    return-void
.end method

.method private audioResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mIsCanStartAudioTime:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->resumeCurrentAudioSession()V

    return-void
.end method

.method private audioStart()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->endCurrentAudioSession()V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->canStartAudioTime()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mIsCanStartAudioTime:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->startAudioSession()V

    return-void
.end method

.method private audioStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mIsCanStartAudioTime:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->endCurrentAudioSession()V

    return-void
.end method

.method private canStartAudioTime()Z
    .locals 3

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConfigConstants;->config:Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DTConfig;->audioReportSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioDataManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mAudioPlayer:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;->getAudioInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private endCurrentAudioSession()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mCurrentAudioSession:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->g:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->i()V

    :cond_0
    return-void
.end method

.method private pauseCurrentAudioSession()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mCurrentAudioSession:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->stop()V

    :cond_0
    return-void
.end method

.method private resumeCurrentAudioSession()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mCurrentAudioSession:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->start()V

    :cond_0
    return-void
.end method

.method private setCurrentAudioSessionBufferingEnd()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mCurrentAudioSession:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->forbidTimePinTiming(Z)V

    :cond_0
    return-void
.end method

.method private setCurrentAudioSessionBufferingStart()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mCurrentAudioSession:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor;->forbidTimePinTiming(Z)V

    :cond_0
    return-void
.end method

.method private startAudioSession()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mCurrentAudioSession:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mAudioPlayer:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mCurrentAudioSession:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->reset()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->mCurrentAudioSession:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioSession;->j()V

    return-void
.end method


# virtual methods
.method public onAudioComplete(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "audio.AudioPlayerListenerImpl"

    const-string/jumbo v0, "onAudioComplete(),"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$4;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$4;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAudioError(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onAudioError(), errorCode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "audio.AudioPlayerListenerImpl"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$7;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$7;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAudioPause(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .locals 1

    const-string p1, "audio.AudioPlayerListenerImpl"

    const-string/jumbo v0, "onAudioPause(),"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$2;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$2;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAudioStart(ZLcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .locals 1
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "audio.AudioPlayerListenerImpl"

    const-string/jumbo v0, "onAudioStart(),"

    invoke-static {p2, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$1;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;Z)V

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAudioStop(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "audio.AudioPlayerListenerImpl"

    const-string/jumbo v0, "onAudioStop(),"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$3;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$3;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBufferingEnd(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "audio.AudioPlayerListenerImpl"

    const-string/jumbo v0, "onBufferingEnd(),"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$6;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$6;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBufferingStart(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "audio.AudioPlayerListenerImpl"

    const-string/jumbo v0, "onBufferingStart(),"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$5;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$5;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
