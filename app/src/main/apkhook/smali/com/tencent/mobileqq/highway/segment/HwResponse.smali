.class public Lcom/tencent/mobileqq/highway/segment/HwResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public buzRetCode:I

.field public cacheCost:J

.field public cmd:Ljava/lang/String;

.field public errCode:I

.field public errDesc:Ljava/lang/String;

.field public htCost:J

.field public hwSeq:I

.field public isFinish:Z

.field public isIpv6:Z

.field public mBuCmdId:I

.field public mBuExtendinfo:[B

.field public mRespData:[B

.field public mTransId:I

.field public needReUpload:Z

.field public range:I

.field public recvTime:J

.field public reqCost:J

.field public respLength:I

.field public retCode:I

.field public segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

.field public shouldRetry:Z

.field public switchCost:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cmd:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuCmdId:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mTransId:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errDesc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->respLength:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->shouldRetry:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->needReUpload:Z

    return-void
.end method


# virtual methods
.method public dumpRespInfo()Ljava/lang/String;
    .locals 5

    const-string v0, " REQTRACE_RSP"

    const-string v1, " B_ID:"

    invoke-static {v0, v1}, Ld/b/a/a/a;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuCmdId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " T_ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mTransId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Cmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Err_C:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Err_B:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Err_H:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " COST_Switch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->switchCost:J

    const-string v3, "ms"

    const-string v4, " COST_REQ:"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->reqCost:J

    const-string v4, " COST_HT:"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->htCost:J

    const-string v4, " COST_CACHE:"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cacheCost:J

    const-string v4, " FIN:"

    invoke-static {v0, v1, v2, v3, v4}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " Retry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->shouldRetry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " RespLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->respLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isIpv6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isIpv6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setErrorCode(IILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    iput p2, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    iput-object p3, p0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errDesc:Ljava/lang/String;

    return-void
.end method
