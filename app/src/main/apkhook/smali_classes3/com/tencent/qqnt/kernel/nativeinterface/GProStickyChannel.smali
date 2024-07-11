.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelId:Ljava/lang/String;

.field public channelType:I

.field public createTime:J

.field public feedChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;

.field public guildId:Ljava/lang/String;

.field public liveChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

.field public serialVersionUID:J

.field public textChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;

.field public updateTime:J

.field public voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->guildId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->channelId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->textChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->liveChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->feedChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->channelType:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->createTime:J

    return-wide v0
.end method

.method public getFeedChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->feedChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;

    return-object v0
.end method

.method public getGuildId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->guildId:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->liveChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

    return-object v0
.end method

.method public getTextChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->textChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->updateTime:J

    return-wide v0
.end method

.method public getVoiceChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStickyChannel{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->guildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->updateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",textChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->textChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyTextChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",liveChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->liveChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",voiceChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->voiceChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feedChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyChannel;->feedChannel:Lcom/tencent/qqnt/kernel/nativeinterface/GProStickyFeedChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
