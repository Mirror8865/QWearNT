.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;
.super Landroid/media/AudioTrack;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioTrackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportAudioTrack"


# instance fields
.field private mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

.field private mRealAudioTrack:Landroid/media/AudioTrack;

.field private mTotalBytes:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct/range {p0 .. p5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    new-instance p1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    invoke-direct {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->setRealAudioTrack(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private bytesToDuration(J)I
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->getByteRate()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private getByteRate()I
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->getSampleRate()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->getChannelCount()I

    move-result v1

    mul-int v1, v1, v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->getAudioFormat()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    mul-int v1, v1, v2

    return v1
.end method

.method private handleErr(I)V
    .locals 4

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    invoke-virtual {v0, p0, p1, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->onAudioError(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;II)Z

    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->getDtAudioStreamLength()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->getDtAudioStreamLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->onAudioCompletion(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    :cond_1
    return-void
.end method

.method private setRealAudioTrack(Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method


# virtual methods
.method public addOnCodecFormatChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$OnCodecFormatChangedListener;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioTrack$OnCodecFormatChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->addOnCodecFormatChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$OnCodecFormatChangedListener;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/media/AudioTrack;->addOnCodecFormatChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$OnCodecFormatChangedListener;)V

    :goto_0
    return-void
.end method

.method public addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public addOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public attachAuxEffect(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    move-result p1

    return p1
.end method

.method public createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;
    .locals 1
    .param p1    # Landroid/media/VolumeShaper$Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->flush()V

    :goto_0
    return-void
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDescriptionMixLeveldB()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioDescriptionMixLeveldB()F

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getAudioDescriptionMixLeveldB()F

    move-result v0

    return v0
.end method

.method public getAudioFormat()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getAudioFormat()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferCapacityInFrames()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result v0

    return v0
.end method

.method public getBufferSizeInFrames()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    return v0
.end method

.method public getChannelConfiguration()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelConfiguration()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getChannelConfiguration()I

    move-result v0

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getChannelCount()I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition__()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->bytesToDuration(J)I

    move-result v0

    return v0
.end method

.method public getDtAudioStreamLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDualMonoMode()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getDualMonoMode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getDualMonoMode()I

    move-result v0

    return v0
.end method

.method public final getDuration__()I
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->getDtAudioStreamLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->bytesToDuration(J)I

    move-result v0

    return v0
.end method

.method public getFormat()Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationMarkerPosition()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    move-result v0

    return v0
.end method

.method public getOffloadDelay()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getOffloadDelay()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getOffloadDelay()I

    move-result v0

    return v0
.end method

.method public getOffloadPadding()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getOffloadPadding()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getOffloadPadding()I

    move-result v0

    return v0
.end method

.method public getPerformanceMode()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPerformanceMode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getPerformanceMode()I

    move-result v0

    return v0
.end method

.method public getPlayState()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    return v0
.end method

.method public getPlaybackHeadPosition()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    return v0
.end method

.method public getPlaybackParams()Landroid/media/PlaybackParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackRate()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackRate()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getPlaybackRate()I

    move-result v0

    return v0
.end method

.method public final getPlayerId__()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    const-string v1, "AudioTrack_"

    if-eqz v0, :cond_0

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerType__()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public getPositionNotificationPeriod()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPositionNotificationPeriod()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getPositionNotificationPeriod()I

    move-result v0

    return v0
.end method

.method public getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    return v0
.end method

.method public getStreamType()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    return v0
.end method

.method public getTimestamp(Landroid/media/AudioTimestamp;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result p1

    return p1
.end method

.method public getUnderrunCount()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v0

    return v0
.end method

.method public final isAudioPlayer__()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOffloadedPlayback()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->pause()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->play()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->prepare()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->onAudioPrepared(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->start()V

    return-void
.end method

.method public registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioTrack$StreamEventCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->release()V

    :goto_0
    return-void
.end method

.method public reloadStaticData()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->reloadStaticData()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->reloadStaticData()I

    move-result v0

    return v0
.end method

.method public removeOnCodecFormatChangedListener(Landroid/media/AudioTrack$OnCodecFormatChangedListener;)V
    .locals 1
    .param p1    # Landroid/media/AudioTrack$OnCodecFormatChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->removeOnCodecFormatChangedListener(Landroid/media/AudioTrack$OnCodecFormatChangedListener;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->removeOnCodecFormatChangedListener(Landroid/media/AudioTrack$OnCodecFormatChangedListener;)V

    :goto_0
    return-void
.end method

.method public removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    :goto_0
    return-void
.end method

.method public removeOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;)V

    :goto_0
    return-void
.end method

.method public setAudioDescriptionMixLeveldB(F)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setAudioDescriptionMixLeveldB(F)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setAudioDescriptionMixLeveldB(F)Z

    move-result p1

    return p1
.end method

.method public setAuxEffectSendLevel(F)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    move-result p1

    return p1
.end method

.method public setBufferSizeInFrames(I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    move-result p1

    return p1
.end method

.method public setDualMonoMode(I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setDualMonoMode(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setDualMonoMode(I)Z

    move-result p1

    return p1
.end method

.method public setLoopPoints(III)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->setLoopPoints(III)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/media/AudioTrack;->setLoopPoints(III)I

    move-result p1

    return p1
.end method

.method public setNotificationMarkerPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    move-result p1

    return p1
.end method

.method public setOffloadDelayPadding(II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :goto_0
    return-void
.end method

.method public setOffloadEndOfStream()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :goto_0
    return-void
.end method

.method public setPlaybackHeadPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackHeadPosition(I)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setPlaybackHeadPosition(I)I

    move-result p1

    return p1
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 1
    .param p1    # Landroid/media/PlaybackParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :goto_0
    return-void
.end method

.method public setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    :goto_0
    return-void
.end method

.method public setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public setPlaybackRate(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    move-result p1

    return p1
.end method

.method public setPositionNotificationPeriod(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setPositionNotificationPeriod(I)I

    move-result p1

    return p1
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method

.method public setPresentation(Landroid/media/AudioPresentation;)I
    .locals 1
    .param p1    # Landroid/media/AudioPresentation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPresentation(Landroid/media/AudioPresentation;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setPresentation(Landroid/media/AudioPresentation;)I

    move-result p1

    return p1
.end method

.method public setStereoVolume(FF)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    move-result p1

    return p1
.end method

.method public setVolume(F)I
    .locals 0

    invoke-super {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/media/AudioTrack;->stop()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->stop()V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mAudioProxy:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/BaseAudioPlayerProxy;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    return-void
.end method

.method public unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V
    .locals 1
    .param p1    # Landroid/media/AudioTrack$StreamEventCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    :goto_0
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;II)I
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->handleErr(I)V

    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;IIJ)I
    .locals 8
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->handleErr(I)V

    return p1
.end method

.method public write([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    return p1
.end method

.method public write([BIII)I
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/AudioTrack;->write([BIII)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/media/AudioTrack;->write([BIII)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->handleErr(I)V

    return p1
.end method

.method public write([FIII)I
    .locals 4
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    const/4 v2, 0x4

    mul-int v2, v2, p3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/AudioTrack;->write([FIII)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/media/AudioTrack;->write([FIII)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->handleErr(I)V

    return p1
.end method

.method public write([SII)I
    .locals 1
    .param p1    # [S
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([SII)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/media/AudioTrack;->write([SII)I

    move-result p1

    return p1
.end method

.method public write([SIII)I
    .locals 4
    .param p1    # [S
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    const/4 v2, 0x2

    mul-int v2, v2, p3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mTotalBytes:J

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->mRealAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/AudioTrack;->write([SIII)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/media/AudioTrack;->write([SIII)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->handleErr(I)V

    return p1
.end method
