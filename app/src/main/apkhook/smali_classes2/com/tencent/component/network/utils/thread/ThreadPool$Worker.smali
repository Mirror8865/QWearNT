.class public Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/component/network/utils/thread/Future;
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/tencent/component/network/utils/thread/Future<",
        "TT;>;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Worker"


# instance fields
.field private mCancelListener:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

.field private volatile mIsCancelled:Z

.field private mIsDone:Z

.field private final mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/tencent/component/network/utils/thread/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/FutureListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

.field public final synthetic this$0:Lcom/tencent/component/network/utils/thread/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/utils/thread/ThreadPool;Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
            "TT;>;",
            "Lcom/tencent/component/network/utils/thread/FutureListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->this$0:Lcom/tencent/component/network/utils/thread/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    iput-object p3, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/component/network/utils/thread/FutureListener;

    return-void
.end method

.method private acquireResource(Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;)Z
    .locals 3

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter p1

    :try_start_1
    iget v0, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    if-lez v0, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iput-object v1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private modeToCounter(I)Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->this$0:Lcom/tencent/component/network/utils/thread/ThreadPool;

    iget-object p1, p1, Lcom/tencent/component/network/utils/thread/ThreadPool;->mCpuCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->this$0:Lcom/tencent/component/network/utils/thread/ThreadPool;

    iget-object p1, p1, Lcom/tencent/component/network/utils/thread/ThreadPool;->mNetworkCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private releaseResource(Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;->onCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compareTo(Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    check-cast v0, Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->compareTo(Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ignore exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mResult:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/component/network/utils/thread/FutureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/component/network/utils/thread/FutureListener;->onFutureBegin(Lcom/tencent/component/network/utils/thread/Future;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->setMode(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    invoke-interface {v2, p0}, Lcom/tencent/component/network/utils/thread/ThreadPool$Job;->run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "Worker"

    const-string v4, "Exception in running a job"

    invoke-static {v3, v4, v2}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->setMode(I)Z

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mResult:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsDone:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/component/network/utils/thread/FutureListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/tencent/component/network/utils/thread/FutureListener;->onFutureDone(Lcom/tencent/component/network/utils/thread/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "Worker"

    const-string v2, "Exception in onFutureDone."

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/module/base/QDLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public declared-synchronized setCancelListener(Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    iget-boolean p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMode(I)Z
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mMode:I

    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->modeToCounter(I)Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->releaseResource(Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mMode:I

    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->modeToCounter(I)Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->acquireResource(Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iput p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mMode:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public waitDone()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->get()Ljava/lang/Object;

    return-void
.end method
