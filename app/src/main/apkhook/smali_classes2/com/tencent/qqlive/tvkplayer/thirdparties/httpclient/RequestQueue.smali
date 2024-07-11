.class public Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$RequestFilter;,
        Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$RequestFinishedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_NETWORK_THREAD_POOL_SIZE:I = 0x2


# instance fields
.field private volatile isRunning:Z

.field private final mCurrentRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelivery:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;

.field private final mDispatchers:[Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;

.field private final mFinishedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$RequestFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetwork:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;

.field private final mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;I)V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ExecutorDelivery;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;ILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;ILcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mFinishedListeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->isRunning:Z

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mNetwork:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;

    new-array p1, p2, [Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mDispatchers:[Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mDelivery:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->setRequestQueue(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->setSequence(I)Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancelAll(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$RequestFilter;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;

    invoke-interface {p1, v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$RequestFilter;->apply(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;->cancel()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$1;-><init>(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->cancelAll(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$RequestFilter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mFinishedListeners:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mFinishedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$RequestFinishedListener;

    invoke-interface {v2, p1}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue$RequestFinishedListener;->onRequestFinished(Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Request;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getSequenceNumber()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mSequenceGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public safeStart()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->isRunning:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mDispatchers:[Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mNetwork:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mDelivery:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mDispatchers:[Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public safeStop()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->isRunning:Z

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mDispatchers:[Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->quit()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mCurrentRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public start()V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->isRunning:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mDispatchers:[Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mNetworkQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mNetwork:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mDelivery:Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/Network;Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/ResponseDelivery;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mDispatchers:[Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->isRunning:Z

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/RequestQueue;->mDispatchers:[Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/thirdparties/httpclient/NetworkDispatcher;->quit()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
