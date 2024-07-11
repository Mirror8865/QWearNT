.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelId:J

.field public clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBotClientInfo;

.field public filter:I

.field public guildId:J

.field public page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBotClientInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProBotClientInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBotClientInfo;

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->channelId:J

    return-wide v0
.end method

.method public getClientInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProBotClientInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBotClientInfo;

    return-object v0
.end method

.method public getFilter()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->filter:I

    return v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->guildId:J

    return-wide v0
.end method

.method public getPage()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->page:I

    return v0
.end method

.method public setChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->channelId:J

    return-void
.end method

.method public setClientInfo(Lcom/tencent/qqnt/kernel/nativeinterface/GProBotClientInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBotClientInfo;

    return-void
.end method

.method public setFilter(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->filter:I

    return-void
.end method

.method public setGuildId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->guildId:J

    return-void
.end method

.method public setPage(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->page:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProPlusPanelBotRequest{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->filter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotRequest;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProBotClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
