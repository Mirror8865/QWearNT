.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cookie:[B

.field public guildData:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildData;

.field public newDefaultChannelId:J

.field public reqInterval:J

.field public setting:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGuildPersonalSetting;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildData;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildData;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->guildData:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildData;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGuildPersonalSetting;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGuildPersonalSetting;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->setting:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGuildPersonalSetting;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->cookie:[B

    return-void
.end method


# virtual methods
.method public getCookie()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->cookie:[B

    return-object v0
.end method

.method public getGuildData()Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->guildData:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildData;

    return-object v0
.end method

.method public getNewDefaultChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->newDefaultChannelId:J

    return-wide v0
.end method

.method public getReqInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->reqInterval:J

    return-wide v0
.end method

.method public getSetting()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGuildPersonalSetting;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->setting:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGuildPersonalSetting;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GProQueryRecommendGuildInfoRsp{guildData="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->guildData:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",setting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->setting:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGuildPersonalSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",reqInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->reqInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->cookie:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newDefaultChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProQueryRecommendGuildInfoRsp;->newDefaultChannelId:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
