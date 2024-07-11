.class public final Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public extInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public front:Z

.field public msgAttributeInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public msgElement:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

.field public msgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalMsgInfo;

.field public needNotify:Z

.field public needRecentContact:Z

.field public needStore:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->msgElement:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->msgAttributeInfos:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalMsgInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalMsgInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->msgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalMsgInfo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->extInfos:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getExtInfos()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->extInfos:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFront()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->front:Z

    return v0
.end method

.method public getMsgAttributeInfos()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->msgAttributeInfos:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMsgElement()Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->msgElement:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    return-object v0
.end method

.method public getMsgInfo()Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalMsgInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->msgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalMsgInfo;

    return-object v0
.end method

.method public getNeedNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->needNotify:Z

    return v0
.end method

.method public getNeedRecentContact()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->needRecentContact:Z

    return v0
.end method

.method public getNeedStore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->needStore:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AddLocalRecordMsgParams{msgElement="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->msgElement:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgAttributeInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->msgAttributeInfos:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->msgInfo:Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalMsgInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",front="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->front:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",needNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->needNotify:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",needStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->needStore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",needRecentContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->needRecentContact:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",extInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AddLocalRecordMsgParams;->extInfos:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
