.class public Lcom/tencent/mobileqq/mqq/api/impl/ThreadManagerApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/mqq/api/IThreadManagerApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/mqq/api/IThreadManagerApi<",
        "Lmqq/os/MqqHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createThreadPoolParams(Lcom/tencent/mobileqq/adapter/ThreadPoolParams;)Lcom/tencent/mobileqq/app/ThreadPoolParams;
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadPoolParams;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "default_name"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->priority:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->corePoolsize:I

    iput v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->maxPooolSize:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->keepAliveTime:I

    iget-object p1, p1, Lcom/tencent/mobileqq/adapter/ThreadPoolParams;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->queue:Ljava/util/concurrent/BlockingQueue;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/adapter/IThreadListener;Z)V
    .locals 0

    invoke-static {p3}, Lcom/tencent/mobileqq/mqq/api/impl/ThreadListenerAdapter;->from(Lcom/tencent/mobileqq/adapter/IThreadListener;)Lcom/tencent/mobileqq/mqq/api/impl/ThreadListenerAdapter;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public executeOnFileThread(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeOnSubThread(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeOnSubThread(Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public getFileThread()Ljava/lang/Thread;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFileThreadHandler()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mqq/api/impl/ThreadManagerApiImpl;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    return-object v0
.end method

.method public getFileThreadHandler()Lmqq/os/MqqHandler;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    return-object v0
.end method

.method public getFileThreadLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getRecentThread()Ljava/lang/Thread;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getRecentThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public getRecentThreadLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getRecentThreadLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getSubThread()Ljava/lang/Thread;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSubThreadHandler()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mqq/api/impl/ThreadManagerApiImpl;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    return-object v0
.end method

.method public getSubThreadHandler()Lmqq/os/MqqHandler;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    return-object v0
.end method

.method public getSubThreadLooper()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUIHandler()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mqq/api/impl/ThreadManagerApiImpl;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    return-object v0
.end method

.method public getUIHandler()Lmqq/os/MqqHandler;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    return-object v0
.end method

.method public getUIHandlerV2()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

.method public newFreeThreadPool(Lcom/tencent/mobileqq/adapter/ThreadPoolParams;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mqq/api/impl/ThreadManagerApiImpl;->createThreadPoolParams(Lcom/tencent/mobileqq/adapter/ThreadPoolParams;)Lcom/tencent/mobileqq/app/ThreadPoolParams;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->newFreeThreadPool(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method

.method public removeJobFromThreadPool(Ljava/lang/Runnable;I)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    move-result p1

    return p1
.end method

.method public reportCurrentState()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->reportCurrentState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
