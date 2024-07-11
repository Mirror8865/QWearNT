.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabExpReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public businessType:I

.field public source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabExpReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    return-void
.end method


# virtual methods
.method public getBusinessType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabExpReq;->businessType:I

    return v0
.end method

.method public getSource()Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabExpReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    return-object v0
.end method

.method public setBusinessType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabExpReq;->businessType:I

    return-void
.end method

.method public setSource(Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabExpReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProBottomTabExpReq{businessType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabExpReq;->businessType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabExpReq;->source:Lcom/tencent/qqnt/kernel/nativeinterface/GProBottomTabSourceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
