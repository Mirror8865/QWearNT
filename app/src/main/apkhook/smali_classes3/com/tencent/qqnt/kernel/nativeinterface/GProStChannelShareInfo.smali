.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelSign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

.field public feedID:Ljava/lang/String;

.field public feedPublishAt:J

.field public posterID:Ljava/lang/String;

.field public sign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareSign;

.field public updateDurationMs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->feedID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->posterID:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->channelSign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareSign;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareSign;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->sign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareSign;

    return-void
.end method


# virtual methods
.method public getChannelSign()Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->channelSign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

    return-object v0
.end method

.method public getFeedID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->feedID:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedPublishAt()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->feedPublishAt:J

    return-wide v0
.end method

.method public getPosterID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->posterID:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareSign;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->sign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareSign;

    return-object v0
.end method

.method public getUpdateDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->updateDurationMs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProStChannelShareInfo{feedID="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->feedID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",posterID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->posterID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",feedPublishAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->feedPublishAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->channelSign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelSign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",updateDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->updateDurationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareInfo;->sign:Lcom/tencent/qqnt/kernel/nativeinterface/GProStChannelShareSign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
