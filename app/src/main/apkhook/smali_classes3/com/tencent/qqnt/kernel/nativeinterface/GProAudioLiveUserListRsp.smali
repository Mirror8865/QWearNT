.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

.field public channelUserNum:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;

.field public handUpMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

.field public isEndPage:Z

.field public nextReadInterval:J

.field public serialVersionUID:J

.field public speakOrderMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->channelMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->handUpMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->speakOrderMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->channelUserNum:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;

    return-void
.end method


# virtual methods
.method public getChannelMemberInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->channelMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    return-object v0
.end method

.method public getChannelUserNum()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->channelUserNum:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;

    return-object v0
.end method

.method public getHandUpMemberInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->handUpMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    return-object v0
.end method

.method public getIsEndPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->isEndPage:Z

    return v0
.end method

.method public getNextReadInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->nextReadInterval:J

    return-wide v0
.end method

.method public getSpeakOrderMemberInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->speakOrderMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProAudioLiveUserListRsp{channelMemberInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->channelMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",handUpMemberInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->handUpMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",nextReadInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->nextReadInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isEndPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->isEndPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",speakOrderMemberInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->speakOrderMemberInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelMemberInfos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channelUserNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProAudioLiveUserListRsp;->channelUserNum:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserNum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
