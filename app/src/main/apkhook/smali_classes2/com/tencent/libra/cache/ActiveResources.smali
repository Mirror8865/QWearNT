.class public final Lcom/tencent/libra/cache/ActiveResources;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;,
        Lcom/tencent/libra/cache/ActiveResources$DequeuedResourceCallback;
    }
.end annotation


# instance fields
.field public final activeEngineResources:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/libra/cache/Key;",
            "Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cb:Lcom/tencent/libra/cache/ActiveResources$DequeuedResourceCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final isActiveResourceRetentionAllowed:Z

.field private volatile isShutdown:Z

.field private listener:Lcom/tencent/libra/cache/EngineResource$ResourceListener;

.field private final monitorClearedResourcesExecutor:Ljava/util/concurrent/Executor;

.field private final resourceReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lcom/tencent/libra/cache/ActiveResources$1;

    invoke-direct {v0}, Lcom/tencent/libra/cache/ActiveResources$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/libra/cache/ActiveResources;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/cache/ActiveResources;->activeEngineResources:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/cache/ActiveResources;->resourceReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    iput-boolean p1, p0, Lcom/tencent/libra/cache/ActiveResources;->isActiveResourceRetentionAllowed:Z

    iput-object p2, p0, Lcom/tencent/libra/cache/ActiveResources;->monitorClearedResourcesExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/tencent/libra/cache/ActiveResources$2;

    invoke-direct {p1, p0}, Lcom/tencent/libra/cache/ActiveResources$2;-><init>(Lcom/tencent/libra/cache/ActiveResources;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized activate(Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/cache/Key;",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;

    iget-object v1, p0, Lcom/tencent/libra/cache/ActiveResources;->resourceReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lcom/tencent/libra/cache/ActiveResources;->isActiveResourceRetentionAllowed:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;-><init>(Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lcom/tencent/libra/cache/ActiveResources;->activeEngineResources:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;->reset()V
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

.method public cleanReferenceQueue()V
    .locals 1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/libra/cache/ActiveResources;->isShutdown:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/cache/ActiveResources;->resourceReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;

    invoke-virtual {p0, v0}, Lcom/tencent/libra/cache/ActiveResources;->cleanupActiveReference(Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;)V

    iget-object v0, p0, Lcom/tencent/libra/cache/ActiveResources;->cb:Lcom/tencent/libra/cache/ActiveResources$DequeuedResourceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/libra/cache/ActiveResources$DequeuedResourceCallback;->onResourceDequeued()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cleanupActiveReference(Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;)V
    .locals 7
    .param p1    # Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/cache/ActiveResources;->activeEngineResources:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;->key:Lcom/tencent/libra/cache/Key;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;->isCacheable:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;->resource:Lcom/tencent/libra/cache/Resource;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/tencent/libra/cache/EngineResource;

    iget-object v2, p1, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;->resource:Lcom/tencent/libra/cache/Resource;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;->key:Lcom/tencent/libra/cache/Key;

    iget-object v6, p0, Lcom/tencent/libra/cache/ActiveResources;->listener:Lcom/tencent/libra/cache/EngineResource$ResourceListener;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/libra/cache/EngineResource;-><init>(Lcom/tencent/libra/cache/Resource;ZZLcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource$ResourceListener;)V

    iget-object v1, p0, Lcom/tencent/libra/cache/ActiveResources;->listener:Lcom/tencent/libra/cache/EngineResource$ResourceListener;

    iget-object p1, p1, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;->key:Lcom/tencent/libra/cache/Key;

    invoke-interface {v1, p1, v0}, Lcom/tencent/libra/cache/EngineResource$ResourceListener;->onResourceReleased(Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/cache/ActiveResources;->activeEngineResources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public declared-synchronized deactivate(Lcom/tencent/libra/cache/Key;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/cache/ActiveResources;->activeEngineResources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;->reset()V
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

.method public declared-synchronized get(Lcom/tencent/libra/cache/Key;)Lcom/tencent/libra/cache/EngineResource;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/cache/Key;",
            ")",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/cache/ActiveResources;->activeEngineResources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/cache/EngineResource;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/libra/cache/ActiveResources;->cleanupActiveReference(Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDequeuedResourceCallback(Lcom/tencent/libra/cache/ActiveResources$DequeuedResourceCallback;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/tencent/libra/cache/ActiveResources;->cb:Lcom/tencent/libra/cache/ActiveResources$DequeuedResourceCallback;

    return-void
.end method

.method public setListener(Lcom/tencent/libra/cache/EngineResource$ResourceListener;)V
    .locals 0
    .param p1    # Lcom/tencent/libra/cache/EngineResource$ResourceListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/libra/cache/ActiveResources;->listener:Lcom/tencent/libra/cache/EngineResource$ResourceListener;

    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/libra/cache/ActiveResources;->isShutdown:Z

    iget-object v0, p0, Lcom/tencent/libra/cache/ActiveResources;->monitorClearedResourcesExecutor:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/tencent/richframework/thread/RFWThreadManager;->f(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method
