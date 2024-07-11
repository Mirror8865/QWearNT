.class public Lmqq/os/MqqMessageQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field private static DEBUG_QUEUE:Z = false

.field private static final MSG_HOOK:I = 0x3e8

.field private static final MSG_IDLE_TIMEOUT:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "MqqMessage.Queue"

.field private static sLogUtil:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

.field public static sRemoveIdleTimeOutMsg:Z

.field private static sSubMainQueue:Lmqq/os/MqqMessageQueue;


# instance fields
.field private volatile hookReqeusted:Z

.field private volatile idleHandlerAttached:Z

.field public mHandler:Landroid/os/Handler;

.field public mLogging:Landroid/util/Printer;

.field public mMessages:Lmqq/os/MqqMessage;

.field public msgCount:J

.field public totalCost:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;-><init>(I)V

    sput-object v0, Lmqq/os/MqqMessageQueue;->sLogUtil:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const/4 v0, 0x1

    sput-boolean v0, Lmqq/os/MqqMessageQueue;->sRemoveIdleTimeOutMsg:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmqq/os/MqqMessageQueue;->totalCost:J

    iput-wide v0, p0, Lmqq/os/MqqMessageQueue;->msgCount:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/os/MqqMessageQueue;->hookReqeusted:Z

    iput-boolean v0, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    new-instance v0, Lmqq/os/MqqMessageQueue$1;

    invoke-direct {v0, p0, p1, p0}, Lmqq/os/MqqMessageQueue$1;-><init>(Lmqq/os/MqqMessageQueue;Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/inject/MqqInjectorManager;->isDebugVersion()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/inject/MqqInjectorManager;->isGrayVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmqq/os/MqqMessageQueue;->setDetailLogging(Z)V

    :cond_1
    return-void
.end method

.method private cancelHookReq()V
    .locals 2

    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/os/MqqMessageQueue;->hookReqeusted:Z

    return-void
.end method

.method private dequeue(Z)Z
    .locals 14

    sget-boolean v0, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    const/4 v1, 0x2

    const-string v2, "MqqMessage.Queue"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmqq/os/MqqMessageQueue;->sLogUtil:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " enter dequeue, idle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->dSafe(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lmqq/os/MqqMessageQueue;->next()Lmqq/os/MqqMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmqq/os/MqqMessage;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v5, p0, Lmqq/os/MqqMessageQueue;->mLogging:Landroid/util/Printer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, " "

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, ">>>>> Dispatching to "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-virtual {v8}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget v8, v8, Landroid/os/Message;->what:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lmqq/os/MqqMessageQueue;->mLogging:Landroid/util/Printer;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v5, p1, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    iget-object v10, p1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-interface {v5, v10}, Lmqq/os/IMqqMessageCallback;->dispatchMessage(Landroid/os/Message;)V

    iget-wide v10, p0, Lmqq/os/MqqMessageQueue;->totalCost:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    add-long/2addr v12, v10

    iput-wide v12, p0, Lmqq/os/MqqMessageQueue;->totalCost:J

    iget-wide v8, p0, Lmqq/os/MqqMessageQueue;->msgCount:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lmqq/os/MqqMessageQueue;->msgCount:J

    iget-object v5, p0, Lmqq/os/MqqMessageQueue;->mLogging:Landroid/util/Printer;

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "<<<<< Finished to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-virtual {v6}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lmqq/os/MqqMessageQueue;->mLogging:Landroid/util/Printer;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lmqq/os/MqqMessage;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    const/4 v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v5

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    const-string v6, "current message: "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-virtual {v7}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ExtraMessage: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v7, v5, v6, v8}, Lcom/tencent/feedback/eup/CrashReport;->handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    goto :goto_2

    :cond_4
    invoke-direct {p0, v5, p1}, Lmqq/os/MqqMessageQueue;->throwException(Ljava/lang/Throwable;Lmqq/os/MqqMessage;)V

    :cond_5
    :goto_2
    sget-boolean v5, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v5, :cond_6

    iget-wide v5, p0, Lmqq/os/MqqMessageQueue;->msgCount:J

    const-wide/16 v7, 0x64

    rem-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "dequeue|"

    aput-object v6, v5, v3

    iget-wide v6, p0, Lmqq/os/MqqMessageQueue;->msgCount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const-string/jumbo v6, "|"

    aput-object v6, v5, v1

    const/4 v6, 0x3

    iget-wide v7, p0, Lmqq/os/MqqMessageQueue;->totalCost:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_8

    sget-boolean p1, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lmqq/os/MqqMessageQueue;->sLogUtil:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " dequeue, msg = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->dSafe(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return v4

    :cond_8
    sget-boolean p1, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lmqq/os/MqqMessageQueue;->sLogUtil:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dequeue, msg = null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->dSafe(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    return v3
.end method

.method public static declared-synchronized getSubMainThreadQueue()Lmqq/os/MqqMessageQueue;
    .locals 3

    const-class v0, Lmqq/os/MqqMessageQueue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmqq/os/MqqMessageQueue;->sSubMainQueue:Lmqq/os/MqqMessageQueue;

    if-nez v1, :cond_0

    new-instance v1, Lmqq/os/MqqMessageQueue;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lmqq/os/MqqMessageQueue;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lmqq/os/MqqMessageQueue;->sSubMainQueue:Lmqq/os/MqqMessageQueue;

    :cond_0
    sget-object v1, Lmqq/os/MqqMessageQueue;->sSubMainQueue:Lmqq/os/MqqMessageQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final onQueueIdleTimeout()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmqq/os/MqqMessageQueue;->dequeue(Z)Z

    move-result v0

    const/16 v1, 0x3e9

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lmqq/os/MqqMessageQueue;->sRemoveIdleTimeOutMsg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v2, "MqqMessage.Queue"

    const-string v3, "onQueueIdleTimeout,remove all MSG_IDLE_TIMEOUT"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private printDeletionLog(Lmqq/os/MqqMessage;)V
    .locals 2

    sget-boolean v0, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "removeMsg: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmqq/os/MqqMessage;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MqqMessage.Queue"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reqHookIdleHandler()V
    .locals 5

    sget-boolean v0, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmqq/os/MqqMessageQueue;->sLogUtil:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " reqHook, attached = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", requested = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmqq/os/MqqMessageQueue;->hookReqeusted:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MqqMessage.Queue"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->dSafe(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmqq/os/MqqMessageQueue;->hookReqeusted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/os/MqqMessageQueue;->hookReqeusted:Z

    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private throwException(Ljava/lang/Throwable;Lmqq/os/MqqMessage;)V
    .locals 1

    new-instance v0, Lmqq/os/MqqMessageQueue$2;

    invoke-direct {v0, p0, p2, p1}, Lmqq/os/MqqMessageQueue$2;-><init>(Lmqq/os/MqqMessageQueue;Lmqq/os/MqqMessage;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public enqueueMessage(Lmqq/os/MqqMessage;J)Z
    .locals 7

    sget-boolean v0, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmqq/os/MqqMessageQueue;->sLogUtil:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const-string v1, "MqqMessage.Queue"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " enqueueMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmqq/os/MqqMessage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->dSafe(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-wide p2, p1, Lmqq/os/MqqMessage;->when:J

    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_3

    iget-wide v1, v0, Lmqq/os/MqqMessage;->when:J

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lmqq/os/MqqMessage;->when:J

    cmp-long v4, v2, p2

    if-gtz v4, :cond_2

    iget-object v1, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_2
    iget-object p2, v1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    iput-object p2, p1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    iput-object p1, v1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v0, p1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    iput-object p1, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    :goto_2
    invoke-direct {p0}, Lmqq/os/MqqMessageQueue;->reqHookIdleHandler()V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    sget-boolean v0, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmqq/os/MqqMessageQueue;->sLogUtil:Lcom/tencent/qphone/base/util/HighFreqLogUtil;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "handleMessage, what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", attached = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MqqMessage.Queue"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/qphone/base/util/HighFreqLogUtil;->dSafe(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    const/16 v2, 0x3e9

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lmqq/os/MqqMessageQueue;->cancelHookReq()V

    iput-boolean v1, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    iget-object p1, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    iget-object p1, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-direct {p0}, Lmqq/os/MqqMessageQueue;->onQueueIdleTimeout()V

    :cond_3
    :goto_0
    return v1
.end method

.method public final next()Lmqq/os/MqqMessage;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lmqq/os/MqqMessage;->when:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    iget-object v0, v2, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    iput-object v0, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    iput-object v3, v2, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    monitor-exit p0

    return-object v2

    :cond_0
    sub-long/2addr v4, v0

    const-wide/32 v0, 0x7fffffff

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queueIdle()Z
    .locals 3

    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmqq/os/MqqMessageQueue;->dequeue(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmqq/os/MqqMessageQueue;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmqq/os/MqqMessageQueue;->idleHandlerAttached:Z

    :goto_0
    return v0
.end method

.method public removeCallbacksAndMessages(Lmqq/os/MqqHandler;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    if-ne v1, p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, v0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p2, :cond_1

    :cond_0
    iget-object v1, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    iput-object v1, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    invoke-direct {p0, v0}, Lmqq/os/MqqMessageQueue;->printDeletionLog(Lmqq/os/MqqMessage;)V

    invoke-virtual {v0}, Lmqq/os/MqqMessage;->recycle()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    if-ne v2, p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v2, v1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p2, :cond_3

    :cond_2
    iget-object v2, v1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    invoke-direct {p0, v1}, Lmqq/os/MqqMessageQueue;->printDeletionLog(Lmqq/os/MqqMessage;)V

    invoke-virtual {v1}, Lmqq/os/MqqMessage;->recycle()V

    iput-object v2, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final removeMessages(Lmqq/os/MqqHandler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    if-ne v1, p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v1, v0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v1, p3, :cond_2

    :cond_1
    iget-object v1, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    iput-object v1, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    invoke-direct {p0, v0}, Lmqq/os/MqqMessageQueue;->printDeletionLog(Lmqq/os/MqqMessage;)V

    invoke-virtual {v0}, Lmqq/os/MqqMessage;->recycle()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    if-ne v2, p1, :cond_4

    iget-object v2, v1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v2

    if-ne v2, p2, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v1, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, p3, :cond_4

    :cond_3
    iget-object v2, v1, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    invoke-direct {p0, v1}, Lmqq/os/MqqMessageQueue;->printDeletionLog(Lmqq/os/MqqMessage;)V

    invoke-virtual {v1}, Lmqq/os/MqqMessage;->recycle()V

    iput-object v2, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    if-ne v3, p1, :cond_2

    iget-object v3, v0, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget v4, v3, Landroid/os/Message;->what:I

    if-ne v4, p2, :cond_2

    if-eqz p3, :cond_0

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v3, p3, :cond_2

    :cond_0
    if-nez p4, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    iget-object v1, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    iput-object v1, p0, Lmqq/os/MqqMessageQueue;->mMessages:Lmqq/os/MqqMessage;

    invoke-direct {p0, v0}, Lmqq/os/MqqMessageQueue;->printDeletionLog(Lmqq/os/MqqMessage;)V

    invoke-virtual {v0}, Lmqq/os/MqqMessage;->recycle()V

    move-object v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    iget-object v3, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    if-ne v4, p1, :cond_5

    iget-object v4, v3, Lmqq/os/MqqMessage;->wrappedMsg:Landroid/os/Message;

    iget v5, v4, Landroid/os/Message;->what:I

    if-ne v5, p2, :cond_5

    if-eqz p3, :cond_3

    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v4, p3, :cond_5

    :cond_3
    if-nez p4, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    iget-object v1, v3, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    invoke-direct {p0, v3}, Lmqq/os/MqqMessageQueue;->printDeletionLog(Lmqq/os/MqqMessage;)V

    invoke-virtual {v3}, Lmqq/os/MqqMessage;->recycle()V

    iput-object v1, v0, Lmqq/os/MqqMessage;->next:Lmqq/os/MqqMessage;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setDetailLogging(Z)V
    .locals 0

    sput-boolean p1, Lmqq/os/MqqMessageQueue;->DEBUG_QUEUE:Z

    sput-boolean p1, Lmqq/os/MqqMessage;->DEBUG_MESSAGE:Z

    return-void
.end method

.method public setMessageLogging(Landroid/util/Printer;)V
    .locals 0

    iput-object p1, p0, Lmqq/os/MqqMessageQueue;->mLogging:Landroid/util/Printer;

    return-void
.end method
