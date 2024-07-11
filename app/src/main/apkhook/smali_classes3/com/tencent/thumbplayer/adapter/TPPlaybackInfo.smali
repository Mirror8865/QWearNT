.class public Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String; = "TPPlaybackInfo"


# instance fields
.field private audioBitRate:J

.field private audioCodec:Ljava/lang/String;

.field private audioProfile:I

.field private channels:I

.field private containerFormat:Ljava/lang/String;

.field private currentPlayClipNo:I

.field private currentPositionMs:J

.field private definition:Ljava/lang/String;

.field private demuxerOffset:J

.field private durationMs:J

.field private height:J

.field private playableDurationMs:J

.field private sampleRate:J

.field private videoBitRate:J

.field private videoCodec:Ljava/lang/String;

.field private videoCodedId:I

.field private videoColorSpace:I

.field private videoLevel:I

.field private videoProfile:I

.field private width:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->demuxerOffset:J

    return-void
.end method

.method public static parseInfo(Ljava/lang/String;)Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-object v3, p0, v2

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    aget-object v3, p0, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    aget-object v5, v3, v1

    aget-object v3, v3, v4

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parseInfo, "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v3, :cond_3

    array-length v7, v3

    if-lt v7, v4, :cond_3

    aget-object v3, v3, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "param null, "

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "is empty"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;-><init>()V

    const-string v1, "ContainerFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setContainerFormat(Ljava/lang/String;)V

    :cond_6
    const-string v1, "VideoCodec"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setVideoCodec(Ljava/lang/String;)V

    :cond_7
    const-string v1, "AudioCodec"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setAudioCodec(Ljava/lang/String;)V

    :cond_8
    const-string v1, "Width"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setWidth(J)V

    :cond_9
    const-string v1, "Height"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setHeight(J)V

    :cond_a
    const-string v1, "VideoBitRate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setVideoBitRate(J)V

    :cond_b
    const-string v1, "AudioBitRate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setAudioBitRate(J)V

    :cond_c
    const-string v1, "SampleRate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setSampleRate(J)V

    :cond_d
    const-string v1, "Channels"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setChannels(I)V

    :cond_e
    const-string v1, "Definition"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->setDefinition(Ljava/lang/String;)V

    :cond_f
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->containerFormat:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoCodec:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoProfile:I

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoCodedId:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->width:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->height:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoBitRate:J

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->audioCodec:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->audioProfile:I

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->audioBitRate:J

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->channels:I

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->sampleRate:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoColorSpace:I

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoLevel:I

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->currentPositionMs:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->durationMs:J

    iput-wide v2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->playableDurationMs:J

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->currentPlayClipNo:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->demuxerOffset:J

    return-void
.end method

.method public getAudioBitRate()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->audioBitRate:J

    return-wide v0
.end method

.method public getAudioCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->audioCodec:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioProfile()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->audioProfile:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->channels:I

    return v0
.end method

.method public getContainerFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->containerFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPlayClipNo()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->currentPlayClipNo:I

    return v0
.end method

.method public getCurrentPositionMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->currentPositionMs:J

    return-wide v0
.end method

.method public getDefinition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->definition:Ljava/lang/String;

    return-object v0
.end method

.method public getDemuxerOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->demuxerOffset:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->durationMs:J

    return-wide v0
.end method

.method public getHeight()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->height:J

    return-wide v0
.end method

.method public getPlayableDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->playableDurationMs:J

    return-wide v0
.end method

.method public getSampleRate()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->sampleRate:J

    return-wide v0
.end method

.method public getVideoBitRate()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoBitRate:J

    return-wide v0
.end method

.method public getVideoCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoCodec:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCodedId()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoCodedId:I

    return v0
.end method

.method public getVideoColorSpace()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoColorSpace:I

    return v0
.end method

.method public getVideoLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoLevel:I

    return v0
.end method

.method public getVideoProfile()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoProfile:I

    return v0
.end method

.method public getWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->width:J

    return-wide v0
.end method

.method public setAudioBitRate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->audioBitRate:J

    return-void
.end method

.method public setAudioCodec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->audioCodec:Ljava/lang/String;

    return-void
.end method

.method public setAudioProfile(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->audioProfile:I

    return-void
.end method

.method public setChannels(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->channels:I

    return-void
.end method

.method public setContainerFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->containerFormat:Ljava/lang/String;

    return-void
.end method

.method public setCurrentPlayClipNo(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->currentPlayClipNo:I

    return-void
.end method

.method public setCurrentPositionMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->currentPositionMs:J

    return-void
.end method

.method public setDefinition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->definition:Ljava/lang/String;

    return-void
.end method

.method public setDemuxerOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->demuxerOffset:J

    return-void
.end method

.method public setDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->durationMs:J

    return-void
.end method

.method public setHeight(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->height:J

    return-void
.end method

.method public setPlayableDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->playableDurationMs:J

    return-void
.end method

.method public setSampleRate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->sampleRate:J

    return-void
.end method

.method public setVideoBitRate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoBitRate:J

    return-void
.end method

.method public setVideoCodec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoCodec:Ljava/lang/String;

    return-void
.end method

.method public setVideoCodedId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoCodedId:I

    return-void
.end method

.method public setVideoColorSpace(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoColorSpace:I

    return-void
.end method

.method public setVideoLevel(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoLevel:I

    return-void
.end method

.method public setVideoProfile(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->videoProfile:I

    return-void
.end method

.method public setWidth(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->width:J

    return-void
.end method
