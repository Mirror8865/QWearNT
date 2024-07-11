.class public final Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

.field public volatile c:Z

.field public final d:Lcom/tencent/watch/qzone_impl/event/EventCenter;

.field public e:Lcom/tencent/watch/qzone_impl/event/IThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/event/EventCenter;Lcom/tencent/watch/qzone_impl/event/IThreadPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->d:Lcom/tencent/watch/qzone_impl/event/EventCenter;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->e:Lcom/tencent/watch/qzone_impl/event/IThreadPool;

    new-instance p1, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    invoke-direct {p1}, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->b:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->b:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    const/16 v2, 0x3e8

    .line 1
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v1, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->a:Lcom/tencent/watch/qzone_impl/event/PendingPost;

    if-nez v3, :cond_0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->b()Lcom/tencent/watch/qzone_impl/event/PendingPost;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_2

    .line 2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->b:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->b()Lcom/tencent/watch/qzone_impl/event/PendingPost;

    move-result-object v2

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->c:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->c:Z

    return-void

    :cond_1
    :try_start_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->d:Lcom/tencent/watch/qzone_impl/event/EventCenter;

    invoke-virtual {v1, v2}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->c(Lcom/tencent/watch/qzone_impl/event/PendingPost;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 3
    monitor-exit v1

    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->c:Z

    throw v1

    :catch_0
    iput-boolean v0, p0, Lcom/tencent/watch/qzone_impl/event/BackgroundPoster;->c:Z

    return-void
.end method
