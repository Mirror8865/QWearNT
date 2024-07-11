.class public Lcom/tencent/qimei/t/c;
.super Lcom/tencent/qimei/t/a;
.source ""


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/tencent/qimei/t/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/qimei/t/c;->d:I

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tencent/qimei/t/c;->e:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qimei/t/a;-><init>()V

    new-instance p1, Lcom/tencent/qimei/t/d;

    invoke-direct {p1}, Lcom/tencent/qimei/t/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/qimei/t/c;->c:Lcom/tencent/qimei/t/d;

    sget v0, Lcom/tencent/qimei/t/c;->e:I

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qimei/t/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Runnable;)V
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/qimei/t/b;

    invoke-direct {v0, p0, p3}, Lcom/tencent/qimei/t/b;-><init>(Lcom/tencent/qimei/t/c;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v1

    :goto_0
    iget-object p3, p0, Lcom/tencent/qimei/t/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/qimei/t/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qimei/t/b;-><init>(Lcom/tencent/qimei/t/c;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/tencent/qimei/t/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
