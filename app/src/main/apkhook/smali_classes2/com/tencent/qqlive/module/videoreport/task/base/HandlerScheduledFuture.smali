.class public Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private count:I

.field private mDelay:J

.field private mHandler:Landroid/os/Handler;

.field private mInit:J

.field private final mPeriodic:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mHandler:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mDelay:J

    iput-wide p5, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mPeriodic:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mInit:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroid/os/Handler;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mHandler:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mDelay:J

    iput-wide p5, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mPeriodic:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mInit:J

    return-void
.end method

.method private reExecutePeriodic(Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mDelay:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mDelay:J

    return-wide v0
.end method

.method public isPeriodic()Z
    .locals 5

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mPeriodic:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->isPeriodic()Z

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->count:I

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->setNextRunTime()J

    move-result-wide v0

    invoke-direct {p0, p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->reExecutePeriodic(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setNextRunTime()J
    .locals 6

    iget-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mInit:J

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mDelay:J

    add-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->count:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/qqlive/module/videoreport/task/base/HandlerScheduledFuture;->mPeriodic:J

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method
