.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public myRecommendMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProMyRecommendMsg;

.field public prefetchRecommendMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;

.field public sceneType:I

.field public serialVersionUID:J

.field public topGuildRecommendMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopGuildRecommendMsg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyRecommendMsg;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProMyRecommendMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;->myRecommendMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProMyRecommendMsg;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;->prefetchRecommendMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopGuildRecommendMsg;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProTopGuildRecommendMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;->topGuildRecommendMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopGuildRecommendMsg;

    return-void
.end method


# virtual methods
.method public getMyRecommendMsg()Lcom/tencent/qqnt/kernel/nativeinterface/GProMyRecommendMsg;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;->myRecommendMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProMyRecommendMsg;

    return-object v0
.end method

.method public getPrefetchRecommendMsg()Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;->prefetchRecommendMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;

    return-object v0
.end method

.method public getSceneType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;->sceneType:I

    return v0
.end method

.method public getTopGuildRecommendMsg()Lcom/tencent/qqnt/kernel/nativeinterface/GProTopGuildRecommendMsg;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;->topGuildRecommendMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopGuildRecommendMsg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProDiscoveryStateChangedMsg{sceneType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;->sceneType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",myRecommendMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;->myRecommendMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProMyRecommendMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",prefetchRecommendMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;->prefetchRecommendMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProGetPrefetchRecommendGuildsRsp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",topGuildRecommendMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProDiscoveryStateChangedMsg;->topGuildRecommendMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GProTopGuildRecommendMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
