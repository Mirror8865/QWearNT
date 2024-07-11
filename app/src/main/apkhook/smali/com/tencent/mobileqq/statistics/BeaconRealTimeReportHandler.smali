.class public Lcom/tencent/mobileqq/statistics/BeaconRealTimeReportHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source ""


# static fields
.field public static final synthetic a:I


# virtual methods
.method public a(Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;Lcom/tencent/beacon/event/immediate/BeaconImmediateReportCallback;)V
    .locals 7

    const-string v0, "BeaconRealTimeReport.Handler"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "beaconArgs is null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p2, "[sendReport] error: "

    invoke-static {v0, v1, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 1
    sget-object v3, Lcom/tencent/mobileqq/utils/RandomUtils;->a:Ljava/util/Random;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v3, v4

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "attr_beacon_session_id"

    invoke-virtual {v2, v6, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->getData()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    const-wide/16 v5, 0x7530

    invoke-virtual {v2, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    if-nez p2, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[sendReport] send a real-time report. session: "

    aput-object p2, p1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string v3, ". msg: "

    aput-object v3, p1, p2

    const/4 p2, 0x3

    aput-object v2, p1, p2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public getCommandList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->allowCmdSet:Ljava/util/Set;

    const-string/jumbo v1, "trpc.Beacon.BeaconLogServerLC.blslongconnection.SsoProcess"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->allowCmdSet:Ljava/util/Set;

    return-object v0
.end method

.method public observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mobileqq/app/BusinessObserver;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->msgCmdFilter(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p3, "attr_beacon_session_id"

    invoke-virtual {p1, p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    new-instance p3, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;

    invoke-direct {p3}, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p3, v0}, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->setCode(I)V

    invoke-virtual {p3, v0}, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->setBizCode(I)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->setBizMsg(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/tencent/beacon/event/immediate/BeaconTransferResult;->setBizBuffer([B)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "SessionId is null"

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p3, "BeaconRealTimeReport.Handler"

    const-string v0, "[onReceive] error: session id is null."

    invoke-static {p3, p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
