.class public Lcom/tencent/richframework/thread/RFWThreadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/thread/RFWThreadManager$WeakAsyncTask;,
        Lcom/tencent/richframework/thread/RFWThreadManager$DelayRunnable;,
        Lcom/tencent/richframework/thread/RFWThreadManager$ThreadPoolType;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/tencent/richframework/thread/RFWThreadManager;

.field public static final b:Landroid/os/Handler;


# instance fields
.field public volatile c:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

.field public volatile d:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

.field public volatile e:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

.field public volatile f:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/richframework/thread/RFWThreadManager$DelayRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/richframework/thread/RFWThreadManager;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/richframework/thread/RFWThreadManager;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 9

    const-string v0, " priority:"

    const-string v1, "RFWThreadManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lcom/tencent/richframework/thread/RFWHandlerThread;

    invoke-direct {v4, p0, p1}, Lcom/tencent/richframework/thread/RFWHandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createNewThreadHandler success name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v5, v4, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p2

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "createNewThreadHandler failed with OOM name:"

    invoke-static {v5, p0, v0, p1}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    throw p2
.end method

.method public static d()Lcom/tencent/richframework/thread/RFWThreadManager;
    .locals 2

    sget-object v0, Lcom/tencent/richframework/thread/RFWThreadManager;->a:Lcom/tencent/richframework/thread/RFWThreadManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/richframework/thread/RFWThreadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/richframework/thread/RFWThreadManager;->a:Lcom/tencent/richframework/thread/RFWThreadManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/richframework/thread/RFWThreadManager;

    invoke-direct {v1}, Lcom/tencent/richframework/thread/RFWThreadManager;-><init>()V

    sput-object v1, Lcom/tencent/richframework/thread/RFWThreadManager;->a:Lcom/tencent/richframework/thread/RFWThreadManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/richframework/thread/RFWThreadManager;->a:Lcom/tencent/richframework/thread/RFWThreadManager;

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to shutdown"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final c(I)Lcom/tencent/richframework/thread/pool/RFWThreadPool;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->e:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    if-nez p1, :cond_1

    const-class p1, Lcom/tencent/richframework/thread/pool/RFWSubThreadPool;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->e:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/richframework/thread/pool/RFWSubThreadPool;

    invoke-direct {v0}, Lcom/tencent/richframework/thread/pool/RFWSubThreadPool;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->e:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->e:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    return-object p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->d:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    if-nez p1, :cond_4

    const-class p1, Lcom/tencent/richframework/thread/pool/RFWAsyncDisplayPool;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->d:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/richframework/thread/pool/RFWAsyncDisplayPool;

    invoke-direct {v0}, Lcom/tencent/richframework/thread/pool/RFWAsyncDisplayPool;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->d:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->d:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    return-object p1

    .line 3
    :cond_5
    iget-object p1, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->f:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    if-nez p1, :cond_7

    const-class p1, Lcom/tencent/richframework/thread/pool/RFWFileThreadPool;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->f:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/richframework/thread/pool/RFWFileThreadPool;

    invoke-direct {v0}, Lcom/tencent/richframework/thread/pool/RFWFileThreadPool;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->f:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    :cond_6
    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->f:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    return-object p1

    .line 4
    :cond_8
    iget-object p1, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->c:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    if-nez p1, :cond_a

    const-class p1, Lcom/tencent/richframework/thread/pool/RFWNetThreadPool;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->c:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/richframework/thread/pool/RFWNetThreadPool;

    invoke-direct {v0}, Lcom/tencent/richframework/thread/pool/RFWNetThreadPool;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->c:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    :cond_9
    monitor-exit p1

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/tencent/richframework/thread/RFWThreadManager;->c:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;J)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/tencent/richframework/thread/RFWThreadManager;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
