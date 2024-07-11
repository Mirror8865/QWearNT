.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:[B

.field public poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProPosterInfo;

.field public serialVersionUID:J

.field public shareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeedShareInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;->serialVersionUID:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;->data:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeedShareInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeedShareInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;->shareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeedShareInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPosterInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProPosterInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProPosterInfo;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;->data:[B

    return-object v0
.end method

.method public getPoster()Lcom/tencent/qqnt/kernel/nativeinterface/GProPosterInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProPosterInfo;

    return-object v0
.end method

.method public getShareInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeedShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;->shareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeedShareInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProRecommendMyFeed{data="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;->data:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",shareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;->shareInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendFeedShareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendMyFeed;->poster:Lcom/tencent/qqnt/kernel/nativeinterface/GProPosterInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
