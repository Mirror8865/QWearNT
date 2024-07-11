.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/IAnimTimeLine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$TimeLineHandler;,
        Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IAnimTimeLine;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IProducer;",
        "producer",
        "",
        "a",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/IProducer;)V",
        "",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "c",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "producers",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$TimeLineHandler;",
        "e",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$TimeLineHandler;",
        "timeLineHandler",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "b",
        "Z",
        "isPlay",
        "",
        "sceneBusinessTag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "TimeLineHandler",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/cachedrawable/dynamicdrawable/IProducer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;

.field public e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$TimeLineHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sceneBusinessTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->b:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$runnable$1;

    invoke-direct {p1, p0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$runnable$1;-><init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;)V

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->d:Ljava/lang/Runnable;

    new-instance p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$TimeLineHandler;

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;

    .line 1
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->f:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "ThreadManager.timeLineThread.looper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->d:Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$TimeLineHandler;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$TimeLineHandler;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cachedrawable/dynamicdrawable/IProducer;)V
    .locals 5
    .param p1    # Lcom/tencent/cachedrawable/dynamicdrawable/IProducer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$TimeLineHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$TimeLineHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine;->e:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$TimeLineHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    .line 2
    iput-wide v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/AnimTimeLine$TimeLineHandler;->a:J

    .line 3
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
