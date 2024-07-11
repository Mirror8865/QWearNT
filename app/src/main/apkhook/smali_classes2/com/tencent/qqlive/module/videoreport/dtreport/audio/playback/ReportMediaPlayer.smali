.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;
.super Landroid/media/MediaPlayer;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;


# instance fields
.field private mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    invoke-super {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    invoke-super {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    invoke-super {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    invoke-super {p0, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method


# virtual methods
.method public final getCurrentPosition__()I
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration__()I
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getPlayerId__()Ljava/lang/String;
    .locals 2

    const-string v0, "MediaPlayer_"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerType__()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final isAudioPlayer__()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->prepare()V

    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->prepare()V

    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->reset()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$2;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->setOnCompletionListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$3;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->setOnErrorListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$4;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->setOnInfoListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer$1;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->setOnPreparedListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioListeners$OnPlayPreparedListener;)V

    return-void
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->stop()V

    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
