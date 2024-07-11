.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelId:Ljava/lang/String;

.field public channelType:I

.field public guildId:Ljava/lang/String;

.field public liveChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeLiveChannel;

.field public voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeVoiceChannel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->guildId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->channelId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeLiveChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeLiveChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->liveChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeLiveChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeVoiceChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeVoiceChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeVoiceChannel;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->channelType:I

    return v0
.end method

.method public getGuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->guildId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeLiveChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->liveChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeLiveChannel;

    return-object v0
.end method

.method public getVoiceChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeVoiceChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeVoiceChannel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProRealTimeChannel{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->guildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",liveChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->liveChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeLiveChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",voiceChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeChannel;->voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRealTimeVoiceChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
