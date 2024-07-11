.class public Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private volatile mIsStopped:Z

.field private mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mIsStopped:Z

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mIsStopped:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mIsStopped:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mIsStopped:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v7, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mHandler:Landroid/os/Handler;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;JJ)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->setNextRunTime()J

    move-result-wide p2

    invoke-virtual {p1, v7, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-object v7
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mIsStopped:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v7, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mHandler:Landroid/os/Handler;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;JJ)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v7}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->setNextRunTime()J

    move-result-wide p2

    invoke-virtual {p1, v7, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-object v7
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    iget-boolean v6, v0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mIsStopped:Z

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_1

    new-instance v8, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;

    iget-object v6, v0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mHandler:Landroid/os/Handler;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v5, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    move-object v1, v8

    move-object v2, p1

    move-object v3, v6

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;JJ)V

    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->setNextRunTime()J

    move-result-wide v2

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-object v8

    :cond_1
    move-object v3, p1

    invoke-virtual {p0, p1, v1, v2, v5}, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    return-object v1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    iget-boolean v6, v0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mIsStopped:Z

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_1

    new-instance v8, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;

    iget-object v6, v0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mHandler:Landroid/os/Handler;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v5, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    move-object v1, v8

    move-object v2, p1

    move-object v3, v6

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;JJ)V

    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->setNextRunTime()J

    move-result-wide v2

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-object v8

    :cond_1
    move-object v3, p1

    invoke-virtual {p0, p1, v1, v2, v5}, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    return-object v1
.end method

.method public shutdown()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->mIsStopped:Z

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->shutdown()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tencent/qqlive/module/videoreport/task/base/ScheduledHandlerExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
