.class public Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;

    invoke-direct {v0}, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->a:Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->c:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->d:Landroid/os/Looper;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Thread;)Landroid/os/Looper;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 2
    sget-object p0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->a:Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;

    .line 3
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->d:Landroid/os/Looper;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->d:Landroid/os/Looper;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "RStack_Of_Main"

    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->c:Landroid/os/HandlerThread;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/os/HandlerThread;->setPriority(I)V

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->d:Landroid/os/Looper;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "RMonitor_looper_StackThreadProvider"

    aput-object v4, v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create stack thread for main thread. looper["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->d:Landroid/os/Looper;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->d:Landroid/os/Looper;

    return-object p0

    .line 4
    :cond_3
    sget-object v0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->a:Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    if-nez v4, :cond_7

    iget-object v5, v0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v5

    :try_start_1
    iget-object v4, v0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    if-nez v4, :cond_6

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/os/HandlerThread;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RStack_Of_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v0, Lcom/tencent/rmonitor/looper/provider/StackThreadProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "RMonitor_looper_StackThreadProvider"

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create stack thread for ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    move-object v4, v6

    :cond_6
    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_4
    return-object p0
.end method
