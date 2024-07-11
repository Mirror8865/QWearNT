.class public Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;
.super Lcom/tencent/mobileqq/app/ThreadSmartPool;
.source ""


# static fields
.field private static final BLOCKING_QUEUE_SIZE:I = 0x80

.field private static final CORE_POOL_SIZE:I

.field private static final MAX_POOL_SIZE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/tencent/mobileqq/app/ThreadSmartPool;->CPU_COUNT:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;->MAX_POOL_SIZE:I

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

    sget v1, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;->CORE_POOL_SIZE:I

    sget v2, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;->MAX_POOL_SIZE:I

    const-wide/16 v3, 0xf

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/ThreadSmartPool;-><init>(IIJLjava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V

    return-void
.end method

.method public static createThreadPool()Lcom/tencent/mobileqq/app/ThreadSmartPool;
    .locals 5

    new-instance v0, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    new-instance v2, Lcom/tencent/mobileqq/app/PriorityThreadFactory;

    const-string/jumbo v3, "thread_sp_Async_"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/app/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadAsyncTaskPool;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mobileqq/app/PriorityThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadAsyncTaskPool"

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

    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInAync:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method
