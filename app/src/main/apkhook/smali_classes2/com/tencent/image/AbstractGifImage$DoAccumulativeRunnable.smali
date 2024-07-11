.class public Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;
.super Lcom/tencent/image/ArgumentsRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/AbstractGifImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoAccumulativeRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/image/ArgumentsRunnable<",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/tencent/image/AbstractGifImage;",
        ">;>;"
    }
.end annotation


# static fields
.field public static DELAY:I = 0x64


# instance fields
.field private lastRefreshTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/image/ArgumentsRunnable;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

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
            "Lcom/tencent/image/AbstractGifImage;",
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

    check-cast v0, Lcom/tencent/image/AbstractGifImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/AbstractGifImage;->doApplyNextFrame()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    return-void
.end method

.method public submit()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget v2, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v4, v0, v2

    sget v6, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    sget v5, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    int-to-long v5, v5

    sub-long/2addr v0, v2

    sub-long/2addr v5, v0

    invoke-virtual {v4, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/image/ArgumentsRunnable;->run()V

    iput-wide v0, p0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->lastRefreshTime:J

    :goto_1
    return-void
.end method
