.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public recommendCardInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCardInfo;

.field public recommendGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGroupInfo;

.field public recommendInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendResult;->recommendInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGroupInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGroupInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendResult;->recommendGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGroupInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCardInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendResult;->recommendCardInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCardInfo;

    return-void
.end method


# virtual methods
.method public getRecommendCardInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendResult;->recommendCardInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCardInfo;

    return-object v0
.end method

.method public getRecommendGroupInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendResult;->recommendGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGroupInfo;

    return-object v0
.end method

.method public getRecommendInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendResult;->recommendInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendResult;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProRecommendResult{recommendInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendResult;->recommendInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recommendGroupInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendResult;->recommendGroupInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendGroupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendResult;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",recommendCardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendResult;->recommendCardInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProRecommendCardInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
