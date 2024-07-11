.class public Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;


# instance fields
.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverM()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    const-string v2, "common"

    .line 3
    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->a(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/bugly/common/config/configs/CommonConfig;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/tencent/bugly/common/config/configs/CommonConfig;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/config/configs/CommonConfig;->isEnableThreadSuspend()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v2, "RMonitor_ThreadSuspend"

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "enableThisTime return false"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->c:Z

    const-string/jumbo v4, "rmonitor_base"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->c:Z

    invoke-static {}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getInstance()Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getAndroidFrameworkVersion()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->nativeInit(I)I

    move-result v4

    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v6, v0, [Ljava/lang/String;

    aput-object v2, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nativeInit\'s result is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v4

    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "init failed: "

    invoke-static {v2, v4}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v5, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    .line 5
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->b:Z

    return-void
.end method

.method public static a()Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->a:Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->a:Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    invoke-direct {v1}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;-><init>()V

    sput-object v1, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->a:Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

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
    sget-object v0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->a:Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;

    return-object v0
.end method


# virtual methods
.method public b(J)Z
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->nativeResumeThread(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Thread;)J
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->b:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lcom/tencent/rmonitor/base/thread/suspend/ArtThreadCacheManager;->a(Ljava/lang/Thread;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->nativeGetThreadId(J)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/thread/suspend/ThreadSuspend;->nativeSuspendThread(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "RMonitor_ThreadSuspend"

    const-string/jumbo v1, "thread id is not valid"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public native nativeGetThreadId(J)I
.end method

.method public native nativeHookStackTrace(ZZ)V
.end method

.method public native nativeInit(I)I
.end method

.method public native nativeResumeThread(J)Z
.end method

.method public native nativeSuspendThread(I)J
.end method
