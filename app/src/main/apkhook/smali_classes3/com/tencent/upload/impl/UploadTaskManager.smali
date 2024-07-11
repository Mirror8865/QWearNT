.class public Lcom/tencent/upload/impl/UploadTaskManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/task/TaskStateListener;
.implements Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadTaskManager"


# instance fields
.field private bStopAllLogTask:Z

.field private last:J

.field private mHandler:Landroid/os/Handler;

.field private mMaxDispatchNum:J

.field private mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionPools:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/upload/network/session/SessionPool;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mMaxDispatchNum:J

    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Dispatcher"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/upload/utils/pool/ThreadPool;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;-><init>(Lcom/tencent/upload/utils/pool/ThreadPool;)V

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mMaxDispatchNum:J

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/upload/impl/UploadTaskManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->next()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/upload/impl/UploadTaskManager;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/upload/impl/UploadTaskManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->recovery(Ljava/lang/String;)V

    return-void
.end method

.method private checkCondition(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onVerifyUploadFile()Z

    move-result v0

    invoke-static {p1}, Lcom/tencent/upload/impl/UploadTaskManager;->getServerRouteTable(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/network/route/ServerRouteTable;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/ServerRouteTable;->getSessionPoolKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/SessionPool;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/upload/uinterface/IUploadConfig;->checkApnChangeForInit()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->getmRouteStrategy()Lcom/tencent/upload/network/route/IUploadRouteStrategy;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/upload/network/route/IUploadRouteStrategy;->isApnChanged()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "getSessionPool tableKey:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/ServerRouteTable;->getSessionPoolKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " pool:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "null"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isCheck:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " pool is ready:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->isReady()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, "false"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UploadTaskManager"

    invoke-static {v5, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->isReady()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    const-string/jumbo v0, "queue:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->getSessionQueueSize()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " detect:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->getDetectingSessionSize()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/tencent/upload/network/session/SessionPool;

    invoke-direct {v0, p1}, Lcom/tencent/upload/network/session/SessionPool;-><init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V

    invoke-virtual {v0, p0}, Lcom/tencent/upload/network/session/SessionPool;->registerListener(Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;)V

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->init()V

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/ServerRouteTable;->getSessionPoolKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method private checkEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UploadTaskManager"

    const-string/jumbo v1, "uploadTaskManager checkEmpty empty == true"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/SessionPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->setCloseTimer()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private cleanSessionPools()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/SessionPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->cleanSessions()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->isNeedReleasePool()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UploadTaskManager"

    const-string v1, "cleanSessionPools..."

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method private clearAllLogTask()V
    .locals 5

    const-string v0, "UploadTaskManager"

    const-string v1, "clearAllLogTask !"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFileType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v3

    sget-object v4, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFileType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v3

    sget-object v4, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/tencent/upload/utils/Const$UploadRetCode;->SERVER_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private dumpAllTasksState()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pending:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "]"

    const-string v4, " state:"

    const-string v5, " ["

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, " running:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTaskManager"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getFileType(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/utils/Const$FileType;
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object p0, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    return-object p0
.end method

.method public static getServerRouteTable(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/network/route/ServerRouteTable;
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    return-object p0
.end method

.method public static getSessionPoolKey(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->serverRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-virtual {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getSessionPoolKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTask()Lcom/tencent/upload/uinterface/AbstractUploadTask;
    .locals 6

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v3}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v4

    sget-object v5, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    if-ne v4, v5, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-object v1, v3

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/tencent/upload/task/UploadTask;->bindHandler(Landroid/os/Handler;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_0
    const-string v0, "UploadTaskManager"

    const-string v2, "getTask, move task from pending to running, taskId:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " taskType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private next()V
    .locals 6

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->cancelAllTasks()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mMaxDispatchNum:J

    const-string v4, "UploadTaskManager"

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    const-string v0, "channel is full now! mMaxDispatchNum:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mMaxDispatchNum:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " thread pool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getInstance()Lcom/tencent/upload/utils/pool/UploadThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->getTask()Lcom/tencent/upload/uinterface/AbstractUploadTask;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/upload/impl/UploadTaskManager;->checkCondition(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/upload/impl/UploadTaskManager;->runTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "getTask return null!"

    invoke-static {v4, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v0, v1}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadTaskManager;->getSessionPoolKey(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/SessionPool;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->isReady()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "getSessionPool: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not ready"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    const-string/jumbo v2, "qqcircle_enable_reset"

    invoke-interface {v1, v2}, Lcom/tencent/upload/uinterface/IUploadConfig;->isSwitchOn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->reset()V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->dumpAllTasksState()V

    :goto_1
    return-void
.end method

.method private recovery(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "recovery -- mRunningList:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTaskManager"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-static {v2}, Lcom/tencent/upload/impl/UploadTaskManager;->getSessionPoolKey(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->CONNECTING:Lcom/tencent/upload/task/TaskState;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    if-ne v3, v4, :cond_0

    :cond_1
    const-string/jumbo v3, "recovery taskId:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/upload/task/UploadTask;->resetTask()V

    invoke-direct {p0, v2}, Lcom/tencent/upload/impl/UploadTaskManager;->runTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->next()V

    :cond_3
    return-void
.end method

.method private runTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 2

    const-string/jumbo v0, "runTask -- ["

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], flowId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTaskManager"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/upload/network/session/cache/CacheUtil;->setCachedSessionId(Lcom/tencent/upload/task/UploadTask;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mThreadPool:Lcom/tencent/upload/utils/pool/ThreadPool;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/pool/ThreadPool;->getExecutor()Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/upload/impl/UploadTaskManager;->getSessionPool(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/network/session/SessionPool;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->removeCloseTimer()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/upload/task/BaseTask;->bindThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {p1, v1}, Lcom/tencent/upload/task/UploadTask;->bindSessionPool(Lcom/tencent/upload/network/session/SessionPool;)V

    iget v0, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {p1, v0}, Lcom/tencent/upload/task/BaseTask;->setTaskId(I)V

    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->start()Z

    return-void
.end method


# virtual methods
.method public allIpFailed(Lcom/tencent/upload/network/session/SessionPool;Lcom/tencent/upload/utils/Const$UploadRetCode;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getPoolType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->bStopAllLogTask:Z

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->clearAllLogTask()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const-string v2, "allIpFailed  pool.getTableKey():"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getTableKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " task.getTableKey():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTableKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UploadTaskManager"

    invoke-static {v3, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->getSessionPoolKey(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getTableKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/tencent/upload/uinterface/data/BatchControlTask;

    if-eqz v2, :cond_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->ALL_IP_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public cancelAllTasks()V
    .locals 2

    const-string v0, "UploadTaskManager"

    const-string v1, "cancelAllTasks --- "

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/impl/UploadTaskManager$4;

    invoke-direct {v1, p0}, Lcom/tencent/upload/impl/UploadTaskManager$4;-><init>(Lcom/tencent/upload/impl/UploadTaskManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/impl/UploadTaskManager$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/upload/impl/UploadTaskManager$3;-><init>(Lcom/tencent/upload/impl/UploadTaskManager;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "UploadTaskManager"

    const-string/jumbo v1, "uploadTaskManger is close... clear list !!!"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->cleanSessionPools()V

    return-void
.end method

.method public getRemainTaskSize()I
    .locals 5

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->dumpAllTasksState()V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v4}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v4}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v2

    sget-object v3, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v3}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v4}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v4}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v2

    sget-object v3, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v3}, Lcom/tencent/upload/task/TaskState;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public getSessionPool(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/network/session/SessionPool;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/upload/impl/UploadTaskManager;->getSessionPoolKey(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/upload/network/session/SessionPool;

    return-object p1
.end method

.method public getTask(I)Lcom/tencent/upload/uinterface/AbstractUploadTask;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {v1}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasRemainTasks(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-static {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->getSessionPoolKey(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-static {v1}, Lcom/tencent/upload/impl/UploadTaskManager;->getSessionPoolKey(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onNetWorkConnectFail(Lcom/tencent/upload/network/session/SessionPool;ILjava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "onNetWorkConnectFail:"

    const-string v1, " mTaskList:"

    invoke-static {v0, p2, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRunningList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTaskManager"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getPoolType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v0

    sget-object v2, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v0, v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->bStopAllLogTask:Z

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->clearAllLogTask()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " task.getTableKey():"

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const-string/jumbo v4, "mTaskList onNetWorkConnectFail  pool.getTableKey():"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getTableKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTableKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/upload/impl/UploadTaskManager;->getSessionPoolKey(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getTableKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/tencent/upload/uinterface/data/BatchControlTask;

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v2, p2, p3}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    const-string/jumbo v4, "mRunningList onNetWorkConnectFail  pool.getTableKey():"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getTableKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTableKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/upload/impl/UploadTaskManager;->getSessionPoolKey(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getTableKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v2, Lcom/tencent/upload/uinterface/data/BatchControlTask;

    if-eqz v4, :cond_4

    :cond_5
    invoke-virtual {v2, p2, p3}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->cancelAllTasks()V

    return-void
.end method

.method public onSessionPoolError(Lcom/tencent/upload/network/session/SessionPool;I)V
    .locals 5

    const-string p2, "UploadTaskManager"

    const-string/jumbo v0, "no available sessions !"

    invoke-static {p2, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->getTableKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/upload/impl/UploadTaskManager;->hasRemainTasks(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hasRemainTask == true;"

    invoke-static {p2, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->last:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->rebuildSessions()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->last:J

    const-string/jumbo p1, "rebuildSessions;"

    invoke-static {p2, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSessionPoolRestore(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSessionPoolRestore sessionPoolKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTaskManager"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/impl/UploadTaskManager$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/upload/impl/UploadTaskManager$5;-><init>(Lcom/tencent/upload/impl/UploadTaskManager;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTaskFinished(Lcom/tencent/upload/task/BaseTask;ILjava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v0, :cond_3

    const-string v0, "UploadTaskManager"

    const-string/jumbo v1, "taskId:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onTaskFinished state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object p3

    sget-object v0, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p3

    :try_start_0
    iget-object p2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    const-string p2, "UploadTaskManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "remove -- flowid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget p1, p1, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->checkEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->next()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object p3

    sget-object v0, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    if-eq p3, v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object p3

    sget-object v0, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object p3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mRunningList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    const-string v0, "UploadTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "remove -- flowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, v2, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getFileType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object p3

    sget-object v0, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    if-ne p3, v0, :cond_3

    sget-object p3, Lcom/tencent/upload/utils/Const$UploadRetCode;->SERVER_DISCONNECT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p3

    if-ne p2, p3, :cond_3

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/tencent/upload/impl/UploadTaskManager;->bStopAllLogTask:Z

    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->clearAllLogTask()V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_0
    sget-object p3, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {p3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result p3

    if-ne p2, p3, :cond_4

    const-string p2, "UploadTaskManager"

    const-string/jumbo p3, "taskId:"

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " post next() delay 500ms"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/tencent/upload/impl/UploadTaskManager$2;

    invoke-direct {p2, p0}, Lcom/tencent/upload/impl/UploadTaskManager$2;-><init>(Lcom/tencent/upload/impl/UploadTaskManager;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/tencent/upload/impl/UploadTaskManager;->next()V

    :goto_1
    return-void
.end method

.method public onTaskInfoChanged(Lcom/tencent/upload/task/BaseTask;)V
    .locals 0

    return-void
.end method

.method public prepare(Lcom/tencent/upload/network/route/ServerRouteTable;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/ServerRouteTable;->getSessionPoolKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/SessionPool;

    if-nez v0, :cond_0

    const-string/jumbo v0, "prepare pool == null need create new, key:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/ServerRouteTable;->getSessionPoolKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadTaskManager"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/upload/network/session/SessionPool;

    invoke-direct {v0, p1}, Lcom/tencent/upload/network/session/SessionPool;-><init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V

    invoke-virtual {v0, p0}, Lcom/tencent/upload/network/session/SessionPool;->registerListener(Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;)V

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->init()V

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/ServerRouteTable;->getSessionPoolKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mSessionPools:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/SessionPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/SessionPool;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->bStopAllLogTask:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFileType()Lcom/tencent/upload/utils/Const$FileType;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    if-ne v1, v2, :cond_1

    const-string p1, "UploadTaskManager"

    const-string v1, "bStopAllLogTask now ! "

    invoke-static {p1, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/upload/task/BaseTask;->resetWaitState()V

    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mTaskList:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcom/tencent/upload/task/UploadTask;->setTaskStateListener(Lcom/tencent/upload/task/TaskStateListener;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "UploadTaskManager"

    const-string/jumbo v2, "sendAsync network is not available"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/upload/impl/UploadTaskManager;->getServerRouteTable(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/network/route/ServerRouteTable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/upload/impl/UploadTaskManager;->prepare(Lcom/tencent/upload/network/route/ServerRouteTable;)V

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/upload/task/UploadTask;->onError(ILjava/lang/String;)V

    return v0

    :cond_3
    iget-object p1, p0, Lcom/tencent/upload/impl/UploadTaskManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/upload/impl/UploadTaskManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/upload/impl/UploadTaskManager$1;-><init>(Lcom/tencent/upload/impl/UploadTaskManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
