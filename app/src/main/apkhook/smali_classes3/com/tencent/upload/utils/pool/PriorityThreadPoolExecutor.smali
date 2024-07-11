.class public Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;,
        Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;,
        Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityTask;,
        Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;
    }
.end annotation


# static fields
.field public static final ABOVE_NORMAL:I = 0x1

.field public static final BELOW_NORMAL:I = -0x1

.field public static final HIGH:I = 0x2

.field public static final IDEL:I = -0x2

.field public static final NORMAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PriorityThreadPoolExecutor"


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;)V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v3, 0xf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;

    invoke-direct {v0, p1, p2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;

    invoke-direct {v0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$ComparableFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v0, p1, p2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;I)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;I)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;

    invoke-direct {v0, p1, p3}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityRunnable;-><init>(Ljava/lang/Runnable;I)V

    invoke-super {p0, v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;

    invoke-direct {v0, p1}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;

    invoke-direct {v0, p1, p2}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor$PriorityCallable;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/upload/utils/pool/PriorityThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
