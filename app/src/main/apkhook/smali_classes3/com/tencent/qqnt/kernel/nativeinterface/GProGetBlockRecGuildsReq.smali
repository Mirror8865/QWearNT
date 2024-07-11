.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public busiInfo:Ljava/lang/String;

.field public businessType:I

.field public cookies:[B

.field public serialVersionUID:J

.field public source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

.field public topRecommend:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopRecommendInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->serialVersionUID:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->cookies:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopRecommendInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopRecommendInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->topRecommend:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopRecommendInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->busiInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBusiInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->busiInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->businessType:I

    return v0
.end method

.method public getCookies()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->cookies:[B

    return-object v0
.end method

.method public getSource()Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    return-object v0
.end method

.method public getTopRecommend()Lcom/tencent/qqnt/kernel/nativeinterface/GProTopRecommendInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->topRecommend:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopRecommendInfo;

    return-object v0
.end method

.method public setBusiInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->busiInfo:Ljava/lang/String;

    return-void
.end method

.method public setBusinessType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->businessType:I

    return-void
.end method

.method public setCookies([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->cookies:[B

    return-void
.end method

.method public setSource(Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    return-void
.end method

.method public setTopRecommend(Lcom/tencent/qqnt/kernel/nativeinterface/GProTopRecommendInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->topRecommend:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopRecommendInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGetBlockRecGuildsReq{businessType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->businessType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->cookies:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",topRecommend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->topRecommend:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopRecommendInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",busiInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetBlockRecGuildsReq;->busiInfo:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
