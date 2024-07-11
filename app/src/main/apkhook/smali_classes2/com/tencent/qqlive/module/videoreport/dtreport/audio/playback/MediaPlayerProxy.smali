.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/MediaPlayerProxy;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->onAudioCompletion(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->onAudioError(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)Z

    move-result p1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->onAudioInfo(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)Z

    move-result p1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->onAudioPrepared(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    return-void
.end method
