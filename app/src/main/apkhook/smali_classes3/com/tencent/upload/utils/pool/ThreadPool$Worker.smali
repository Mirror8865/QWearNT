.class public Lcom/tencent/upload/utils/pool/ThreadPool$Worker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/upload/utils/pool/Future;
.implements Lcom/tencent/upload/utils/pool/ThreadPool$JobContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/pool/ThreadPool;
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
        "Lcom/tencent/upload/utils/pool/Future<",
        "TT;>;",
        "Lcom/tencent/upload/utils/pool/ThreadPool$JobContext;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Worker"


# instance fields
.field private mCancelListener:Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;

.field private volatile mIsCancelled:Z

.field private mIsDone:Z

.field private mJob:Lcom/tencent/upload/utils/pool/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/upload/utils/pool/ThreadPool$Job<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/tencent/upload/utils/pool/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/upload/utils/pool/FutureListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/upload/utils/pool/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/utils/pool/ThreadPool;Lcom/tencent/upload/utils/pool/ThreadPool$Job;Lcom/tencent/upload/utils/pool/FutureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/upload/utils/pool/ThreadPool$Job<",
            "TT;>;",
            "Lcom/tencent/upload/utils/pool/FutureListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->this$0:Lcom/tencent/upload/utils/pool/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mJob:Lcom/tencent/upload/utils/pool/ThreadPool$Job;

    iput-object p3, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mListener:Lcom/tencent/upload/utils/pool/FutureListener;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsCancelled:Z

    iget-object v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mCancelListener:Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    iget-boolean v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsDone:Z
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

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mResult:Ljava/lang/Object;
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

    iget-boolean v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsCancelled:Z

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsDone:Z
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
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->setMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mJob:Lcom/tencent/upload/utils/pool/ThreadPool$Job;

    invoke-interface {v1, p0}, Lcom/tencent/upload/utils/pool/ThreadPool$Job;->run(Lcom/tencent/upload/utils/pool/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Worker"

    const-string v3, "Exception in running a job"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->setMode(I)Z

    iput-object v1, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mResult:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsDone:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mListener:Lcom/tencent/upload/utils/pool/FutureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/tencent/upload/utils/pool/FutureListener;->onFutureDone(Lcom/tencent/upload/utils/pool/Future;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized setCancelListener(Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mCancelListener:Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;

    iget-boolean p1, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsCancelled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mCancelListener:Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;->onCancel()V
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
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->isCancelled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public waitDone()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->get()Ljava/lang/Object;

    return-void
.end method
