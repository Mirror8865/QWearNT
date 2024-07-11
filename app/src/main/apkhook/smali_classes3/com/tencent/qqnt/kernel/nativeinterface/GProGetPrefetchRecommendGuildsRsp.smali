.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bubbleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendBubbleInfo;

.field public guildInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendGuildInfo;",
            ">;"
        }
    .end annotation
.end field

.field public redDotInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendRedDotInfo;

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;->serialVersionUID:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;->guildInfos:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendRedDotInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendRedDotInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;->redDotInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendRedDotInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendBubbleInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendBubbleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;->bubbleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendBubbleInfo;

    return-void
.end method


# virtual methods
.method public getBubbleInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendBubbleInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;->bubbleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendBubbleInfo;

    return-object v0
.end method

.method public getGuildInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendGuildInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;->guildInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRedDotInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendRedDotInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;->redDotInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendRedDotInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProGetPrefetchRecommendGuildsRsp{guildInfos="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;->guildInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",redDotInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;->redDotInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendRedDotInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",bubbleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;->bubbleInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProPrefetchRecommendBubbleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
