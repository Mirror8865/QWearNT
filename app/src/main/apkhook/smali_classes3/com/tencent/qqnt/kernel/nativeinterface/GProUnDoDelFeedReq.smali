.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channelId:J

.field public createTime:J

.field public feedId:Ljava/lang/String;

.field public guildId:J

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;->channelId:J

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;->createTime:J

    return-wide v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;->guildId:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GProUnDoDelFeedReq{feedId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUnDoDelFeedReq;->channelId:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method