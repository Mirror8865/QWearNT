.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public flvStreamUrl:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public serialVersionUID:J

.field public streamUrl:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;->serialVersionUID:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;->streamUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;->flvStreamUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFlvStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;->flvStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;->streamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProRecommendCoverInfo{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",streamUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;->streamUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",flvStreamUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCoverInfo;->flvStreamUrl:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
