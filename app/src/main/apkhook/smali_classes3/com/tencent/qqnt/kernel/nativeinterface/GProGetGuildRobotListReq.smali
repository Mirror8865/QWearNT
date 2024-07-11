.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cardRecommendUins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public channelId:J

.field public clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotClientInfo;

.field public filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListFilter;

.field public guildId:J

.field public num:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListFilter;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListFilter;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotClientInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotClientInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotClientInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->cardRecommendUins:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCardRecommendUins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->cardRecommendUins:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->channelId:J

    return-wide v0
.end method

.method public getClientInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotClientInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotClientInfo;

    return-object v0
.end method

.method public getFilter()Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListFilter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListFilter;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->guildId:J

    return-wide v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->num:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->start:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGetGuildRobotListReq{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->clientInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",cardRecommendUins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildRobotListReq;->cardRecommendUins:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
