.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$c;
    }
.end annotation


# static fields
.field private static mMonitorSocketHandler:Landroid/os/Handler; = null

.field private static mMonitorSocketThread:Landroid/os/HandlerThread; = null

.field public static final tag:Ljava/lang/String; = "MonitorSocketStat"


# instance fields
.field private STATUS:B

.field private final dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/tencent/mobileqq/msf/sdk/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private isScreenOff:Z

.field private lastgotStatusTime:J

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private processName:Ljava/lang/String;

.field private running:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->isScreenOff:Z

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    const-string v0, "MonitorSocketStat"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$c;-><init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CheckNetFlowStatus"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->isScreenOff:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->isScreenOff:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getnetFlowStatus()V

    return-void
.end method

.method public static synthetic access$402(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;B)B
    .locals 0

    iput-byte p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    return p1
.end method

.method private getnetFlowStatus()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$b;-><init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->runOnMonitorSocketThread(Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public static runOnMonitorSocketThread(Ljava/lang/Runnable;I)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "MSF.D.MonitorSocket"

    const-string v2, "MonitorSocketHandler is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CheckNetFlowStatus1"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketHandler:Landroid/os/Handler;

    :cond_1
    if-lez p1, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketHandler:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->mMonitorSocketHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public getSTATUS()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->STATUS:B

    return v0
.end method

.method public insertData(Lcom/tencent/mobileqq/msf/sdk/utils/b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 12

    const-string v0, ""

    const-string v1, "MSF.D.MonitorSocket"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":MSF"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-wide/32 v5, 0xea60

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/z/e;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/msf/core/z/e;->a(Lcom/tencent/mobileqq/msf/sdk/utils/b;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    if-gt v3, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->lastgotStatusTime:J

    sub-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-ltz v3, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getnetFlowStatus()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->lastgotStatusTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;->reportMonitorSocketIllegalMonitorStateException(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    const-string v4, "clear"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_5

    :try_start_5
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getDataFlowMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/utils/b;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v7

    if-gez v7, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    mul-double v8, v8, v10

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    add-double/2addr v8, v10

    double-to-int v8, v8

    new-instance v9, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;

    invoke-direct {v9, p0, v3, v7}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;Lcom/tencent/mobileqq/msf/sdk/utils/b;I)V

    mul-int/lit16 v8, v8, 0x3e8

    invoke-static {v9, v8}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->runOnMonitorSocketThread(Ljava/lang/Runnable;I)Z

    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->lastgotStatusTime:J

    sub-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-ltz v3, :cond_2

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getnetFlowStatus()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->lastgotStatusTime:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->running:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->dataFlow:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    :cond_4
    invoke-static {v0, v3, v1, v2, v3}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->processName:Ljava/lang/String;

    return-void
.end method
