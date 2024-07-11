.class public final Lcom/tencent/bugly/common/thread/ThreadManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/common/thread/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/bugly/common/thread/ThreadManager$Companion;",
        "",
        "Ljava/lang/Runnable;",
        "task",
        "",
        "delay",
        "Landroid/os/Handler;",
        "handler",
        "",
        "postDelayed",
        "(Ljava/lang/Runnable;JLandroid/os/Handler;)V",
        "",
        "inMonitorThread",
        "()Z",
        "runInMonitorThread",
        "(Ljava/lang/Runnable;J)V",
        "runInDumpThread",
        "runInMainThread",
        "cancelFromMainThread",
        "(Ljava/lang/Runnable;)V",
        "Landroid/os/Looper;",
        "getMonitorThreadLooper",
        "()Landroid/os/Looper;",
        "getLogThreadLooper",
        "getDumpThreadLooper",
        "DUMP_LOOPER",
        "Landroid/os/Looper;",
        "LOG_LOOPER",
        "MONITOR_LOOPER",
        "dumpThreadHandler",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "monitorThreadHandler",
        "<init>",
        "()V",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;-><init>()V

    return-void
.end method

.method private final postDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    if-eqz p4, :cond_1

    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic postDelayed$default(Lcom/tencent/bugly/common/thread/ThreadManager$Companion;Ljava/lang/Runnable;JLandroid/os/Handler;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->postDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public static synthetic runInDumpThread$default(Lcom/tencent/bugly/common/thread/ThreadManager$Companion;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->runInDumpThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic runInMainThread$default(Lcom/tencent/bugly/common/thread/ThreadManager$Companion;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->runInMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic runInMonitorThread$default(Lcom/tencent/bugly/common/thread/ThreadManager$Companion;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->runInMonitorThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final cancelFromMainThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getMainThreadHandler$cp()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getDumpThreadLooper()Landroid/os/Looper;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getDUMP_LOOPER$cp()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/bugly/common/thread/ThreadManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getDUMP_LOOPER$cp()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "RMonitor_Dump"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$setDUMP_LOOPER$cp(Landroid/os/Looper;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getDUMP_LOOPER$cp()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object v0
.end method

.method public final getLogThreadLooper()Landroid/os/Looper;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getLOG_LOOPER$cp()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/bugly/common/thread/ThreadManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getLOG_LOOPER$cp()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "RMonitor_Log"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$setLOG_LOOPER$cp(Landroid/os/Looper;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getLOG_LOOPER$cp()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object v0
.end method

.method public final getMonitorThreadLooper()Landroid/os/Looper;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getMONITOR_LOOPER$cp()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/bugly/common/thread/ThreadManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getMONITOR_LOOPER$cp()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "RMonitor_Monitor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$setMONITOR_LOOPER$cp(Landroid/os/Looper;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getMONITOR_LOOPER$cp()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object v0
.end method

.method public final inMonitorThread()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final runInDumpThread(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getDumpThreadHandler$cp()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->getDumpThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$setDumpThreadHandler$cp(Landroid/os/Handler;)V

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getDumpThreadHandler$cp()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->postDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public final runInMainThread(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getMainThreadHandler$cp()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$setMainThreadHandler$cp(Landroid/os/Handler;)V

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getMainThreadHandler$cp()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->postDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public final runInMonitorThread(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getMonitorThreadHandler$cp()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$setMonitorThreadHandler$cp(Landroid/os/Handler;)V

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->access$getMonitorThreadHandler$cp()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->postDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method
