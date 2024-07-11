.class public Lcom/tencent/util/MsgAutoMonitorUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ADD_MSG_NUM_KEY:Ljava/lang/String; = "MSG_AddMsgNum"

.field public static final ADD_MSG_TIME_KEY:Ljava/lang/String; = "MSG_AddMsgTime"

.field public static final DB_IO_NUM_KEY:Ljava/lang/String; = "MSG_DbIoNum"

.field public static final DB_IO_TIME_KEY:Ljava/lang/String; = "MSG_DbIoTime"

.field public static final DB_IO_TRANSACTION_KEY:Ljava/lang/String; = "MSG_DbIoTransaction"

.field public static final DB_TABLE_NUM_KEY:Ljava/lang/String; = "MSG_DbTableNum"

.field public static final MSG_DECODE_C2C_NUM_KEY:Ljava/lang/String; = "MSG_DecodeC2CMsgNum"

.field public static final MSG_DECODE_C2C_TIME_KEY:Ljava/lang/String; = "MSG_DecodeC2CMsgTime"

.field public static final MSG_DECODE_GRPDIS_NUM_KEY:Ljava/lang/String; = "MSG_DecodeGrpDisMsgNum"

.field public static final MSG_DECODE_GRPDIS_TIME_KEY:Ljava/lang/String; = "MSG_DecodeGrpDisMsgTime"

.field public static final MSG_FILTER_NUM_KEY:Ljava/lang/String; = "MSG_MsgFilterNum"

.field public static final MSG_FILTER_TIME_KEY:Ljava/lang/String; = "MSG_MsgFilterTime"

.field public static final MSG_INIT_MSG_NUM:Ljava/lang/String; = "MSG_InitMsgNum"

.field public static final MSG_INIT_TAG:Ljava/lang/String; = "AutoMonitor"

.field public static final MSG_INIT_TIME_KEY:Ljava/lang/String; = "MSG_InitCostTime"

.field public static final MSG_NOTIFY_FIN_C2C:Ljava/lang/String; = "MSG_NOTIFY_FIN_C2C"

.field public static final MSG_NOTIFY_FIN_DIS:Ljava/lang/String; = "MSG_NOTIFY_FIN_DIS"

.field public static final MSG_NOTIFY_FIN_GRP:Ljava/lang/String; = "MSG_NOTIFY_FIN_GRP"

.field public static final MSG_OBSERVER_NOTIFY_NUM:Ljava/lang/String; = "MSG_ObserverNotifyNum"

.field public static final MSG_OBSERVER_TIME_KEY:Ljava/lang/String; = "MSG_ObserverTime"

.field public static final MSG_PROXY_INIT_TIME_KEY:Ljava/lang/String; = "MSG_ProxyInitTime"

.field public static final MSG_PROXY_SEQ_DIS:Ljava/lang/String; = "MSG_PROXY_SEQ_DIS_T"

.field public static final MSG_PROXY_SEQ_GRP:Ljava/lang/String; = "MSG_PROXY_SEQ_GRP_T"

.field public static final MSG_PROXY_THREAD_NUM_BEGIN:Ljava/lang/String; = "MSG_PROXY_THREAD_NUM_BEGIN"

.field public static final MSG_PROXY_THREAD_NUM_END:Ljava/lang/String; = "MSG_PROXY_THREAD_NUM_END"

.field public static final MSG_TABLE_NUM_KEY:Ljava/lang/String; = "MSG_TableNum"

.field private static util:Lcom/tencent/util/MsgAutoMonitorUtil;


# instance fields
.field private addMsgNum:J

.field private addMsgTime:J

.field private dbIoNum:J

.field private dbIoTime:J

.field private dbIoTransaction:J

.field private decodeC2CNum:J

.field private decodeC2CTime:J

.field private decodeGrpDisNum:J

.field private decodeGrpDisTime:J

.field private msgFilterNum:J

.field private msgFilterTime:J

.field private msgObserverNotifyNum:I

.field private msgObserverTime:J

.field private msgProxyThreadNumBegin:J

.field private msgProxyThreadNumEnd:J

.field private notifyMsgFinishTimeC2C:J

.field private notifyMsgFinishTimeC2CS:J

.field private notifyMsgFinishTimeDisS:J

.field private notifyMsgFinishTimeGrp:J

.field private notifyMsgFinishTimeGrpS:J

.field private notufyMsgFinishTimeDis:J

.field private proxySeqTimeDis:J

.field private proxySeqTimeGrp:J


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoTime:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoNum:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoTransaction:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgObserverTime:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgObserverNotifyNum:I

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeC2CTime:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeC2CNum:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeGrpDisTime:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeGrpDisNum:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->addMsgTime:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->addMsgNum:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgFilterTime:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgFilterNum:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->proxySeqTimeDis:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->proxySeqTimeGrp:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeC2C:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeC2CS:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeGrp:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeGrpS:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notufyMsgFinishTimeDis:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeDisS:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgProxyThreadNumBegin:J

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgProxyThreadNumEnd:J

    return-void
