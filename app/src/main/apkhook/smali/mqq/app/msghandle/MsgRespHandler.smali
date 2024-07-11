.class public Lmqq/app/msghandle/MsgRespHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final SHOW_DIALOG_LIMIT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "MsgRespHandler"


# instance fields
.field private mCommonPriorityHandler:Landroid/os/Handler;

.field private final mHighPriorityCMDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHighPriorityHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmqq/app/msghandle/HighPriorityCMDProvider;

    invoke-direct {v0}, Lmqq/app/msghandle/HighPriorityCMDProvider;-><init>()V

    invoke-virtual {v0}, Lmqq/app/msghandle/HighPriorityCMDProvider;->get()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmqq/app/msghandle/MsgRespHandler;->mHighPriorityCMDList:Ljava/util/List;

    return-void
.end method

.method private static handleRespTooLong(Lmqq/app/MobileQQ;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V
    .locals 7

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1388

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/tencent/mobileqq/util/IDialogUtilService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/util/IDialogUtilService;

    const/4 v2, 0x0

    const v0, 0x7e120406

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7e120405

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-virtual {p0, v0, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mobileqq/util/IDialogUtilService;->showMSFRespCustomDialog(ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isHighPriorityCMD(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lmqq/app/msghandle/MsgRespHandler;->mHighPriorityCMDList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static onRespHandleFinish(Lmqq/app/MobileQQ;Lmqq/util/AbstractUnifiedMonitor;Lcom/tencent/qphone/base/remote/FromServiceMsg;JLcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V
    .locals 7

    invoke-static {p1, p2, p3, p4}, Lmqq/app/msghandle/MsgRespHandler;->stopUnifiedMonitorReport(Lmqq/util/AbstractUnifiedMonitor;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p0

    invoke-virtual {p0}, Lmqq/inject/MqqInjectorManager;->isGrayVersion()Z

    move-result v4

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p0

    invoke-virtual {p0}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getMSFHighPriorityThread()Landroid/os/HandlerThread;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-wide v1, p3

    move-object v3, p5

    invoke-static/range {v0 .. v6}, Lmqq/app/msghandle/MsgRespHandleReporter;->reportRespHandleCost(Ljava/lang/String;JLcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;ZZZ)V

    return-void
.end method

.method public static onRespHandleStart(Lmqq/util/AbstractUnifiedMonitor;)V
    .locals 0

    invoke-static {p0}, Lmqq/app/msghandle/MsgRespHandler;->startUnifiedMonitorReport(Lmqq/util/AbstractUnifiedMonitor;)V

    return-void
.end method

.method public static startUnifiedMonitorReport(Lmqq/util/AbstractUnifiedMonitor;)V
    .locals 4

    sget-object v0, Lmqq/app/msghandle/MSFRespHandleTask;->THREAD_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/msghandle/MonitorEntity;

    iget v1, v0, Lmqq/app/msghandle/MonitorEntity;->reportThreshold:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-eqz p0, :cond_1

    iget v1, v0, Lmqq/app/msghandle/MonitorEntity;->eventFamily:I

    invoke-virtual {p0, v1}, Lmqq/util/AbstractUnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lmqq/app/msghandle/MonitorEntity;->eventFamily:I

    invoke-virtual {p0, v1}, Lmqq/util/AbstractUnifiedMonitor;->getThreshold(I)I

    move-result v1

    iput v1, v0, Lmqq/app/msghandle/MonitorEntity;->reportThreshold:I

    iget v1, v0, Lmqq/app/msghandle/MonitorEntity;->eventFamily:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lmqq/util/AbstractUnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;)Z

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    iput v1, v0, Lmqq/app/msghandle/MonitorEntity;->reportThreshold:I

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    iget v1, v0, Lmqq/app/msghandle/MonitorEntity;->eventFamily:I

    invoke-virtual {p0, v1}, Lmqq/util/AbstractUnifiedMonitor;->whetherStackEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Lmqq/app/msghandle/MonitorEntity;->eventFamily:I

    invoke-virtual {p0, v0}, Lmqq/util/AbstractUnifiedMonitor;->reportStackIfTimeout(I)V

    :cond_2
    return-void
.end method

.method public static stopUnifiedMonitorReport(Lmqq/util/AbstractUnifiedMonitor;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V
    .locals 8

    sget-object v0, Lmqq/app/msghandle/MSFRespHandleTask;->THREAD_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/msghandle/MonitorEntity;

    iget v1, v0, Lmqq/app/msghandle/MonitorEntity;->reportThreshold:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    iget v1, v0, Lmqq/app/msghandle/MonitorEntity;->eventFamily:I

    invoke-virtual {p0, v1}, Lmqq/util/AbstractUnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v3, v0, Lmqq/app/msghandle/MonitorEntity;->eventFamily:I

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    long-to-int v5, p2

    iget v6, v0, Lmqq/app/msghandle/MonitorEntity;->umNotReported:I

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lmqq/util/AbstractUnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget p1, v0, Lmqq/app/msghandle/MonitorEntity;->eventFamily:I

    invoke-virtual {p0, p1}, Lmqq/util/AbstractUnifiedMonitor;->whetherStackEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Lmqq/app/msghandle/MonitorEntity;->eventFamily:I

    invoke-virtual {p0, p1}, Lmqq/util/AbstractUnifiedMonitor;->notifyNotTimeout(I)V

    :cond_3
    iget p0, v0, Lmqq/app/msghandle/MonitorEntity;->umNotReported:I

    add-int/lit8 p0, p0, 0x1

    :goto_0
    iput p0, v0, Lmqq/app/msghandle/MonitorEntity;->umNotReported:I

    return-void
.end method


# virtual methods
.method public dispatchRespMsg(Lmqq/app/MobileQQ;Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V
    .locals 1

    iget-object v0, p2, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmqq/app/msghandle/MsgRespHandler;->isHighPriorityCMD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmqq/app/msghandle/MsgRespHandler;->handleHighPriorityCMD(Lmqq/app/MobileQQ;Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmqq/app/msghandle/MsgRespHandler;->handleCommonPriorityCMD(Lmqq/app/MobileQQ;Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    :goto_0
    return-void
.end method

.method public handleCommonPriorityCMD(Lmqq/app/MobileQQ;Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/msghandle/MsgRespHandler;->mCommonPriorityHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getMSFCommonPriorityThread()Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmqq/app/msghandle/MsgRespHandler;->mCommonPriorityHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lmqq/app/msghandle/MsgRespHandler;->mCommonPriorityHandler:Landroid/os/Handler;

    new-instance v1, Lmqq/app/msghandle/MSFRespHandleTask;

    invoke-direct {v1, p1, p2, p3, p4}, Lmqq/app/msghandle/MSFRespHandleTask;-><init>(Lmqq/app/MobileQQ;Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleHighPriorityCMD(Lmqq/app/MobileQQ;Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/msghandle/MsgRespHandler;->mHighPriorityHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getMSFHighPriorityThread()Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmqq/app/msghandle/MsgRespHandler;->mHighPriorityHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lmqq/app/msghandle/MsgRespHandler;->mHighPriorityHandler:Landroid/os/Handler;

    new-instance v1, Lmqq/app/msghandle/MSFRespHandleTask;

    invoke-direct {v1, p1, p2, p3, p4}, Lmqq/app/msghandle/MSFRespHandleTask;-><init>(Lmqq/app/MobileQQ;Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
