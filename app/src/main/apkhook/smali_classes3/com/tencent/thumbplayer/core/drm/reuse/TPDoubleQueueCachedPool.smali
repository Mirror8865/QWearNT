.class public Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CORE_POOL_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "[PlayerCore][TPDoubleQueueCachedPool]"


# instance fields
.field private final mBusyCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mCorePoolSize:I

.field private final mIdleCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;)V
    .locals 4
    .param p3    # Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    const/4 v0, 0x2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mCorePoolSize:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    iput-object p3, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    const/4 p2, 0x0

    :goto_2
    const-string v1, "[PlayerCore][TPDoubleQueueCachedPool]"

    if-ge p2, p1, :cond_3

    invoke-interface {p3, p0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->create(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    const-string v3, "TPDoubleQueueCachedPool, createObject failed."

    invoke-static {v2, v1, v3}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    const-string p1, "TPDoubleQueueCachedPool init size:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized allocObject()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    invoke-interface {v0, p0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->create(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized freeObject(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized recycleObject(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mCorePoolSize:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->reset(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    invoke-interface {v0, p0, p1}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mBusyCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mIdleCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;->release(Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool;->mObjectLifecycleMgr:Lcom/tencent/thumbplayer/core/drm/reuse/TPDoubleQueueCachedPool$ITPObjectLifecycleMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
