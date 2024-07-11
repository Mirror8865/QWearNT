.class public Lcom/tencent/superplayer/preload/PreloadPlayerMgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/preload/IPreloadPlayerMgr;


# static fields
.field private static sInstance:Lcom/tencent/superplayer/preload/PreloadPlayerMgr;


# instance fields
.field private final mPreloadTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/superplayer/preload/PreloadPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskIdIncreaser:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->mTaskIdIncreaser:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->mPreloadTaskMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/superplayer/preload/PreloadPlayerMgr;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->mPreloadTaskMap:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/superplayer/preload/PreloadPlayerMgr;
    .locals 2

    const-class v0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->sInstance:Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    invoke-direct {v1}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;-><init>()V

    sput-object v1, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->sInstance:Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    :cond_0
    sget-object v1, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->sInstance:Lcom/tencent/superplayer/preload/PreloadPlayerMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getWrapperFromPlayerInfo(Lcom/tencent/superplayer/preload/PreloadPlayerInfo;)Lcom/tencent/superplayer/preload/PreloadPlayerInfo;
    .locals 2

    iget-object v0, p1, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;->player:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;->videoView:Lcom/tencent/superplayer/view/SPlayerVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->isSurfaceReady()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$3;-><init>(Lcom/tencent/superplayer/preload/PreloadPlayerMgr;Lcom/tencent/superplayer/preload/PreloadPlayerInfo;)V

    invoke-static {v0}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private preloadPlayerAsync(Landroid/app/Activity;ILcom/tencent/superplayer/api/SuperPlayerVideoInfo;I)V
    .locals 7

    new-instance v6, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;-><init>(Lcom/tencent/superplayer/preload/PreloadPlayerMgr;Landroid/app/Activity;ILcom/tencent/superplayer/api/SuperPlayerVideoInfo;I)V

    invoke-static {v6}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getPlayerFromPool(ILcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Lcom/tencent/superplayer/preload/PreloadPlayerInfo;
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->mPreloadTaskMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->mPreloadTaskMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;

    iget v3, v2, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;->sceneId:I

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;->videoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    invoke-virtual {v3, p2}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v2}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->getWrapperFromPlayerInfo(Lcom/tencent/superplayer/preload/PreloadPlayerInfo;)Lcom/tencent/superplayer/preload/PreloadPlayerInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public startPreloadTask(Landroid/app/Activity;ILcom/tencent/superplayer/api/SuperPlayerVideoInfo;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->mTaskIdIncreaser:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    new-instance v1, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;

    invoke-direct {v1}, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;-><init>()V

    iput p2, v1, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;->sceneId:I

    iput-object p3, v1, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;->videoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    iget-object v2, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->mPreloadTaskMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->preloadPlayerAsync(Landroid/app/Activity;ILcom/tencent/superplayer/api/SuperPlayerVideoInfo;I)V

    return v0
.end method

.method public stopPreloadTask(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->mPreloadTaskMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->mPreloadTaskMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$2;-><init>(Lcom/tencent/superplayer/preload/PreloadPlayerMgr;Lcom/tencent/superplayer/preload/PreloadPlayerInfo;)V

    invoke-static {v1}, Lcom/tencent/superplayer/utils/ThreadUtil;->runOnThreadPool(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
