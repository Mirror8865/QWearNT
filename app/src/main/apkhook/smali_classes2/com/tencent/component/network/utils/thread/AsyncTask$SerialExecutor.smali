.class public Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialExecutor"
.end annotation


# instance fields
.field public mActive:Ljava/lang/Runnable;

.field public final mTasks:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/internel/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->mTasks:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/component/network/utils/thread/AsyncTask$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->mTasks:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    new-instance v1, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor$1;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->scheduleNext()V
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

.method public declared-synchronized scheduleNext()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->mTasks:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    invoke-virtual {v0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
