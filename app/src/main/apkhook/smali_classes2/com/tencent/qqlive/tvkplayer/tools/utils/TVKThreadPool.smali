.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$EventHandler;,
        Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/os/HandlerThread;

.field public static volatile b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$EventHandler;

.field public static c:I

.field public static volatile d:Ljava/util/concurrent/ExecutorService;

.field public static volatile e:Ljava/util/concurrent/Executor;

.field public static volatile f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->f:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 11

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/16 v4, 0x14

    .line 1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x14

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPoolExecutor$CustomThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPoolExecutor$CustomThreadFactory;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPoolExecutor$1;)V

    new-instance v10, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPoolExecutor$CustomRejectedExecutionHandler;

    invoke-direct {v10, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPoolExecutor$CustomRejectedExecutionHandler;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPoolExecutor$1;)V

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 2
    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->e:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$EventHandler;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$EventHandler;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$EventHandler;

    invoke-direct {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$EventHandler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$EventHandler;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$EventHandler;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$EventHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 3
    :try_start_1
    sput-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$EventHandler;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get thread looper"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Landroid/os/HandlerThread;Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const-class p2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c:I

    const-string p1, "TVKPlayer[TVKThreadPool]"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerThread recycle mShareThreadCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
