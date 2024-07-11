.class public Lcom/tencent/watch/qzone_impl/event/AsyncPoster;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

.field public final c:Lcom/tencent/watch/qzone_impl/event/EventCenter;

.field public d:Lcom/tencent/watch/qzone_impl/event/IThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/event/EventCenter;Lcom/tencent/watch/qzone_impl/event/IThreadPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/event/AsyncPoster;->c:Lcom/tencent/watch/qzone_impl/event/EventCenter;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/event/AsyncPoster;->d:Lcom/tencent/watch/qzone_impl/event/IThreadPool;

    new-instance p1, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    invoke-direct {p1}, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/event/AsyncPoster;->b:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/event/AsyncPoster;->b:Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/event/PendingPostQueue;->b()Lcom/tencent/watch/qzone_impl/event/PendingPost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/event/AsyncPoster;->c:Lcom/tencent/watch/qzone_impl/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->c(Lcom/tencent/watch/qzone_impl/event/PendingPost;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
