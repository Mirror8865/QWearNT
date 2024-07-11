.class public Lcom/tencent/upload/utils/pool/ThreadPoolFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/utils/pool/ThreadPoolFactory$RunnableProxy;,
        Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPriorityThreadPoolExecutor(IILjava/lang/String;)Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;
    .locals 3

    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;

    new-instance v1, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;-><init>(IILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static createThreadPoolExecutor(IIJLjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    new-instance v8, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;

    const/16 v0, 0xa

    invoke-direct {v7, p4, v0}, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static createThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    new-instance v8, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static createThreadPoolExecutor(IJLjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    new-instance v8, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;

    const/16 v0, 0xa

    invoke-direct {v7, p3, v0}, Lcom/tencent/upload/utils/pool/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/upload/utils/pool/ThreadPoolFactory$ThreadPoolExecutorImpl;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method
