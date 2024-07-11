.class public Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/task/IThreadTaskInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$InstanceHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY_TIME:J


# instance fields
.field private mCanProceed:Z

.field private mHasInitialized:Z

.field private mHasNotified:Z

.field private final mPendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mPendingTasks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mCanProceed:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mCanProceed:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->proceedPendingTasks()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$InstanceHolder;->sInstance:Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;

    return-object v0
.end method

.method private hasInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mHasInitialized:Z

    return v0
.end method

.method private markInitialized()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mHasInitialized:Z

    return-void
.end method

.method private markToProceed(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mHasNotified:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mHasNotified:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mark and post to proceed: delay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LazyInitSequence"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->proceedPendingTasksDelay(J)V

    return-void
.end method

.method private declared-synchronized proceedPendingTasks()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private proceedPendingTasksDelay(J)V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$1;-><init>(Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private registerFirstDraw()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getLazyInitType()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->markToProceed(J)V

    :goto_0
    return-void
.end method

.method private waitToWarn()V
    .locals 4

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver$2;-><init>(Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public markToProceed()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->markToProceed(J)V

    return-void
.end method

.method public declared-synchronized mayProceedOnMain(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mCanProceed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mCanProceed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mCanProceed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onInitialized()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->registerFirstDraw()V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->markInitialized()V

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->waitToWarn()V

    return-void
.end method

.method public removePendingTask(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptTask(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/lazy/LazyInitObserver;->mayProceedOnMain(Ljava/lang/Runnable;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
