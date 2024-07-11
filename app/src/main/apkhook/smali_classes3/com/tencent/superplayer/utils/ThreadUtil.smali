.class public Lcom/tencent/superplayer/utils/ThreadUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/utils/ThreadUtil$DebugHandlerThread;,
        Lcom/tencent/superplayer/utils/ThreadUtil$SPSafeHandlerThreadWrapper;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x2

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE_SECONDS:I = 0x1e

.field private static final MAXIMUM_POOL_SIZE:I

.field private static volatile sMainThreadHandler:Landroid/os/Handler;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sSubThread:Landroid/os/HandlerThread;

.field private static volatile sSubThreadHandler:Landroid/os/Handler;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static volatile sThreadPool:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/superplayer/utils/ThreadUtil;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/superplayer/utils/ThreadUtil;->MAXIMUM_POOL_SIZE:I

    new-instance v0, Lcom/tencent/superplayer/utils/ThreadUtil$1;

    invoke-direct {v0}, Lcom/tencent/superplayer/utils/ThreadUtil$1;-><init>()V

    sput-object v0, Lcom/tencent/superplayer/utils/ThreadUtil;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/tencent/superplayer/utils/ThreadUtil;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSubThreadHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/tencent/superplayer/utils/ThreadUtil;->sSubThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/superplayer/utils/ThreadUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/utils/ThreadUtil;->sSubThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/superplayer/utils/ThreadUtil;->sSubThreadHandler:Landroid/os/Handler;

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
    sget-object v0, Lcom/tencent/superplayer/utils/ThreadUtil;->sSubThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getSubThreadLooper()Landroid/os/Looper;
    .locals 2

    const-class v0, Lcom/tencent/superplayer/utils/ThreadUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->initSubThreadHandler()V

    sget-object v1, Lcom/tencent/superplayer/utils/ThreadUtil;->sSubThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static initMainThreadHandler()V
    .locals 3

    sget-object v0, Lcom/tencent/superplayer/utils/ThreadUtil;->sMainThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/superplayer/utils/ThreadUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/utils/ThreadUtil;->sMainThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/superplayer/utils/ThreadUtil;->sMainThreadHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/superplayer/utils/ThreadUtil;->sMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot get UI Thread looper!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private static initSubThreadHandler()V
    .locals 3

    sget-object v0, Lcom/tencent/superplayer/utils/ThreadUtil;->sSubThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/superplayer/utils/ThreadUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/utils/ThreadUtil;->sSubThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SuperPlayerSubThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/superplayer/utils/ThreadUtil;->sSubThread:Landroid/os/HandlerThread;

    sget-object v1, Lcom/tencent/superplayer/utils/ThreadUtil;->sSubThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

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
    return-void
.end method

.method public static runOnThreadPool(Ljava/lang/Runnable;)V
    .locals 10
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/superplayer/utils/ThreadUtil;->sThreadPool:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/superplayer/utils/ThreadUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/utils/ThreadUtil;->sThreadPool:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    sget v4, Lcom/tencent/superplayer/utils/ThreadUtil;->MAXIMUM_POOL_SIZE:I

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/tencent/superplayer/utils/ThreadUtil;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/tencent/superplayer/utils/ThreadUtil;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, Lcom/tencent/superplayer/utils/ThreadUtil;->sThreadPool:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/superplayer/utils/ThreadUtil;->sThreadPool:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/utils/ThreadUtil;->initMainThreadHandler()V

    sget-object v0, Lcom/tencent/superplayer/utils/ThreadUtil;->sMainThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/superplayer/utils/ThreadUtil;->sMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static setCustomThread(Landroid/os/HandlerThread;Ljava/util/concurrent/Executor;)V
    .locals 1

    sput-object p1, Lcom/tencent/superplayer/utils/ThreadUtil;->sThreadPool:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/tencent/superplayer/utils/ThreadUtil$SPSafeHandlerThreadWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/superplayer/utils/ThreadUtil$SPSafeHandlerThreadWrapper;-><init>(Landroid/os/HandlerThread;)V

    sput-object v0, Lcom/tencent/superplayer/utils/ThreadUtil;->sSubThread:Landroid/os/HandlerThread;

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->setCustomThread(Landroid/os/HandlerThread;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/tencent/superplayer/utils/CommonUtil;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    sput-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a:Landroid/os/HandlerThread;

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->e:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method
