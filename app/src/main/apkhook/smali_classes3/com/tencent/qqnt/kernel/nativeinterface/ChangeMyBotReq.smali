.class public final Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public myBotInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;

.field public operationType:Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotOperationType;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotOperationType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotOperationType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;->operationType:Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotOperationType;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;->myBotInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;

    return-void
.end method


# virtual methods
.method public getMyBotInfo()Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;->myBotInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;

    return-object v0
.end method

.method public getOperationType()Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotOperationType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;->operationType:Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotOperationType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChangeMyBotReq{operationType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;->operationType:Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotOperationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",myBotInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/ChangeMyBotReq;->myBotInfo:Lcom/tencent/qqnt/kernel/nativeinterface/MyBotInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
