.class public Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISPlayerPreLoader;


# instance fields
.field private mMaxTaskSize:I

.field private mSceneId:I

.field private mTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;->mTaskQueue:Ljava/util/Queue;

    iput p1, p0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;->mSceneId:I

    iput p2, p0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;->mMaxTaskSize:I

    return-void
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->getInstance()Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->stopPreloadTask(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
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

.method public declared-synchronized startPreloadTask(Landroid/app/Activity;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->getInstance()Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;->mSceneId:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->startPreloadTask(Landroid/app/Activity;ILcom/tencent/superplayer/api/SuperPlayerVideoInfo;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;->mTaskQueue:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    iget v0, p0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;->mMaxTaskSize:I

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;->mTaskQueue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->getInstance()Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->stopPreloadTask(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopPreloadTask(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;->mTaskQueue:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->getInstance()Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->stopPreloadTask(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/preload/SPlayerPreLoaderImpl;->mTaskQueue:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
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
