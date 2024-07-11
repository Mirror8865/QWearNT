.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendPopUpItemRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

.field public item:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendPopUpItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendPopUpItem;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendPopUpItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendPopUpItemRsp;->item:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendPopUpItem;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendPopUpItemRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

    return-void
.end method


# virtual methods
.method public getExtInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendPopUpItemRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

    return-object v0
.end method

.method public getItem()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendPopUpItem;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendPopUpItemRsp;->item:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendPopUpItem;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProGetRecommendPopUpItemRsp{item="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendPopUpItemRsp;->item:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendPopUpItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",extInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetRecommendPopUpItemRsp;->extInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendExtInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
