.class public final Lcom/tencent/qqnt/kernel/nativeinterface/QueriedMsgInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public msgAbstract:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

.field public msgRecord:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueriedMsgInfo;->msgRecord:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueriedMsgInfo;->msgAbstract:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueriedMsgInfo;->msgRecord:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueriedMsgInfo;->msgAbstract:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueriedMsgInfo;->msgRecord:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueriedMsgInfo;->msgAbstract:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    return-void
.end method


# virtual methods
.method public getMsgAbstract()Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueriedMsgInfo;->msgAbstract:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    return-object v0
.end method

.method public getMsgRecord()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueriedMsgInfo;->msgRecord:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "QueriedMsgInfo{msgRecord="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueriedMsgInfo;->msgRecord:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgAbstract="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/QueriedMsgInfo;->msgAbstract:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method