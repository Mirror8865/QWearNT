.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2Channel;

.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendsV2Feed;

.field public serialVersionUID:J

.field public shareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendsV2Feed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendsV2Feed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendsV2Feed;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;->shareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2Channel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2Channel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;->channel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2Channel;

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2Channel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;->channel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2Channel;

    return-object v0
.end method

.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendsV2Feed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendsV2Feed;

    return-object v0
.end method

.method public getShareInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;->shareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProBlockBaseInfo{type="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",feed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendsV2Feed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",shareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;->shareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBlockBaseInfo;->channel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendV2Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
