.class public Lcom/tencent/mobileqq/app/ThreadSmartPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;
    }
.end annotation


# static fields
.field private static BLOCKING_TIME_OUT:I = 0x0

.field private static CHECK_PERIOD:I = 0x0

.field public static final CPU_COUNT:I

.field public static final KEEP_ALIVE_TIME:I = 0xf

.field private static final MAX_Report_Size:I = 0x1

.field public static final maximumPoolSize:I


# instance fields
.field private REJECTED_THREAD_HANDLER:Landroid/os/Handler;

.field private blockingReportCount:I

.field private initMaxPoolSize:I

.field public poolcheckTime:J

.field private sAlreadyOutOfPool:Z

.field private smartRejectedExecutionHandler:Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;

.field private final threadSmartPoolMonitorConfig:Lcom/tencent/mobileqq/app/ThreadSmartPoolMonitorConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->maximumPoolSize:I

    const v0, 0x986f70

    sput v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->BLOCKING_TIME_OUT:I

    sput v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->CHECK_PERIOD:I

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mobileqq/app/PriorityThreadFactory;",
            ")V"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance p1, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;-><init>(Lcom/tencent/mobileqq/app/ThreadSmartPool;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->smartRejectedExecutionHandler:Lcom/tencent/mobileqq/app/ThreadSmartPool$SmartRejectedExecutionHandler;

    const/4 p3, 0x0

    iput p3, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->blockingReportCount:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->sAlreadyOutOfPool:Z

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->poolcheckTime:J

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput p2, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->initMaxPoolSize:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    new-instance p2, Lcom/tencent/mobileqq/app/ThreadSmartPoolMonitorConfig;

    invoke-direct {p2}, Lcom/tencent/mobileqq/app/ThreadSmartPoolMonitorConfig;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " needReportBlock:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    const-string p4, "ThreadSmartPoolMonitorConfig"

    invoke-static {p4, p3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->threadSmartPoolMonitorConfig:Lcom/tencent/mobileqq/app/ThreadSmartPoolMonitorConfig;

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/mobileqq/app/ThreadSmartPool;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->sAlreadyOutOfPool:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/app/ThreadSmartPool;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getRunningJob(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/mobileqq/app/ThreadSmartPool;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->doJobOneByOne(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkBlockingState()V
    .locals 10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->sAlreadyOutOfPool:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->needReportRunOrBlocking()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->poolcheckTime:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->get_CHECK_PERIOD()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->poolcheckTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_checkBlockingState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadManager"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/Job;

    iget-wide v5, v4, Lcom/tencent/mobileqq/app/Job;->addPoint:J

    sub-long v5, v2, v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/app/Job;->blcokingCost:J

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->get_BLOCKING_TIME_OUT()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_BlockingException"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n revision:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/tencent/mobileqq/app/ThreadSetting;->revision:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getRunningJob(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "\nblocking JOB: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nblocking Executor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->OPEN_RDM_REPORT:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->blockingReportCount:I

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    new-instance v3, Lcom/tencent/mobileqq/app/TSPBlockingCatchedException;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/app/TSPBlockingCatchedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportRDMException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->blockingReportCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->blockingReportCount:I

    :cond_2
    return-void
.end method

.method private doJobOneByOne(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getRejectedHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->REJECTED_THREAD_HANDLER:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getRejectedHandler()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->REJECTED_THREAD_HANDLER:Landroid/os/Handler;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_Rejected_Handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->REJECTED_THREAD_HANDLER:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_getRejectedHandler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThreadManager"

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->REJECTED_THREAD_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method private getRunningJob(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ngetRunningJob from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThreadManager"

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->getRunningJobCache()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private static get_BLOCKING_TIME_OUT()J
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    sput v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->BLOCKING_TIME_OUT:I

    :cond_0
    sget v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->BLOCKING_TIME_OUT:I

    int-to-long v0, v0

    return-wide v0
.end method

.method private static get_CHECK_PERIOD()J
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    sput v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->CHECK_PERIOD:I

    :cond_0
    sget v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->CHECK_PERIOD:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->IsRunTimeShutDown:Z

    const-string v1, "ThreadManager"

    if-eqz v0, :cond_0

    const-string v0, "pool has shutdown:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/app/Job;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v0, :cond_1

    const-string v0, "command is not instanceof Job "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    invoke-static {v0, p1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object p1

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x200

    invoke-static {v0, p1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadExcutor;->buildJob(ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)Lcom/tencent/mobileqq/app/Job;

    move-result-object p1

    const/16 v0, 0xb

    :goto_0
    iput v0, p1, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    goto :goto_1

    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/app/Job;

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->threadSmartPoolMonitorConfig:Lcom/tencent/mobileqq/app/ThreadSmartPoolMonitorConfig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tsp execute:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->checkBlockingState()V

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "java.lang.InternalError: Thread starting during runtime shutdown"

    invoke-static {v1, v0, p1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "execute job OutOfMemoryError:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/ThreadSmartPool;->doJobOneByOne(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public getInitMaxPoolSize()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->initMaxPoolSize:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadOtherPool"

    return-object v0
.end method

.method public getRunningJobCache()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInOther:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public terminated()V
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    return-void
.end method
