.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveChannelReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelId:J

.field public guildId:J

.field public movePost:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveChannelReq;->channelId:J

    return-wide v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveChannelReq;->guildId:J

    return-wide v0
.end method

.method public getMovePost()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveChannelReq;->movePost:I

    return v0
.end method

.method public setChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveChannelReq;->channelId:J

    return-void
.end method

.method public setGuildId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveChannelReq;->guildId:J

    return-void
.end method

.method public setMovePost(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveChannelReq;->movePost:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProRemoveChannelReq{guildId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveChannelReq;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveChannelReq;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",movePost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRemoveChannelReq;->movePost:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method