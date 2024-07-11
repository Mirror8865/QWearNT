.class public final Lcom/tencent/watch/qzone_impl/event/HandlerPoster;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

.field public final b:I

.field public final c:Lcom/tencent/watch/qzone_impl/event/EventCenter;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/event/EventCenter;Landroid/os/Looper;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->c:Lcom/tencent/watch/qzone_impl/event/EventCenter;

    iput p3, p0, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->b:I

    new-instance p1, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    invoke-direct {p1}, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->a:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->a:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->b()Lcom/tencent/watch/qzone_impl/event/PendingPost;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->a:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->b()Lcom/tencent/watch/qzone_impl/event/PendingPost;

    move-result-object v2

    if-nez v2, :cond_1

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->d:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->d:Z

    return-void

    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->c:Lcom/tencent/watch/qzone_impl/event/EventCenter;

    invoke-virtual {v3, v2}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->c(Lcom/tencent/watch/qzone_impl/event/PendingPost;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v4, p0, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->b:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->d:Z

    return-void

    :catchall_1
    move-exception v0

    iput-boolean p1, p0, Lcom/tencent/watch/qzone_impl/event/HandlerPoster;->d:Z

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
