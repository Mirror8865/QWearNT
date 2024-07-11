.class public Lcom/tencent/superplayer/player/MediaInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FILENAME:Ljava/lang/String; = "MediaInfo.java"


# instance fields
.field private audioBitRate:J

.field private audioCodec:Ljava/lang/String;

.field private audioProfile:Ljava/lang/String;

.field private channels:I

.field private codecMimeType:Ljava/lang/String;

.field private containerFormat:Ljava/lang/String;

.field private durationMs:J

.field private mediaInfoStr:Ljava/lang/String;

.field private originalAudioTrackName:Ljava/lang/String;

.field private sampleRate:J

.field private tag:Ljava/lang/String;

.field private videoBitRate:J

.field private videoCodec:Ljava/lang/String;

.field private videoFps:I

.field private videoHeight:I

.field private videoProfile:Ljava/lang/String;

.field private videoRotation:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_"

    const-string v1, "MediaInfo.java"

    invoke-static {p1, v0, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->tag:Ljava/lang/String;

    return-void
.end method

.method public static obtainMediaInfoFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/superplayer/player/MediaInfo;
    .locals 4

    const-string v0, ""

    new-instance v1, Lcom/tencent/superplayer/player/MediaInfo;

    invoke-direct {v1, p0}, Lcom/tencent/superplayer/player/MediaInfo;-><init>(Ljava/lang/String;)V

    :try_start_0
    iput-object p1, v1, Lcom/tencent/superplayer/player/MediaInfo;->mediaInfoStr:Ljava/lang/String;

    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p1, "ContainerFormat"

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/superplayer/player/MediaInfo;->containerFormat:Ljava/lang/String;

    const-string p1, "VideoCodec"

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/superplayer/player/MediaInfo;->videoCodec:Ljava/lang/String;

    const-string p1, "VideoProfile"

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/superplayer/player/MediaInfo;->videoProfile:Ljava/lang/String;

    const-string p1, "Width"

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/tencent/superplayer/player/MediaInfo;->videoWidth:I

    const-string p1, "Height"

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/tencent/superplayer/player/MediaInfo;->videoHeight:I

    const-string p1, "VideoBitRate"

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/superplayer/player/MediaInfo;->videoBitRate:J

    const-string p1, "AudioCodec"

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/superplayer/player/MediaInfo;->audioCodec:Ljava/lang/String;

    const-string p1, "AudioProfile"

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/superplayer/player/MediaInfo;->audioProfile:Ljava/lang/String;

    const-string p1, "AudioBitRate"

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/superplayer/player/MediaInfo;->audioBitRate:J

    const-string p1, "Channels"

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/tencent/superplayer/player/MediaInfo;->channels:I

    const-string p1, "SampleRate"

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/tencent/superplayer/player/MediaInfo;->sampleRate:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SuperPlayer-"

    invoke-static {p1, p0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public getAudioBitRate()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->audioBitRate:J

    return-wide v0
.end method

.method public getAudioCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->audioCodec:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioProfile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->audioProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->channels:I

    return v0
.end method

.method public getCodecMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->codecMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->containerFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->durationMs:J

    return-wide v0
.end method

.method public getMediaInfoStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->mediaInfoStr:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->sampleRate:J

    return-wide v0
.end method

.method public getVideoBitRate()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoBitRate:J

    return-wide v0
.end method

.method public getVideoCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoCodec:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFps()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoFps:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoHeight:I

    return v0
.end method

.method public getVideoProfile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoRotation:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoWidth:I

    return v0
.end method

.method public setAudioBitRate(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->audioBitRate:J

    return-void
.end method

.method public setAudioCodec(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->audioCodec:Ljava/lang/String;

    return-void
.end method

.method public setAudioProfile(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->audioProfile:Ljava/lang/String;

    return-void
.end method

.method public setChannels(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->channels:I

    return-void
.end method

.method public setCodecMimeType(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->codecMimeType:Ljava/lang/String;

    return-void
.end method

.method public setContainerFormat(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->containerFormat:Ljava/lang/String;

    return-void
.end method

.method public setDurationMs(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->durationMs:J

    return-void
.end method

.method public setMediaInfoStr(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->mediaInfoStr:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->sampleRate:J

    return-void
.end method

.method public setVideoBitRate(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoBitRate:J

    return-void
.end method

.method public setVideoCodec(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoCodec:Ljava/lang/String;

    return-void
.end method

.method public setVideoFps(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoFps:I

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoHeight:I

    return-void
.end method

.method public setVideoProfile(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoProfile:Ljava/lang/String;

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoRotation:I

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/superplayer/player/MediaInfo;->videoWidth:I

    return-void
.end method
