.class public abstract Lcom/tencent/mobileqq/highway/segment/HwRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REQ_2SEND:I = 0x2

.field public static final REQ_FINISHED:I = 0x4

.field public static final REQ_INITED:I = 0x1

.field public static final REQ_SENDING:I = 0x3

.field public static final buzTryCountLimit:I = 0x3

.field public static final fixTryCountLimit:I = 0x5

.field public static final mContinuErrorLimit:I = 0xa

.field public static final mContinueConnClosedLimit:I = 0x3

.field public static final mExcuteTimeLimit:J = 0x927c0L


# instance fields
.field public account:Ljava/lang/String;

.field public appid:I

.field public bodyLength:I

.field public buzRetryCount:I

.field public continueConnClose:I

.field public continueErrCount:I

.field public dataFlag:I

.field public endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

.field public headLength:I

.field public hwCmd:Ljava/lang/String;

.field private hwSeq:I

.field public isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isOpenUpEnable:Z

.field public lastSendStartTime:J

.field public lastUseAddress:Ljava/lang/String;

.field public localeId:I

.field public mBuCmdId:I

.field public protoType:I

.field public reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

.field public retryCount:I

.field public sendComsume:J

.field public sendConnId:I

.field public sendTime:J

.field public status:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ticket:[B

.field public timeComsume:J

.field public timeOut:J

.field public timeOutCount:I

.field public transId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BIJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const/16 v1, 0x1000

    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dataFlag:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueConnClose:I

    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->headLength:I

    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->bodyLength:I

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->lastUseAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->protoType:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isOpenUpEnable:Z

    const/16 v0, 0x1234

    iput v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->appid:I

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->account:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->ticket:[B

    iput p5, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    iput p3, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    invoke-static {}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->getNextSeq()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    sget p1, Lcom/tencent/mobileqq/highway/HwEngine;->appId:I

    iput p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->appid:I

    sget p1, Lcom/tencent/mobileqq/highway/HwEngine;->localeId:I

    iput p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->localeId:I

    const-wide/16 p1, -0x1

    cmp-long p3, p6, p1

    if-nez p3, :cond_0

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    goto :goto_0

    :cond_0
    iput-wide p6, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    :goto_0
    return-void
.end method

.method public static intToIP(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkCacheIp(Lcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 1

    iget-object v0, p2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIpInfo:Lcom/tencent/mobileqq/highway/transaction/CacheIpInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/CacheIpInfo;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/highway/transaction/CacheIpInfo;-><init>(Lcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    iput-object v0, p2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIpInfo:Lcom/tencent/mobileqq/highway/transaction/CacheIpInfo;

    :cond_0
    iget-object p2, p2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIpInfo:Lcom/tencent/mobileqq/highway/transaction/CacheIpInfo;

    invoke-virtual {p2, p1, p0}, Lcom/tencent/mobileqq/highway/transaction/CacheIpInfo;->checkCacheIp(Lcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    return-void
.end method

.method public dumpBaseInfo()Ljava/lang/String;
    .locals 3

    const-string v0, " REQTRACE_REQ "

    const-string v1, " B_ID:"

    invoke-static {v0, v1}, Ld/b/a/a/a;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " T_ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Cmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TimeOut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " RetryNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Comsume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeComsume:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " SendCost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendComsume:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ContinueErr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->continueErrCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Cancel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " HeadLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->headLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BodyLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->bodyLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendInfo()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHwSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    return v0
.end method

.method public getLoginSigHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getRequestBody()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
.end method

.method public getTicket()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->ticket:[B

    return-object v0
.end method

.method public hasRequestBody()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCancle()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    return-void
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 0

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

.method public setHwSeq(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwSeq:I

    return-void
.end method

.method public updateStaus(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public writeCacheIp(Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 1

    iget-object p2, p2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cacheIpInfo:Lcom/tencent/mobileqq/highway/transaction/CacheIpInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lcom/tencent/mobileqq/highway/transaction/CacheIpInfo;->writeHeadCacheIp(Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_cache_addr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_cache_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    :goto_0
    return-void
.end method
