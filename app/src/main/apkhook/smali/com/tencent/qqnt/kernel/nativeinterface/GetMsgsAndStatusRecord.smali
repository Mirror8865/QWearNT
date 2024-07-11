.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public appid:J

.field public cnt:I

.field public isIncludeSelf:Z

.field public msgId:J

.field public msgTime:J

.field public peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public queryOrder:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JJIZZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->msgId:J

    iput-wide p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->msgTime:J

    iput p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->cnt:I

    iput-boolean p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->queryOrder:Z

    iput-boolean p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->isIncludeSelf:Z

    iput-wide p9, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->appid:J

    return-void
.end method


# virtual methods
.method public getAppid()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->appid:J

    return-wide v0
.end method

.method public getCnt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->cnt:I

    return v0
.end method

.method public getIsIncludeSelf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->isIncludeSelf:Z

    return v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->msgId:J

    return-wide v0
.end method

.method public getMsgTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->msgTime:J

    return-wide v0
.end method

.method public getPeer()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-object v0
.end method

.method public getQueryOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->queryOrder:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GetMsgsAndStatusRecord{peer="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->peer:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->msgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->cnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",queryOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->queryOrder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isIncludeSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->isIncludeSelf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsAndStatusRecord;->appid:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
