.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelId:J

.field public channelType:I

.field public feedChannelState:Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileChannelState;

.field public guildId:J

.field public liveRoomState:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

.field public textChannelState:Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileChannelState;

.field public voiceRoomState:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->channelId:J

    return-wide v0
.end method

.method public getChannelType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->channelType:I

    return v0
.end method

.method public getFeedChannelState()Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileChannelState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->feedChannelState:Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileChannelState;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->guildId:J

    return-wide v0
.end method

.method public getLiveRoomState()Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->liveRoomState:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

    return-object v0
.end method

.method public getTextChannelState()Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileChannelState;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->textChannelState:Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileChannelState;

    return-object v0
.end method

.method public getVoiceRoomState()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->voiceRoomState:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProProfileRoomState{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",voiceRoomState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->voiceRoomState:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",liveRoomState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->liveRoomState:Lcom/tencent/qqnt/kernel/nativeinterface/GProLiveRoomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",textChannelState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->textChannelState:Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileChannelState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",feedChannelState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileRoomState;->feedChannelState:Lcom/tencent/qqnt/kernel/nativeinterface/GProProfileChannelState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
