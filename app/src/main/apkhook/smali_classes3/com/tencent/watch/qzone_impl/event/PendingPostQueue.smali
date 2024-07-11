.class public final Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tencent/watch/qzone_impl/event/PendingPost;

.field public b:Lcom/tencent/watch/qzone_impl/event/PendingPost;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/watch/qzone_impl/event/PendingPost;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->b:Lcom/tencent/watch/qzone_impl/event/PendingPost;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/watch/qzone_impl/event/PendingPost;->d:Lcom/tencent/watch/qzone_impl/event/PendingPost;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->b:Lcom/tencent/watch/qzone_impl/event/PendingPost;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->a:Lcom/tencent/watch/qzone_impl/event/PendingPost;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->b:Lcom/tencent/watch/qzone_impl/event/PendingPost;

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->a:Lcom/tencent/watch/qzone_impl/event/PendingPost;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/tencent/watch/qzone_impl/event/PendingPost;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->a:Lcom/tencent/watch/qzone_impl/event/PendingPost;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/event/PendingPost;->d:Lcom/tencent/watch/qzone_impl/event/PendingPost;

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->a:Lcom/tencent/watch/qzone_impl/event/PendingPost;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->b:Lcom/tencent/watch/qzone_impl/event/PendingPost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
