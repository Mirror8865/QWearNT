.class public Lcom/tencent/mobileqq/app/ThreadDBPool;
.super Lcom/tencent/mobileqq/app/ThreadSmartPool;
.source ""


# static fields
.field private static final BLOCKING_QUEUE_SIZE:I

.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final MAX_POOL_SIZE:I

.field public static final TAG:Ljava/lang/String; = "thread_sp_db_"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->maximumPoolSize:I

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/ThreadDBPool;->MAX_POOL_SIZE:I

    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    sput v0, Lcom/tencent/mobileqq/app/ThreadDBPool;->BLOCKING_QUEUE_SIZE:I

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mobileqq/app/PriorityThreadFactory;",
            ")V"
        }
    .end annotation

    sget v2, Lcom/tencent/mobileqq/app/ThreadDBPool;->MAX_POOL_SIZE:I

    const/4 v1, 0x5

    const-wide/16 v3, 0xf

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/ThreadSmartPool;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V

    return-void
.end method

.method public static createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 5

    new-instance v0, Lcom/tencent/mobileqq/app/ThreadDBPool;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    sget v2, Lcom/tencent/mobileqq/app/ThreadDBPool;->BLOCKING_QUEUE_SIZE:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v2, Lcom/tencent/mobileqq/app/PriorityThreadFactory;

    const-string/jumbo v3, "thread_sp_db_"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/app/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadDBPool;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadDBPool"

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

    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method
