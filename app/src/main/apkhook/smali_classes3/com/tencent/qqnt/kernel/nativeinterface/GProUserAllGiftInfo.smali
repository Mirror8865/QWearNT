.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAllGiftInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public freeGiftInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;

.field public payGiftInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;

.field public serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAllGiftInfo;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAllGiftInfo;->payGiftInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAllGiftInfo;->freeGiftInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;

    return-void
.end method


# virtual methods
.method public getFreeGiftInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAllGiftInfo;->freeGiftInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;

    return-object v0
.end method

.method public getPayGiftInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAllGiftInfo;->payGiftInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProUserAllGiftInfo{payGiftInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAllGiftInfo;->payGiftInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",freeGiftInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserAllGiftInfo;->freeGiftInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGiftInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
