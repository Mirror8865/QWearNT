.class public final Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public batchNums:I

.field public msgId:J

.field public msgSeq:J

.field public msgTime:J

.field public numPerTime:I

.field public peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public timesPerBatch:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJJIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->msgTime:J

    iput-wide p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->msgId:J

    iput-wide p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->msgSeq:J

    iput p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->batchNums:I

    iput p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->timesPerBatch:I

    iput p10, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->numPerTime:I

    return-void
.end method


# virtual methods
.method public getBatchNums()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->batchNums:I

    return v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->msgId:J

    return-wide v0
.end method

.method public getMsgSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->msgSeq:J

    return-wide v0
.end method

.method public getMsgTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->msgTime:J

    return-wide v0
.end method

.method public getNumPerTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->numPerTime:I

    return v0
.end method

.method public getPeer()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-object v0
.end method

.method public getTimesPerBatch()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->timesPerBatch:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InsertMsgParam{peer="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->msgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->msgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->msgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",batchNums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->batchNums:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",timesPerBatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->timesPerBatch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",numPerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InsertMsgParam;->numPerTime:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
