.class public final Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public readSeqNo:J

.field public schema:[B

.field public seqNo:J

.field public text:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->text:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->schema:[B

    return-void
.end method

.method public constructor <init>(JJ[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->text:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->schema:[B

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->seqNo:J

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->readSeqNo:J

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->text:[B

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->schema:[B

    return-void
.end method


# virtual methods
.method public getReadSeqNo()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->readSeqNo:J

    return-wide v0
.end method

.method public getSchema()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->schema:[B

    return-object v0
.end method

.method public getSeqNo()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->seqNo:J

    return-wide v0
.end method

.method public getText()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->text:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BubblePointInfo{seqNo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->seqNo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",readSeqNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->readSeqNo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->text:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BubblePointInfo;->schema:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
