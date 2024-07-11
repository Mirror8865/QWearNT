.class public Lcom/tencent/mobileqq/app/ThreadExcutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    }
.end annotation


# static fields
.field private static volatile DISPATCHER_HANDLER:Landroid/os/Handler; = null

.field public static final IS_ASYNC_POOL:I = 0xa

.field public static final IS_DB_POOL:I = 0x7

.field public static final IS_DOWNLOAD_POOL:I = 0x5

.field public static final IS_FILE_POOL:I = 0x8

.field public static final IS_HEAVY_POOL:I = 0x2

.field public static final IS_LIGHT_POOL:I = 0x1

.field public static final IS_NET_POOL:I = 0x9

.field public static final IS_NOMAL_POOL:I = 0x6

.field public static final IS_OTHER_POOL:I = 0xb

.field public static final IS_SUB:I = 0x63

.field private static final sExcutors:Lcom/tencent/mobileqq/app/ThreadExcutor;


# instance fields
.field private mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private mLightThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

.field private mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->sExcutors:Lcom/tencent/mobileqq/app/ThreadExcutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->IsRunTimeShutDown:Z

    const-string v0, "ThreadManager"

    const-string v1, "ThreadExcutor singleton construct"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->initThreadPools()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->initDispatcherHandler()Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mLightThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/mobileqq/app/ThreadExcutor;)Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    return-object p0
.end method

.method public static buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "buildJob IllegalAccessException"

    const-string v9, "ThreadManager"

    const/4 v10, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    const-string/jumbo v1, "this$0"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0, p1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    nop

    goto :goto_2

    :catch_3
    move-object v1, v10

    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v0, :cond_0

    invoke-static {v9, v8}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-object v1, v10

    :goto_1
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v0, :cond_0

    const-string v0, "buildJob IllegalArgumentException"

    goto :goto_3

    :catch_5
    move-object v1, v10

    :goto_2
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v0, :cond_0

    const-string v0, "buildJob NoSuchFieldException"

    :goto_3
    invoke-static {v9, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_1
    move-object v2, v10

    :goto_5
    :try_start_2
    new-instance v0, Lcom/tencent/mobileqq/app/Job;

    move-object v1, v0

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/Job;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6

    move-object v10, v0

    goto :goto_6

    :catch_6
    move-exception p0

    invoke-static {v9, v8, p0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v10
.end method

.method public static doRdmReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/app/TSPInvalidArgsCatchedException;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/TSPInvalidArgsCatchedException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p0, p1}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportRDMException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/app/TSPInvalidArgsCatchedException;

    const-string/jumbo v1, "|"

    invoke-static {p0, v1, p1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/TSPInvalidArgsCatchedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAllPoolRunningJob(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ngetAllPoolRunningJob from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThreadManager"

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nInLight"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInLight:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    const-string v0, "\nInHeavy"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInHeavy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    const-string v0, "\nInDownload"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDownload:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    const-string v0, "\nInNormal"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNormal:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    const-string v0, "\nInDB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    const-string v0, "\nInFile"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInFile:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    const-string v0, "\nInNet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNet:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    const-string v0, "\nInAync"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInAync:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    const-string v0, "\nInOther"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInOther:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;
    .locals 2

    const-class v0, Lcom/tencent/mobileqq/app/ThreadExcutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadExcutor;->sExcutors:Lcom/tencent/mobileqq/app/ThreadExcutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPoolRunningJob(Ljava/lang/StringBuilder;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nRunning_Job: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private getStackTrace()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadSmartPoolMonitorConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_1

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private initDispatcherHandler()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "QQ_DISPATCHER"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadLooperPrinter2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method private initThreadPools()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mLightThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLightPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mLightThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadHeavyPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadNormalPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadDBPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadFilePool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadNetWorkPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadAioDownloadPool;->createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;
    .locals 9

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getStackTrace()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mobileqq/app/ThreadExcutor$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/app/ThreadExcutor$2;-><init>(Lcom/tencent/mobileqq/app/ThreadExcutor;Ljava/lang/Runnable;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    sget-object p1, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    if-lez p3, :cond_0

    invoke-virtual {p1, v8, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v8

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/app/ThreadExcutor$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadExcutor$4;-><init>(Lcom/tencent/mobileqq/app/ThreadExcutor;Ljava/lang/String;I)V

    return-object v0
.end method

.method public newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public newFreeThreadPool(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;

    invoke-direct {p1}, Lcom/tencent/mobileqq/app/ThreadPoolParams;-><init>()V

    :cond_0
    new-instance v6, Lcom/tencent/mobileqq/app/PriorityThreadFactory;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->priority:I

    invoke-direct {v6, v0, v1}, Lcom/tencent/mobileqq/app/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/tencent/mobileqq/app/ThreadSmartPool;

    iget v1, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->corePoolsize:I

    iget v2, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->maxPooolSize:I

    iget v0, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->keepAliveTime:I

    int-to-long v3, v0

    iget-object v5, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->queue:Ljava/util/concurrent/BlockingQueue;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/ThreadSmartPool;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newFreeThreadPool "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThreadManager"

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public post(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getStackTrace()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mobileqq/app/ThreadExcutor$1;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/ThreadExcutor$1;-><init>(Lcom/tencent/mobileqq/app/ThreadExcutor;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZLjava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ThreadManager job == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public postDownLoadTask(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getStackTrace()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mobileqq/app/ThreadExcutor$3;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/ThreadExcutor$3;-><init>(Lcom/tencent/mobileqq/app/ThreadExcutor;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZLjava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ThreadExcutor;->post(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public printCurrentState()Ljava/lang/String;
    .locals 3

    const-string v0, "CRASH"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getAllPoolRunningJob(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mLightThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public removeJob(Ljava/lang/Runnable;I)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/mobileqq/app/WrapperRunnable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/app/WrapperRunnable;

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->DISPATCHER_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/tencent/mobileqq/app/WrapperRunnable;->innerRunnable:Lmqq/util/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public removeJobFromThreadPool(Ljava/lang/Runnable;I)Z
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "removeJobFromThreadPool_Err"

    if-nez p1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "job_NONE_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->doRdmReport(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0}, Lcom/tencent/mobileqq/app/ThreadExcutor;->buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "work_NONE_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    and-int/lit16 v3, p2, 0x80

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNetPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    goto :goto_1

    :cond_2
    and-int/lit8 v3, p2, 0x40

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mFilePool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    goto :goto_1

    :cond_3
    and-int/lit8 v3, p2, 0x20

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mDBPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    goto :goto_1

    :cond_4
    and-int/lit8 v3, p2, 0x10

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mNormalPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type_NONE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_Type_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->doRdmReport(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public shrinkMaxPoolSize(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mHeavyThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getInitMaxPoolSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor;->mAIODownloadThreadPool:Lcom/tencent/mobileqq/app/ThreadSmartPool;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getInitMaxPoolSize()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method
