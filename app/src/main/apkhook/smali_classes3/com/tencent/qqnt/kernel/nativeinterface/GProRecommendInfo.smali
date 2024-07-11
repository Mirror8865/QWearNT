.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel;

.field public feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeed;

.field public shareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeed;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeed;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;->channel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;->shareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;->channel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel;

    return-object v0
.end method

.method public getFeed()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeed;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeed;

    return-object v0
.end method

.method public getShareInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;->shareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProRecommendInfo{feed="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;->feed:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;->channel:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",shareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;->shareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendShareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;->type:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