.end method

.method public static getInstance()Lcom/tencent/util/MsgAutoMonitorUtil;
    .locals 1

    sget-object v0, Lcom/tencent/util/MsgAutoMonitorUtil;->util:Lcom/tencent/util/MsgAutoMonitorUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/util/MsgAutoMonitorUtil;

    invoke-direct {v0}, Lcom/tencent/util/MsgAutoMonitorUtil;-><init>()V

    sput-object v0, Lcom/tencent/util/MsgAutoMonitorUtil;->util:Lcom/tencent/util/MsgAutoMonitorUtil;

    :cond_0
    sget-object v0, Lcom/tencent/util/MsgAutoMonitorUtil;->util:Lcom/tencent/util/MsgAutoMonitorUtil;

    return-object v0
.end method


# virtual methods
.method public addAddMsgTime(JJ)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->addMsgTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->addMsgTime:J

    iget-wide p1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->addMsgNum:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->addMsgNum:J

    return-void
.end method

.method public addDbIoTime(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoTime:J

    iget-wide p1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoNum:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoNum:J

    return-void
.end method

.method public addDbIoTransaction(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoTransaction:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoTransaction:J

    return-void
.end method

.method public addDecodeC2CMsgTime(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeC2CTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeC2CTime:J

    iget-wide p1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeC2CNum:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeC2CNum:J

    return-void
.end method

.method public addDecodeGrpDisMsgTime(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeGrpDisTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeGrpDisTime:J

    iget-wide p1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeGrpDisNum:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeGrpDisNum:J

    return-void
.end method

.method public addMsgFilterTime(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgFilterTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgFilterTime:J

    iget-wide p1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgFilterNum:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgFilterNum:J

    return-void
.end method

.method public addMsgObserverNotifyNum()V
    .locals 1

    iget v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgObserverNotifyNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgObserverNotifyNum:I

    return-void
.end method

.method public addMsgObserverTime(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgObserverTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgObserverTime:J

    return-void
.end method

.method public addProxySeqTime_Dis(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->proxySeqTimeDis:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->proxySeqTimeDis:J

    return-void
.end method

.method public addProxySeqTime_Grp(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->proxySeqTimeGrp:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->proxySeqTimeGrp:J

    return-void
.end method

.method public markC2CFinishCost()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeC2CS:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeC2C:J

    return-void
.end method

.method public markC2CFinishTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeC2CS:J

    return-void
.end method

.method public markDisFinishCost()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeDisS:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notufyMsgFinishTimeDis:J

    return-void
.end method

.method public markDisFinishTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeDisS:J

    return-void
.end method

.method public markGrpFinishCost()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeGrpS:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeGrp:J

    return-void
.end method

.method public markGrpFinishTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeGrpS:J

    return-void
.end method

.method public markMsgProxyThreadNumBegin(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgProxyThreadNumBegin:J

    return-void
.end method

.method public markMsgProxyThreadNumEnd(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgProxyThreadNumEnd:J

    return-void
.end method

.method public printDbAutoMonitorValue()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoTime:J

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_DbIoTime"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoTime:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoNum:J

    invoke-static {v2, v4, v5, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MSG_DbIoNum"

    invoke-virtual {p0, v4, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoNum:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoTransaction:J

    invoke-static {v2, v4, v5, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MSG_DbIoTransaction"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->dbIoTransaction:J

    return-void
.end method

.method public printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, ", cost="

    const-string v2, "AutoMonitor"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public printMsgInfo()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeC2CNum:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_DecodeC2CMsgNum"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeC2CTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_DecodeC2CMsgTime"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeGrpDisNum:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_DecodeGrpDisMsgNum"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->decodeGrpDisTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_DecodeGrpDisMsgTime"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->addMsgNum:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_AddMsgNum"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->addMsgTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_AddMsgTime"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgFilterNum:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_MsgFilterNum"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgFilterTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_MsgFilterTime"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->proxySeqTimeDis:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_PROXY_SEQ_DIS_T"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->proxySeqTimeGrp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_PROXY_SEQ_GRP_T"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printDbAutoMonitorValue()V

    invoke-virtual {p0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printMsgObserverAutoMonitorValue()V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeC2C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_NOTIFY_FIN_C2C"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notifyMsgFinishTimeGrp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_NOTIFY_FIN_GRP"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->notufyMsgFinishTimeDis:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_NOTIFY_FIN_DIS"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgProxyThreadNumBegin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_PROXY_THREAD_NUM_BEGIN"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgProxyThreadNumEnd:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_PROXY_THREAD_NUM_END"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printMsgObserverAutoMonitorValue()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgObserverTime:J

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_ObserverTime"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgObserverNotifyNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_ObserverNotifyNum"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->printKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgObserverTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/util/MsgAutoMonitorUtil;->msgObserverNotifyNum:I

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/util/MsgAutoMonitorUtil;->util:Lcom/tencent/util/MsgAutoMonitorUtil;

    return-void
.end method
