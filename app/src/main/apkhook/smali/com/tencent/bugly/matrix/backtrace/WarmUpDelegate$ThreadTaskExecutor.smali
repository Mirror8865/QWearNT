.class public final Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadTaskExecutor"
.end annotation


# static fields
.field private static final BLOCKED_CHECK_INTERVAL:J = 0x493e0L

.field private static final MSG_BLOCKED_CHECK:I = 0x1


# instance fields
.field private mBlockedChecker:Landroid/os/Handler;

.field private mRunnableTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTaskStartTS:[J

.field private mThreadBlocked:Z

.field private mThreadExecutor:Ljava/lang/Thread;

.field private mThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mRunnableTasks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskQueue:Ljava/util/Queue;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mBlockedChecker:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mThreadBlocked:Z

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    iput-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskStartTS:[J

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mThreadName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public arrangeTask(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskQueue:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {v1, p2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mRunnableTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mThreadExecutor:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mThreadName:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mThreadExecutor:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mBlockedChecker:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mBlockedChecker:Landroid/os/Handler;

    const-wide/32 v0, 0x493e0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskStartTS:[J

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskStartTS:[J

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    monitor-exit p1

    return v1

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mThreadBlocked:Z

    sget-object p1, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->sReporter:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmUpThreadBlocked:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;->onReport(Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public isThreadBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mThreadBlocked:Z

    return v0
.end method

.method public run()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mThreadBlocked:Z

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskStartTS:[J

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskStartTS:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v2, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "Matrix.WarmUpDelegate"

    const-string v9, "Before \'%s\' task execution.."

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const-string v1, "Matrix.WarmUpDelegate"

    const-string v8, "After \'%s\' task execution.."

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v0

    invoke-static {v1, v8, v9}, Lcom/tencent/bugly/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    sget-object v1, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate;->sReporter:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;

    if-eqz v1, :cond_1

    const-string/jumbo v6, "warm-up"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmUpDuration:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v1, v2, v6}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;->onReport(Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v6, "consuming-up"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;->ConsumeRequestDuration:Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v1, v2, v6}, Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter;->onReport(Lcom/tencent/bugly/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskQueue:Ljava/util/Queue;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskStartTS:[J

    monitor-enter v2

    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskStartTS:[J

    aput-wide v3, v1, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mBlockedChecker:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :try_start_5
    iget-object v6, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mRunnableTasks:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v6, :cond_3

    iget-object v1, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskStartTS:[J

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskStartTS:[J

    aput-wide v3, v2, v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mBlockedChecker:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_3
    move-object v1, v6

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskStartTS:[J

    monitor-enter v2

    :try_start_a
    iget-object v6, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mTaskStartTS:[J

    aput-wide v3, v6, v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->mBlockedChecker:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    throw v1

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method