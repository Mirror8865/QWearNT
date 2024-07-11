.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public guildChannels:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;

.field public guildId:J

.field public guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;

.field public openTab:I

.field public qqMsgInList:I

.field public retCode:I

.field public secRet:Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->secRet:Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->guildChannels:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;

    return-void
.end method


# virtual methods
.method public getGuildChannels()Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->guildChannels:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->guildId:J

    return-wide v0
.end method

.method public getGuildInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;

    return-object v0
.end method

.method public getOpenTab()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->openTab:I

    return v0
.end method

.method public getQqMsgInList()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->qqMsgInList:I

    return v0
.end method

.method public getRetCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->retCode:I

    return v0
.end method

.method public getSecRet()Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->secRet:Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProJoinGuildResult{secRet="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->secRet:Lcom/tencent/qqnt/kernel/nativeinterface/GProSecurityResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",guildChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->guildChannels:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0xf5dGuildInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",guildInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->guildInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",qqMsgInList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->qqMsgInList:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",openTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildResult;->openTab:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
