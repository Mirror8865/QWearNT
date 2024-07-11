.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cmdUinInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;

.field public errMsg:Ljava/lang/String;

.field public guildId:J

.field public guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;

.field public privateChannelMemberMaxNum:I

.field public result:I

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->errMsg:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->cmdUinInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;

    return-void
.end method


# virtual methods
.method public getCmdUinInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->cmdUinInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->guildId:J

    return-wide v0
.end method

.method public getGuildInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;

    return-object v0
.end method

.method public getPrivateChannelMemberMaxNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->privateChannelMemberMaxNum:I

    return v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->result:I

    return v0
.end method

.method public setCmdUinInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->cmdUinInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setGuildId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->guildId:J

    return-void
.end method

.method public setGuildInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;

    return-void
.end method

.method public setPrivateChannelMemberMaxNum(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->privateChannelMemberMaxNum:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->result:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGuild{result="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",guildInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cmdUinInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->cmdUinInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmdUinInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",privateChannelMemberMaxNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;->privateChannelMemberMaxNum:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
