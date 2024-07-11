.class public Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DoAccumulativeRunnable;
.super Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoAccumulativeRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable<",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DoAccumulativeRunnable;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DoAccumulativeRunnable;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->B:Z

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_1
    :try_start_0
    iget-object v3, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/emotion/pic/libra/AnimationCallback;

    invoke-interface {v3}, Lcom/tencent/qqnt/emotion/pic/libra/AnimationCallback;->invalidateSelf()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DoAccumulativeRunnable;->c:J

    return-void
.end method

.method public b()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DoAccumulativeRunnable;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v4, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v4, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->e:Landroid/os/Handler;

    sub-long/2addr v0, v2

    sub-long/2addr v6, v0

    .line 2
    invoke-virtual {v4, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/pic/libra/ArgumentsRunnable;->run()V

    iput-wide v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DoAccumulativeRunnable;->c:J

    :goto_1
    return-void
.end method
