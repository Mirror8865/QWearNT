.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public block:Ljava/lang/String;

.field public cookies:[B

.field public serialVersionUID:J

.field public source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

.field public subBlockId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->block:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->cookies:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    return-void
.end method


# virtual methods
.method public getBlock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->block:Ljava/lang/String;

    return-object v0
.end method

.method public getCookies()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->cookies:[B

    return-object v0
.end method

.method public getSource()Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    return-object v0
.end method

.method public getSubBlockId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->subBlockId:J

    return-wide v0
.end method

.method public setBlock(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->block:Ljava/lang/String;

    return-void
.end method

.method public setCookies([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->cookies:[B

    return-void
.end method

.method public setSource(Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    return-void
.end method

.method public setSubBlockId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->subBlockId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGetRecommendV2Req{block="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->block:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",subBlockId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->subBlockId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->cookies:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendV2Req;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
