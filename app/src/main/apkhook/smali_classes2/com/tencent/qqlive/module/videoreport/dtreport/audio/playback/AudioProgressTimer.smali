.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

.field private mAudioPlayerProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/IAudioPlayerProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/IAudioPlayerProxy;)V
    .locals 0
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/IAudioPlayerProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;->mAudioPlayer:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/AudioProgressTimer;->mAudioPlayerProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/IAudioPlayerProxy;

    return-void
.end method


# virtual methods
.method public declared-synchronized start()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
