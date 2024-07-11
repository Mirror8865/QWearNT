.class public Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;
.super Lcom/tencent/mobileqq/highway/segment/HwRequest;
.source ""


# instance fields
.field public mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field public sentBitmap:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLcom/tencent/mobileqq/highway/transaction/Transaction;J[B)V
    .locals 10

    move-object v8, p0

    move-object v9, p5

    invoke-virtual {p5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/segment/HwRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I[BIJ)V

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    iput-object v9, v8, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-boolean v0, v9, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    iput-boolean v0, v8, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isOpenUpEnable:Z

    return-void
.end method


# virtual methods
.method public dumpBaseInfo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DUMP_REQ [TYPE_INFOQUERY] Info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendInfo()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    return-object v0
.end method

.method public getLoginSigHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    .locals 4

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
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->MD5:[B

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint64_filesize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->writeCacheIp(Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    return-object v0
.end method

.method public onCancle()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, " Query Seq:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CANCL"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQuertHoleError([B)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQuertHoleError([B)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, " Query Seq:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SND_E"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 9

    iget-object v0, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v2, " Query Seq:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " RetCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isFinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RESPN"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueryDebug Query HandleResponse : retResp.hwRetCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : TransId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " CopyBitmap:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CurrentBitmap:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "R"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v3, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->netType:I

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v3, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getCurrentConnNum()I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connNum:I

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v3, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->protoType:I

    if-ne v3, v1, :cond_2

    const-string v1, "TCP"

    goto :goto_1

    :cond_2
    const-string v1, "HTTP"

    :goto_1
    iput-object v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->protoType:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    iput v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipIndex:I

    iget-boolean v1, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isIpv6:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->isIpv6:Z

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-boolean v1, p1, Lcom/tencent/mobileqq/highway/conn/ConnManager;->mHasIpv6List:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mHasIpv6List:Z

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->isIpv6Fast()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mIPv6Fast:Z

    :cond_3
    iget p1, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    const/4 p3, 0x0

    iget-object v0, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransSuccess(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;[B)V

    goto :goto_3

    :cond_4
    iget-object p1, p2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mRespData:[B

    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "HandleResp ParseError."

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object p1, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;->msg_query_hole_rsp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    const/4 v6, 0x0

    move-object v8, p3

    check-cast v8, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQueryHoleResp(Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;[BZLcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;)V

    :goto_3
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->checkCacheIp(Lcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->sentBitmap:[B

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQuertHoleError([B)V

    :goto_4
    return-void
.end method

.method public onRetry(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, " Query Seq:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SND_R"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendBegin()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, " Query Seq:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SND_S"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSendEnd()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->mTrans:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, " Query Seq:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SND_F"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
