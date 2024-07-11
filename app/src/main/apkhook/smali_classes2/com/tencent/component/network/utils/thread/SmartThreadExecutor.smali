.class public Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;,
        Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;,
        Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;
    }
.end annotation


# static fields
.field private static final CHECK_PERIOD:J

.field private static final FIRST_ANTI_JITTER_TEMP_WORKER_SIZE:I = 0x2

.field private static final FIRST_CHECK_PERIOD:J

.field private static final ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final MAX_TEMP_THREAD_CNT:I = 0x2

.field private static final MSG_WHAT_CHK_BASE:I = 0x1d4c

.field private static final MTA_REPORT_EVENT:Ljava/lang/String; = "qzone_downloader_smart_thread_event_temp_thread"

.field private static final MTA_REPORT_TYPE_START:Ljava/lang/String; = "start"

.field private static final MTA_REPORT_TYPE_TOTAL:Ljava/lang/String; = "total"

.field private static final MTA_REPORT_TYPE_VALID:Ljava/lang/String; = "valid"

.field private static final TAG:Ljava/lang/String; = "SmartThreadExecutor"

.field private static final TEMP_THREAD_VALID_REPORT_TIME_IN_SEC:I = 0x2

.field private static volatile sAliveCnt:I

.field private static volatile sChkThread:Landroid/os/HandlerThread;


# instance fields
.field private antiJitterTempWorkerSize:I

.field private final factory:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;

.field private final handler:Landroid/os/Handler;

.field private final id:I

.field private volatile isAlive:Z

.field private final isNeedTempWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastTaskId:Ljava/lang/String;

.field private final msgWhat:I

.field private final normExecutor:Ljava/util/concurrent/Executor;

.field private final taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final tempThreads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->CHECK_PERIOD:J

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->FIRST_CHECK_PERIOD:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sAliveCnt:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;-><init>(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$1;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->factory:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isNeedTempWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->id:I

    add-int/lit16 v1, v0, 0x1d4c

    iput v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->msgWhat:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    const-string v2, "SmartThreadExecutor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmartThreadExecutor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->normExecutor:Ljava/util/concurrent/Executor;

    const-class p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sChkThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "smart-check-thread"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sChkThread:Landroid/os/HandlerThread;

    sget-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sChkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    sget v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sAliveCnt:I

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sAliveCnt:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sChkThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->handler:Landroid/os/Handler;

    iget p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->msgWhat:I

    sget-wide v1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->FIRST_CHECK_PERIOD:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static synthetic access$500(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isNeedTempWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->normExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;-><init>(Ljava/lang/Runnable;Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->msgWhat:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string p1, "SmartThreadExecutor"

    const-string v2, "handleMessage: start check "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    instance-of v2, p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;

    invoke-static {p1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;->access$300(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$IdTask;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->lastTaskId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isNeedTempWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->antiJitterTempWorkerSize:I

    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_3

    const-string v1, "SmartThreadExecutor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage: start temp task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;

    invoke-direct {v1, p0, v3}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;-><init>(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$1;)V

    iget-object v3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->factory:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;

    invoke-virtual {v3, v1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$SmartThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string/jumbo v3, "start"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "qzone_downloader_smart_thread_event_temp_thread"

    invoke-static {v3, v1}, Lcom/tencent/component/network/module/base/Config;->reportToMta(Ljava/lang/String;Ljava/util/Properties;)V

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isNeedTempWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->antiJitterTempWorkerSize:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->antiJitterTempWorkerSize:I

    if-lez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_1
    const-string v1, "SmartThreadExecutor"

    const-string v2, "handleMessage: check end "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->antiJitterTempWorkerSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isNeedTempWorker:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->lastTaskId:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->msgWhat:I

    sget-wide v2, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->CHECK_PERIOD:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return v0
.end method

.method public shutdown()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->isAlive:Z

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->normExecutor:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->msgWhat:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;

    invoke-static {v2}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->access$200(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;)Ljava/lang/Thread;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->tempThreads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-class v1, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    monitor-enter v1

    :try_start_1
    sget v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sAliveCnt:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sput v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sAliveCnt:I

    if-ge v0, v2, :cond_3

    sget-object v0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->sChkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

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

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
