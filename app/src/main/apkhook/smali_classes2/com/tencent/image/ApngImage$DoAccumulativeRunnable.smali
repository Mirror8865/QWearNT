.class public Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;
.super Lcom/tencent/image/ArgumentsRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/ApngImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoAccumulativeRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/image/ArgumentsRunnable<",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/tencent/image/ApngImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private lastRefreshTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/image/ArgumentsRunnable;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/image/ApngImage$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/image/ApngImage;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ApngImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->doApplyNextFrame()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    return-void
.end method

.method public submit()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/image/ApngImage;->access$100()Landroid/os/Handler;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    sub-long/2addr v0, v6

    sub-long/2addr v4, v0

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/image/ArgumentsRunnable;->run()V

    iput-wide v0, p0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;->lastRefreshTime:J

    :goto_1
    return-void
.end method
