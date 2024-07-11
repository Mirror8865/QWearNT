.class public final Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public msgAbs:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

.field public msgId:J

.field public msgSeq:J

.field public msgTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgAbs:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    return-void
.end method

.method public constructor <init>(JJJLcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgAbs:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgId:J

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgSeq:J

    iput-wide p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgTime:J

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgAbs:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    return-void
.end method


# virtual methods
.method public getMsgAbs()Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgAbs:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgId:J

    return-wide v0
.end method

.method public getMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgSeq:J

    return-wide v0
.end method

.method public getMsgTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgTime:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MsgAbstractInfo{msgId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgAbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractInfo;->msgAbs:Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstract;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
