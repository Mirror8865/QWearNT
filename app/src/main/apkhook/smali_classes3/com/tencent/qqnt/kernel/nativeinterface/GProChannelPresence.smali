.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelId:J

.field public channelType:I

.field public currentMemberNum:Ljava/lang/String;

.field public guildLiveInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;

.field public memberInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresenceMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public serialVersionUID:J

.field public voicePresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoicePresence0x11bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->currentMemberNum:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->memberInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->guildLiveInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoicePresence0x11bc;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoicePresence0x11bc;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->voicePresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoicePresence0x11bc;

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->channelId:J

    return-wide v0
.end method

.method public getChannelType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->channelType:I

    return v0
.end method

.method public getCurrentMemberNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->currentMemberNum:Ljava/lang/String;

    return-object v0
.end method

.method public getGuildLiveInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->guildLiveInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;

    return-object v0
.end method

.method public getMemberInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresenceMemberInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->memberInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVoicePresence()Lcom/tencent/qqnt/kernel/nativeinterface/GProVoicePresence0x11bc;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->voicePresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoicePresence0x11bc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProChannelPresence{channelId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",currentMemberNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->currentMemberNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",memberInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->memberInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildLiveInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->guildLiveInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildLiveInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",voicePresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelPresence;->voicePresence:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoicePresence0x11bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
