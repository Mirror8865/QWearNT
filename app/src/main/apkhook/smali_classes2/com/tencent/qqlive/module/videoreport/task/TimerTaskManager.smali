.class public Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;,
        Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VR_TimerTaskManager"

.field private static final mIDPrefix:Ljava/lang/String; = "VR_TimerTask_ID_"


# instance fields
.field private mHandlerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mNextID:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mWorkingGroup:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->mWorkingGroup:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->mNextID:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/task/base/NamedThreadFactory;

    const-string v2, "VR_TimerTaskManager"

    invoke-direct {v1, v2}, Lcom/tencent/qqlive/module/videoreport/task/base/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->mThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->mHandlerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->mWorkingGroup:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private addTimerTask(Ljava/lang/Runnable;JJZ)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isDebugMode()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "runnable is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "VR_TimerTask_ID_"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->mNextID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;

    const-wide/16 v3, 0x0

    cmp-long v1, p4, v3

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$WatcherRunnable;-><init>(Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    if-eqz p6, :cond_3

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->mHandlerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    cmp-long p1, p4, v3

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->mThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :goto_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->mThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->mWorkingGroup:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager$SingletonHolder;->access$100()Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAsyncTimerTask(Ljava/lang/Runnable;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->addAsyncTimerTask(Ljava/lang/Runnable;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addAsyncTimerTask(Ljava/lang/Runnable;JJ)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->addTimerTask(Ljava/lang/Runnable;JJZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addUIThreadTimerTask(Ljava/lang/Runnable;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->addUIThreadTimerTask(Ljava/lang/Runnable;JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addUIThreadTimerTask(Ljava/lang/Runnable;JJ)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->addTimerTask(Ljava/lang/Runnable;JJZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cancelTimerTask(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->mWorkingGroup:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public isTaskInQueue(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/task/TimerTaskManager;->mWorkingGroup:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
