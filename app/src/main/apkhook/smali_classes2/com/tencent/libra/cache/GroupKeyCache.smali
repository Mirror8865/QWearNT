.class public final Lcom/tencent/libra/cache/GroupKeyCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/cache/GroupKeyCache$RequestKeyWeakReference;
    }
.end annotation


# instance fields
.field private volatile mIsShutdown:Z

.field private mMonitorClearedResourcesExecutor:Ljava/util/concurrent/Executor;

.field private final mRequestKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/libra/download/LibraGroupKey;",
            "Ljava/util/Set<",
            "Lcom/tencent/libra/cache/GroupKeyCache$RequestKeyWeakReference;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRequestKeyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/tencent/libra/decode/LibraRequestKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mRequestKeyMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mRequestKeyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private cleanReferenceQueue()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mIsShutdown:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mRequestKeyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/cache/GroupKeyCache$RequestKeyWeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/decode/LibraRequestKey;

    iget-object v0, v0, Lcom/tencent/libra/cache/GroupKeyCache$RequestKeyWeakReference;->groupKey:Lcom/tencent/libra/download/LibraGroupKey;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/libra/cache/GroupKeyCache;->removeCache(Lcom/tencent/libra/download/LibraGroupKey;Lcom/tencent/libra/decode/LibraRequestKey;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addCache(Lcom/tencent/libra/download/LibraGroupKey;Lcom/tencent/libra/decode/LibraRequestKey;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mRequestKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mRequestKeyMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/tencent/libra/cache/GroupKeyCache$RequestKeyWeakReference;

    iget-object v2, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mRequestKeyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/libra/cache/GroupKeyCache$RequestKeyWeakReference;-><init>(Lcom/tencent/libra/download/LibraGroupKey;Lcom/tencent/libra/decode/LibraRequestKey;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mRequestKeyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public declared-synchronized getCache(Lcom/tencent/libra/download/LibraGroupKey;)Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/download/LibraGroupKey;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/libra/cache/GroupKeyCache$RequestKeyWeakReference;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mRequestKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeCache(Lcom/tencent/libra/download/LibraGroupKey;Lcom/tencent/libra/decode/LibraRequestKey;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mRequestKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mRequestKeyMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public shutdown()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mIsShutdown:Z

    iget-object v0, p0, Lcom/tencent/libra/cache/GroupKeyCache;->mMonitorClearedResourcesExecutor:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/tencent/richframework/thread/RFWThreadManager;->f(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method
