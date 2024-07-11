.class public Lcom/tencent/libra/request/RequestManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final mRequestTracker:Lcom/tencent/libra/request/RequestTracker;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/libra/request/RequestTracker;

    invoke-direct {v0}, Lcom/tencent/libra/request/RequestTracker;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/request/RequestManager;->mRequestTracker:Lcom/tencent/libra/request/RequestTracker;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requestManager:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " event:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mRequestTracker size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/libra/request/RequestManager;->mRequestTracker:Lcom/tencent/libra/request/RequestTracker;

    invoke-virtual {p1}, Lcom/tencent/libra/request/RequestTracker;->getRequestSize()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LibraPicLoader"

    invoke-static {v1, v0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/libra/request/RequestManager;->mRequestTracker:Lcom/tencent/libra/request/RequestTracker;

    invoke-virtual {p1}, Lcom/tencent/libra/request/RequestTracker;->clearRequests()V

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/libra/request/RequestManager;->mRequestTracker:Lcom/tencent/libra/request/RequestTracker;

    invoke-virtual {p1}, Lcom/tencent/libra/request/RequestTracker;->pauseRequests()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/tencent/libra/request/RequestManager;->mRequestTracker:Lcom/tencent/libra/request/RequestTracker;

    invoke-virtual {p1}, Lcom/tencent/libra/request/RequestTracker;->resumeRequests()V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized track(Lcom/tencent/libra/request/Request;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/request/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/request/RequestManager;->mRequestTracker:Lcom/tencent/libra/request/RequestTracker;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/request/RequestTracker;->addRequest(Lcom/tencent/libra/request/Request;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unTrack(Lcom/tencent/libra/request/Request;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/request/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/request/RequestManager;->mRequestTracker:Lcom/tencent/libra/request/RequestTracker;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/request/RequestTracker;->clearAndRemove(Lcom/tencent/libra/request/Request;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unTrackWithoutClear(Lcom/tencent/libra/request/Request;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/request/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/request/RequestManager;->mRequestTracker:Lcom/tencent/libra/request/RequestTracker;

    invoke-virtual {v0, p1}, Lcom/tencent/libra/request/RequestTracker;->unTrackWithoutClear(Lcom/tencent/libra/request/Request;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
