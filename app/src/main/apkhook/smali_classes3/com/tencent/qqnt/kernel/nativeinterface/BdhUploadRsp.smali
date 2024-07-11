.class public final Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public process:Ljava/lang/Float;

.field public rspBuf:[B

.field public status:I

.field public taskId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/Float;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->status:I

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->taskId:J

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->process:Ljava/lang/Float;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->rspBuf:[B

    return-void
.end method


# virtual methods
.method public getProcess()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->process:Ljava/lang/Float;

    return-object v0
.end method

.method public getRspBuf()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->rspBuf:[B

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->status:I

    return v0
.end method

.method public getTaskId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->taskId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BdhUploadRsp{status="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->process:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",rspBuf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/BdhUploadRsp;->rspBuf:[B

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
