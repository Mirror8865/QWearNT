.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelModel;


# instance fields
.field public operateType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;

.field public targetMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;->operateType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;->targetMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;

    return-void
.end method


# virtual methods
.method public getOperateType()Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;->operateType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;

    return-object v0
.end method

.method public getTargetMsg()Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;->targetMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;

    return-object v0
.end method

.method public setOperateType(Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;->operateType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;

    return-void
.end method

.method public setTargetMsg(Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;->targetMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GroupNotifyOperateMsg{operateType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;->operateType:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",targetMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyOperateMsg;->targetMsg:Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyTargetMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
