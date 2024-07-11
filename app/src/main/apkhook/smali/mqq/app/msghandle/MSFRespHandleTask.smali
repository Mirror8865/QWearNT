.class public Lmqq/app/msghandle/MSFRespHandleTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ELAPSE_AFTER_PWD_PACKET:I = 0x9c40

.field private static final HANDLE_RESP_MAX_COST:J = 0xbb8L

.field public static final SHARP_SVR_S2C:Ljava/lang/String; = "SharpSvr.s2c"

.field private static final TAG:Ljava/lang/String; = "MSFRespHandleTask"

.field public static final THREAD_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmqq/app/msghandle/MonitorEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final THREAD_REST_TIME:I = 0x78


# instance fields
.field private final mApplication:Lmqq/app/MobileQQ;

.field private final mMsfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

.field private final mMsfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

.field private final mRespMsg:Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmqq/app/msghandle/MSFRespHandleTask;->THREAD_LOCAL:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lmqq/app/MobileQQ;Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqq/app/msghandle/MSFRespHandleTask;->mApplication:Lmqq/app/MobileQQ;

    iput-object p2, p0, Lmqq/app/msghandle/MSFRespHandleTask;->mRespMsg:Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    iput-object p3, p0, Lmqq/app/msghandle/MSFRespHandleTask;->mMsfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    iput-object p4, p0, Lmqq/app/msghandle/MSFRespHandleTask;->mMsfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    return-void
.end method


# virtual methods
.method public busyCheck()V
    .locals 7

    sget-wide v0, Lmqq/app/MainService;->sPwdPacketTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lmqq/app/MainService;->sPwdPacketTime:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x9c40

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lmqq/app/msghandle/MSFRespHandleTask;->mMsfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getQueueSize()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmqq/app/msghandle/MSFRespHandleTask;->mMsfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getPreHandleQueueSize()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "MSFRespHandleTask"

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const-string v2, "busyCheck [MSF Receive] busyCheck UI_BUSY"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const-wide/16 v2, 0x78

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const-string v3, "busyCheck [MSF Receive] busyCheck"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public doHandleResp(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->handleRespMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    return-void
.end method

.method public handleCommonMsg()V
    .locals 2

    iget-object v0, p0, Lmqq/app/msghandle/MSFRespHandleTask;->mRespMsg:Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    iget-object v1, p0, Lmqq/app/msghandle/MSFRespHandleTask;->mMsfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    invoke-virtual {p0, v0, v1}, Lmqq/app/msghandle/MSFRespHandleTask;->doHandleResp(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;)V

    return-void
.end method

.method public handlePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharpSvr.s2c"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmqq/util/MqqConnRateReport;->getInstance()Lmqq/util/MqqConnRateReport;

    move-result-object v0

    sget-object v1, Lmqq/util/MqqConnRateReport$EventType;->eVideoMSFReceiverProcess:Lmqq/util/MqqConnRateReport$EventType;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/util/MqqConnRateReport;->doReport(Lmqq/util/MqqConnRateReport$EventType;[BI)V

    :cond_1
    iget-object v0, p0, Lmqq/app/msghandle/MSFRespHandleTask;->mMsfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->handlePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "handlePushMsg [MSF Receive] No handler for "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MSFRespHandleTask"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public initThreadLocal()V
    .locals 3

    sget-object v0, Lmqq/app/msghandle/MSFRespHandleTask;->THREAD_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getMSFHighPriorityThread()Landroid/os/HandlerThread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x15

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    :goto_0
    new-instance v2, Lmqq/app/msghandle/MonitorEntity;

    invoke-direct {v2, v1}, Lmqq/app/msghandle/MonitorEntity;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 6

    invoke-virtual {p0}, Lmqq/app/msghandle/MSFRespHandleTask;->initThreadLocal()V

    iget-object v0, p0, Lmqq/app/msghandle/MSFRespHandleTask;->mRespMsg:Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-nez v0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lmqq/app/msghandle/MSFRespHandleTask;->mRespMsg:Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Lmqq/app/msghandle/MSFRespHandleTask;->handlePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmqq/app/msghandle/MSFRespHandleTask;->handleCommonMsg()V

    :goto_1
    invoke-virtual {p0}, Lmqq/app/msghandle/MSFRespHandleTask;->busyCheck()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "process resp, cost="

    aput-object v3, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, ", cmd="

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "MSFRespHandleTask"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
