.class public Lcom/tencent/mobileqq/app/ThreadManager;
.super Lcom/tencent/mobileqq/app/ThreadManagerV2;
.source ""


# static fields
.field private static volatile FILE_Mqq_HANDLER:Lmqq/os/MqqHandler;

.field private static volatile SUB_Mqq_HANDLER:Lmqq/os/MqqHandler;

.field private static volatile UI_Mqq_HANDLER:Lmqq/os/MqqHandler;

.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;-><init>()V

    return-void
.end method

.method public static execute(Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Ld/c/g/a/a;

    invoke-direct {p0, v0}, Ld/c/g/a/a;-><init>(Ljava/util/concurrent/FutureTask;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-object v0
.end method

.method public static getFileThreadHandler()Lmqq/os/MqqHandler;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->FILE_Mqq_HANDLER:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManager;->FILE_Mqq_HANDLER:Lmqq/os/MqqHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/app/ThreadManager$2;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager$2;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManager;->FILE_Mqq_HANDLER:Lmqq/os/MqqHandler;

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
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->FILE_Mqq_HANDLER:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static getSubThreadHandler()Lmqq/os/MqqHandler;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->SUB_Mqq_HANDLER:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManager;->SUB_Mqq_HANDLER:Lmqq/os/MqqHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/app/ThreadManager$1;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManager;->SUB_Mqq_HANDLER:Lmqq/os/MqqHandler;

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
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->SUB_Mqq_HANDLER:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static getUIHandler()Lmqq/os/MqqHandler;
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->UI_Mqq_HANDLER:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManager;->UI_Mqq_HANDLER:Lmqq/os/MqqHandler;

    if-nez v1, :cond_0

    new-instance v1, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    sput-object v1, Lcom/tencent/mobileqq/app/ThreadManager;->UI_Mqq_HANDLER:Lmqq/os/MqqHandler;

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
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->UI_Mqq_HANDLER:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static initDPC(Landroid/content/SharedPreferences;Z)V
    .locals 3

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/inject/MqqInjectorManager;->isPublicVersion()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string p1, "debug_threadMan"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDPC debug_threadMan "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ThreadManager"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    sput-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    goto :goto_0

    :cond_1
    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    :cond_2
    :goto_0
    return-void
.end method
