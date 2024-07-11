.class public Lcom/tencent/mobileqq/msf/core/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/o$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MsfThreadManager"

.field private static b:Landroid/os/HandlerThread; = null

.field private static c:Landroid/os/Handler; = null

.field public static final d:Ljava/lang/String; = "MsfCoreMsgSender"

.field public static final e:Ljava/lang/String; = "MsfCoreSocketReaderNew"

.field public static final f:Ljava/lang/String; = "LightSender"

.field public static final g:Ljava/lang/String; = "LightTcpSenderThread"

.field public static final h:Ljava/lang/String; = "MSFSubHandlerThread"

.field public static final i:Ljava/lang/String; = "MsgSyncControlHandlerThread"

.field public static final j:Ljava/lang/String; = "MsfProbeThread"

.field private static k:Landroid/os/HandlerThread; = null

.field private static l:Landroid/os/Handler; = null

.field private static m:Landroid/os/HandlerThread; = null

.field private static n:Landroid/os/Handler; = null

.field public static final o:I = 0x2

.field public static final p:I = 0x2

.field private static q:Ljava/util/concurrent/Executor;

.field private static r:Ljava/util/concurrent/Executor;

.field private static s:Landroid/os/HandlerThread;

.field private static t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->n:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/msf/core/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/o;->n:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->b()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/o;->n:Landroid/os/Handler;

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
    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->r:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/o;->r:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/o$b;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/o$b;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/msf/core/o$c;)V
    .locals 3
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->q:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/o;->q:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->q:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/o$a;

    invoke-direct {v2, p1, p0}, Lcom/tencent/mobileqq/msf/core/o$a;-><init>(Lcom/tencent/mobileqq/msf/core/o$c;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "[postFileTask] task: "

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "MsfThreadManager"

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Landroid/os/HandlerThread;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->m:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/msf/core/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/o;->m:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MsfProbeThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/o;->m:Landroid/os/HandlerThread;

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
    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->m:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->t:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/msf/core/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/o;->t:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->d()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/o;->t:Landroid/os/Handler;

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
    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->t:Landroid/os/Handler;

    return-object v0
.end method

.method public static d()Landroid/os/HandlerThread;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->s:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/msf/core/o;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MSFNetHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/o;->s:Landroid/os/HandlerThread;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->s:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static e()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/msf/core/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/o;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->f()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/o;->c:Landroid/os/Handler;

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
    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static f()Landroid/os/HandlerThread;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/msf/core/o;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MSF_StatReportThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/o;->b:Landroid/os/HandlerThread;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->b:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static g()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->l:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/msf/core/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/o;->l:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/o;->h()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/o;->l:Landroid/os/Handler;

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
    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public static h()Landroid/os/HandlerThread;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->k:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/msf/core/o;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MSFSubHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/o;->k:Landroid/os/HandlerThread;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/o;->k:Landroid/os/HandlerThread;

    return-object v0
.end method
