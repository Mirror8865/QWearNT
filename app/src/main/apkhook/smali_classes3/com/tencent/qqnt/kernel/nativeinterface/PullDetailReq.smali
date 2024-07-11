.class public final Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public limit:I

.field public offset:I

.field public pcBody:[B

.field public recvType:I

.field public recvUin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->pcBody:[B

    return-void
.end method

.method public constructor <init>([BJIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->pcBody:[B

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->pcBody:[B

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->recvUin:J

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->recvType:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->offset:I

    iput p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->limit:I

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->limit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->offset:I

    return v0
.end method

.method public getPcBody()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->pcBody:[B

    return-object v0
.end method

.method public getRecvType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->recvType:I

    return v0
.end method

.method public getRecvUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->recvUin:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PullDetailReq{pcBody="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->pcBody:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",recvUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->recvUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",recvType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->recvType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/PullDetailReq;->limit:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
