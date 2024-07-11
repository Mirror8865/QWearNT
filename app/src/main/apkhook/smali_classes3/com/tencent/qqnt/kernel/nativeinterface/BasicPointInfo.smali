.class public final Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public headUrl:[B

.field public readSeqNo:J

.field public seqNo:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;->headUrl:[B

    return-void
.end method

.method public constructor <init>([BJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;->headUrl:[B

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;->headUrl:[B

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;->seqNo:J

    iput-wide p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;->readSeqNo:J

    return-void
.end method


# virtual methods
.method public getHeadUrl()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;->headUrl:[B

    return-object v0
.end method

.method public getReadSeqNo()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;->readSeqNo:J

    return-wide v0
.end method

.method public getSeqNo()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;->seqNo:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BasicPointInfo{headUrl="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;->headUrl:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",seqNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;->seqNo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",readSeqNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BasicPointInfo;->readSeqNo:J

    const-string v3, ",}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
