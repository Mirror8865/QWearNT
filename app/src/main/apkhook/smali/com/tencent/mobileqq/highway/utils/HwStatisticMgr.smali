.class public Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_CONNCNT:Ljava/lang/String; = "ConnCnt"

.field public static final KEY_CONNFAILCNT:Ljava/lang/String; = "ConnFailCnt"

.field public static final KEY_CONNSUCCCNT:Ljava/lang/String; = "ConnSuccCnt"

.field public static final KEY_CTIMECOST:Ljava/lang/String; = "param_cost"

.field public static final KEY_IPINFO:Ljava/lang/String; = "connDetail"

.field public static final REPORT_TAG_ACTBDHCHANNEL:Ljava/lang/String; = "actBDHChannel"

.field public static sLastReportTime:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doReportConnection(ILjava/lang/String;ZIIILjava/util/List;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;J)V"
        }
    .end annotation

    sget-wide v0, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->sLastReportTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-nez v4, :cond_0

    sput-wide v0, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->sLastReportTime:J

    goto :goto_0

    :cond_0
    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->sLastReportTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x75300

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->sLastReportTime:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnCnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnSuccCnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnFailCnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "param_cost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-lez v2, :cond_2

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v3, 0x14

    if-le v2, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    if-eqz v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->connIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->connResult:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->cost:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connDetail"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-wide/16 v8, 0x0

    const-string v4, "actBDHChannel"

    move v2, p0

    move-object v3, p1

    move v5, p2

    move-wide/from16 v6, p7

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lcom/tencent/mobileqq/highway/utils/HwStatisticMgr;->report(ILjava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V

    const-string v1, "REPORT event= actBDHChannel value= "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwStatisticMgr"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static report(ILjava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {p1}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    iput-object p2, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    iput-wide p4, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iput-wide p6, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    iput-boolean p3, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    iput-object p8, p1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    const-wide/16 p2, 0x7530

    invoke-virtual {p1, p2, p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
