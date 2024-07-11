.class public Lcom/tencent/mobileqq/highway/segment/RequestAck;
.super Lcom/tencent/mobileqq/highway/segment/HwRequest;
.source ""


# static fields
.field public static final mContinuErrorLimit:I = 0x1


# instance fields
.field public cacheIp_send:I

.field public cb:Lcom/tencent/mobileqq/highway/api/IRequestCallback;

.field public extendInfo:[B

.field public loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

.field public md5:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BJLcom/tencent/mobileqq/highway/api/IRequestCallback;[B[BI)V
    .locals 9

    move-object v8, p0

    const-string v2, "PicUp.DataUp"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/segment/HwRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I[BIJ)V

    move-object v0, p6

    iput-object v0, v8, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cb:Lcom/tencent/mobileqq/highway/api/IRequestCallback;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/tencent/mobileqq/highway/segment/RequestAck;->extendInfo:[B

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/tencent/mobileqq/highway/segment/RequestAck;->md5:[B

    move/from16 v0, p9

    iput v0, v8, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cacheIp_send:I

    return-void
.end method


# virtual methods
.method public dumpBaseInfo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DUMP_REQ [TYPE_ACK] Info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extendInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->extendInfo:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendInfo()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->extendInfo:[B

    return-object v0
.end method

.method public getLoginSigHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->ticket:[B

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getTicket()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->bytes_serviceticket:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->ticket:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->md5:[B

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cacheIp_send:I

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_cache_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestAck getSegmentHead : cache_addr send to server is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cacheIp_send:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cacheIp_send:I

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->intToIP(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ) Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public onCancle()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cb:Lcom/tencent/mobileqq/highway/api/IRequestCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/highway/api/IRequestCallback;->onFailed(I)V

    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestAck;->cb:Lcom/tencent/mobileqq/highway/api/IRequestCallback;

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/highway/api/IRequestCallback;->onResponse(Lcom/tencent/mobileqq/highway/segment/HwResponse;)V

    return-void
.end method

.method public onRetry(I)V
    .locals 0

    return-void
.end method

.method public onSendBegin()V
    .locals 0

    return-void
.end method

.method public onSendEnd()V
    .locals 0

    return-void
.end method
