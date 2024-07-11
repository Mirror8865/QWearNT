.class public Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final HANDLER:Landroid/os/Handler;

.field private static final NUMBER:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sTaskInterceptor:Lcom/tencent/qqlive/module/videoreport/task/IThreadTaskInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->NUMBER:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils$1;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils$1;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->HANDLER:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->sTaskInterceptor:Lcom/tencent/qqlive/module/videoreport/task/IThreadTaskInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->NUMBER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static ensureRunOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static execTask(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static execTask(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static injectTaskInterceptor(Lcom/tencent/qqlive/module/videoreport/task/IThreadTaskInterceptor;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->sTaskInterceptor:Lcom/tencent/qqlive/module/videoreport/task/IThreadTaskInterceptor;

    return-void
.end method

.method public static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static removeOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->shouldIntercept(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runOnUiThreadDelay(Ljava/lang/Runnable;J)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static shouldIntercept(Ljava/lang/Runnable;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->sTaskInterceptor:Lcom/tencent/qqlive/module/videoreport/task/IThreadTaskInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/module/videoreport/task/IThreadTaskInterceptor;->shouldInterceptTask(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static tryToRemoveInPendingTask(Ljava/lang/Runnable;)Z
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->sTaskInterceptor:Lcom/tencent/qqlive/module/videoreport/task/IThreadTaskInterceptor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/module/videoreport/task/IThreadTaskInterceptor;->removePendingTask(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
