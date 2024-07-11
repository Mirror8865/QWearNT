.class public Lmqq/util/UINotifyQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/util/UINotifyQueue$Task;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UINotifyQueue"


# instance fields
.field private final aggregateTime:J

.field private enable:Z

.field private execLimitTime:J

.field private volatile hasCallbackUnProcess:Z

.field private isDebug:Z

.field private volatile isRunning:Z

.field private final lock:Ljava/lang/Object;

.field private final monitorRunnable:Ljava/lang/Runnable;

.field private final taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lmqq/util/UINotifyQueue$Task;",
            ">;"
        }
    .end annotation
.end field

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/util/UINotifyQueue;->enable:Z

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lmqq/util/UINotifyQueue;->execLimitTime:J

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lmqq/util/UINotifyQueue;->taskQueue:Ljava/util/Queue;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmqq/util/UINotifyQueue;->lock:Ljava/lang/Object;

    iput-boolean v0, p0, Lmqq/util/UINotifyQueue;->isRunning:Z

    iput-boolean v0, p0, Lmqq/util/UINotifyQueue;->hasCallbackUnProcess:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmqq/util/UINotifyQueue;->isDebug:Z

    new-instance v2, Lmqq/util/UINotifyQueue$1;

    invoke-direct {v2, p0}, Lmqq/util/UINotifyQueue$1;-><init>(Lmqq/util/UINotifyQueue;)V

    iput-object v2, p0, Lmqq/util/UINotifyQueue;->monitorRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lmqq/util/UINotifyQueue;->uiHandler:Landroid/os/Handler;

    iput-wide p2, p0, Lmqq/util/UINotifyQueue;->aggregateTime:J

    iput-boolean p4, p0, Lmqq/util/UINotifyQueue;->enable:Z

    iput-boolean p5, p0, Lmqq/util/UINotifyQueue;->isDebug:Z

    if-eqz p5, :cond_0

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeDelay(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p5, "construct Queue, aggregateTime:"

    aput-object p5, p1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x2

    const-string p3, " enable: "

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "UINotifyQueue"

    invoke-static {p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lmqq/util/UINotifyQueue;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lmqq/util/UINotifyQueue;->taskQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$100(Lmqq/util/UINotifyQueue;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lmqq/util/UINotifyQueue;->monitorRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private execTask()V
    .locals 12

    const-string v0, "UINotifyQueue"

    const/4 v1, 0x4

    const-string v2, "execTask"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v2, 0x0

    :goto_0
    iget-wide v4, p0, Lmqq/util/UINotifyQueue;->execLimitTime:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-object v4, p0, Lmqq/util/UINotifyQueue;->taskQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lmqq/util/UINotifyQueue;->taskQueue:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqq/util/UINotifyQueue$Task;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v7, v6, Lmqq/util/UINotifyQueue$Task;->curTask:Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v9, v6, Lmqq/util/UINotifyQueue$Task;->startTime:J

    sub-long/2addr v4, v9

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "execTask: "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v6, v6, Lmqq/util/UINotifyQueue$Task;->tag:Ljava/lang/String;

    aput-object v6, v9, v10

    const/4 v6, 0x2

    const-string v10, " cost: "

    aput-object v10, v9, v6

    const/4 v6, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v6, " waitTime: "

    aput-object v6, v9, v1

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v0, v1, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    add-long/2addr v2, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setUpRunTask()V
    .locals 4

    iget-object v0, p0, Lmqq/util/UINotifyQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmqq/util/UINotifyQueue;->taskQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmqq/util/UINotifyQueue;->isRunning:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmqq/util/UINotifyQueue;->hasCallbackUnProcess:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmqq/util/UINotifyQueue;->uiHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lmqq/util/UINotifyQueue;->aggregateTime:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmqq/util/UINotifyQueue;->hasCallbackUnProcess:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public postTask(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    iget-boolean v0, p0, Lmqq/util/UINotifyQueue;->enable:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lmqq/util/UINotifyQueue;->uiHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmqq/util/UINotifyQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmqq/util/UINotifyQueue;->isDebug:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v1, "UINotifyQueue"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add Runnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lmqq/util/UINotifyQueue;->taskQueue:Ljava/util/Queue;

    new-instance v2, Lmqq/util/UINotifyQueue$Task;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p2, p1, v3, v4}, Lmqq/util/UINotifyQueue$Task;-><init>(Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lmqq/util/UINotifyQueue;->setUpRunTask()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/util/UINotifyQueue;->isRunning:Z

    invoke-direct {p0}, Lmqq/util/UINotifyQueue;->execTask()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/util/UINotifyQueue;->isRunning:Z

    iput-boolean v0, p0, Lmqq/util/UINotifyQueue;->hasCallbackUnProcess:Z

    invoke-direct {p0}, Lmqq/util/UINotifyQueue;->setUpRunTask()V

    return-void
.end method

.method public setEnable(Z)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setEnable:"

    aput-object v2, v0, v1

    iget-wide v1, p0, Lmqq/util/UINotifyQueue;->aggregateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, " enable: "

    aput-object v3, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "UINotifyQueue"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lmqq/util/UINotifyQueue;->enable:Z

    return-void
.end method
