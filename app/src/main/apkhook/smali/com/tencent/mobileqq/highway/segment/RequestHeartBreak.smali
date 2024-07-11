.class public Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;
.super Lcom/tencent/mobileqq/highway/segment/HwRequest;
.source ""


# instance fields
.field public connId:I

.field public isUrgent:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJIZ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/segment/HwRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I[BIJ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    iput p6, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->connId:I

    iput-boolean p7, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    :cond_0
    sget-boolean p1, Lcom/tencent/mobileqq/highway/openup/OpenUpConfig;->isOpenUpEnable:Z

    iput-boolean p1, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isOpenUpEnable:Z

    return-void
.end method


# virtual methods
.method public dumpBaseInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DUMP_REQ [TYPE_HEARTBREAK] Info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ConnId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->connId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Urgent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequestBody()[B
    .locals 1

    invoke-super {p0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getRequestBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onResponse(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwResponse;)V
    .locals 2

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object p1, p1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget p2, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onHeartBreakResp(ILcom/tencent/mobileqq/highway/utils/EndPoint;Z)V

    return-void
.end method
