.class public Lcom/tencent/libra/thread/LibraThreadExecutor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_COMPARE_VALUE:I

.field public static final PROCESSORS_COUNT:I

.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/tencent/libra/thread/LibraThreadExecutor;


# instance fields
.field private volatile mDecodeExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mInjectTaskExecutor:Lcom/tencent/libra/thread/ITaskExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "LibraThreadExecutor"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/thread/LibraThreadExecutor;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/libra/thread/LibraThreadExecutor;->PROCESSORS_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNewThreadHandler(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 6

    const-string v0, " priority:"

    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lcom/tencent/libra/thread/LibraThreadExecutor;->TAG:Ljava/lang/String;

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createNewThreadHandler success name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    sget-object v2, Lcom/tencent/libra/thread/LibraThreadExecutor;->TAG:Ljava/lang/String;

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v4, "createNewThreadHandler failed with OOM name:"

    invoke-static {v4, p0, v0, p1}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadExecutor;->getGlobalErrorLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object p1

    :cond_0
    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "createNewThreadHandler failed with OOM and mErrorLooper is null"

    aput-object v0, p1, p2

    invoke-static {v2, p0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    throw v1
.end method

.method public static createPool(II)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    new-instance v8, Lcom/tencent/libra/thread/LibraThreadPool;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lcom/tencent/libra/thread/LibraThreadExecutor$1;

    invoke-direct {v0}, Lcom/tencent/libra/thread/LibraThreadExecutor$1;-><init>()V

    const/16 v1, 0xc8

    invoke-direct {v6, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v7, Lcom/tencent/richframework/thread/factory/RFWThreadFactory;

    sget-object v0, Lcom/tencent/libra/thread/LibraThreadExecutor;->TAG:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/tencent/richframework/thread/factory/RFWThreadFactory;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x78

    move-object v0, v8

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/libra/thread/LibraThreadPool;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static g()Lcom/tencent/libra/thread/LibraThreadExecutor;
    .locals 2

    sget-object v0, Lcom/tencent/libra/thread/LibraThreadExecutor;->sInstance:Lcom/tencent/libra/thread/LibraThreadExecutor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/libra/thread/LibraThreadExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/libra/thread/LibraThreadExecutor;->sInstance:Lcom/tencent/libra/thread/LibraThreadExecutor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/libra/thread/LibraThreadExecutor;

    invoke-direct {v1}, Lcom/tencent/libra/thread/LibraThreadExecutor;-><init>()V

    sput-object v1, Lcom/tencent/libra/thread/LibraThreadExecutor;->sInstance:Lcom/tencent/libra/thread/LibraThreadExecutor;

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
    sget-object v0, Lcom/tencent/libra/thread/LibraThreadExecutor;->sInstance:Lcom/tencent/libra/thread/LibraThreadExecutor;

    return-object v0
.end method

.method private getDecodeExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mDecodeExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mDecodeExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/libra/thread/LibraThreadExecutor;->PROCESSORS_COUNT:I

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Lcom/tencent/libra/thread/LibraThreadExecutor;->createPool(II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mDecodeExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mDecodeExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private getDownloadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    sget v1, Lcom/tencent/libra/thread/LibraThreadExecutor;->PROCESSORS_COUNT:I

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lcom/tencent/libra/thread/LibraThreadExecutor;->createPool(II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private static getGlobalErrorLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/tencent/libra/LibraPicLoaderFactory;->getGlobalPicLoadStrategy()Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/libra/LibraPicLoaderFactory;->getGlobalPicLoadStrategy()Lcom/tencent/libra/strategy/ILibraGlobalStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/libra/strategy/ILibraGlobalStrategy;->getErrorLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public execDecodeTask(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mInjectTaskExecutor:Lcom/tencent/libra/thread/ITaskExecutor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/libra/thread/ITaskExecutor;->execDecodeTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/libra/thread/LibraThreadExecutor;->getDecodeExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public execDownloadTask(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mInjectTaskExecutor:Lcom/tencent/libra/thread/ITaskExecutor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/libra/thread/ITaskExecutor;->execDownloadTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/libra/thread/LibraThreadExecutor;->getDownloadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public removeDecodeTask(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mInjectTaskExecutor:Lcom/tencent/libra/thread/ITaskExecutor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/libra/thread/ITaskExecutor;->removeDecodeTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/libra/thread/LibraThreadExecutor;->getDecodeExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public removeDownloadTask(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mInjectTaskExecutor:Lcom/tencent/libra/thread/ITaskExecutor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/libra/thread/ITaskExecutor;->removeDownloadTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/libra/thread/LibraThreadExecutor;->getDownloadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setTaskExecutorAndLooper(Lcom/tencent/libra/thread/ITaskExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/thread/LibraThreadExecutor;->mInjectTaskExecutor:Lcom/tencent/libra/thread/ITaskExecutor;

    return-void
.end method
