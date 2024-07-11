.class public Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;
.super Lcom/tencent/rmonitor/heapdump/StripHeapDumper;
.source ""


# static fields
.field public static d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;-><init>()V

    invoke-static {}, Lcom/tencent/rmonitor/heapdump/DumpEnableChecker;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getInstance()Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getAndroidFrameworkVersion()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;->nInitForkDump(I)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;->d:Z

    :cond_1
    return-void
.end method

.method public static native nDisableCrashProtect()V
.end method

.method public static native nEnableCrashProtect()V
.end method

.method public static native nExitProcess(I)V
.end method

.method public static native nInitForkDump(I)Z
.end method

.method public static native nResumeVM(J)V
.end method

.method public static native nSuspendVM(J)I
.end method

.method public static native nWaitProcessExit(I)I
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;)I
    .locals 10
    .param p2    # Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_ForkDumper"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "dump "

    aput-object v5, v1, v4

    const/4 v5, 0x2

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->a:Z

    if-nez v1, :cond_0

    const-string p1, "dump failed caused by so not loaded!"

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    const/16 p1, 0x65

    return p1

    :cond_0
    sget-boolean v1, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;->d:Z

    if-nez v1, :cond_1

    const-string p1, "dump failed caused by Symbol is not resolved!"

    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    const/16 p1, 0x66

    return p1

    :cond_1
    const-wide/16 v0, 0x400

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v7

    div-long/2addr v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v5, 0x0

    :goto_0
    mul-long v5, v5, v0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    cmp-long v7, v5, v0

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 3
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "dump failed caused by disk space not enough!"

    filled-new-array {v3, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    const/16 p1, 0x67

    return p1

    :cond_3
    invoke-static {}, Lcom/tencent/rmonitor/heapdump/DumpEnableChecker;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "dump failed caused by version net permitted!"

    filled-new-array {v3, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    const/16 p1, 0x68

    return p1

    .line 4
    :cond_4
    new-instance v0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;-><init>(ZLjava/io/IOException;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/rmonitor/base/thread/suspend/ArtThreadCacheManager;->a(Ljava/lang/Thread;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;->nSuspendVM(J)I

    move-result v1

    const-string v4, "activity_leak"

    const-string v5, "memory"

    if-nez v1, :cond_6

    invoke-static {}, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;->nEnableCrashProtect()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->c(Ljava/lang/String;Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;)V

    invoke-static {}, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;->nDisableCrashProtect()V

    iget-boolean p2, v0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;->a:Z

    if-nez p2, :cond_5

    const/16 p2, -0x65

    invoke-static {p2}, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;->nExitProcess(I)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;->nExitProcess(I)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rmonitor/base/thread/suspend/ArtThreadCacheManager;->a(Ljava/lang/Thread;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;->nResumeVM(J)V

    const-string v0, "main process waiting dump result."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper$1;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper$1;-><init>(Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 5
    iget-object v7, p0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->c:Landroid/os/Handler;

    if-nez v7, :cond_7

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->c:Landroid/os/Handler;

    :cond_7
    iget-object v7, p0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->c:Landroid/os/Handler;

    const-wide/32 v8, 0xea60

    .line 6
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1}, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;->nWaitProcessExit(I)I

    move-result v1

    .line 7
    iget-object v7, p0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->c:Landroid/os/Handler;

    if-nez v7, :cond_8

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->c:Landroid/os/Handler;

    :cond_8
    iget-object v7, p0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->c:Landroid/os/Handler;

    .line 8
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "main process wait result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x6a

    const/16 v2, 0x6a

    goto :goto_2

    :cond_9
    const/16 p1, 0x69

    const/16 v2, 0x69

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-static {v0}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->getClientIdentify(Lcom/tencent/bugly/common/meta/UserMeta;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, p1, v0, v1}, Lcom/tencent/rmonitor/sla/RMIllegalReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    iget-object p2, p2, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;->c:Lcom/tencent/rmonitor/heapdump/IHeapDumpExceptionListener;

    if-eqz p2, :cond_c

    .line 10
    invoke-interface {p2, p1}, Lcom/tencent/rmonitor/heapdump/IHeapDumpExceptionListener;->b(Ljava/lang/Exception;)V

    goto :goto_4

    .line 11
    :cond_a
    :goto_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/32 v0, 0x100000

    cmp-long v3, p1, v0

    if-lez v3, :cond_b

    goto :goto_4

    :cond_b
    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-static {p2}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->getClientIdentify(Lcom/tencent/bugly/common/meta/UserMeta;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    invoke-static {v5, v4, p1, p2, v0}, Lcom/tencent/rmonitor/sla/RMIllegalReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return v2
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;->d:Z

    return v0
.end method
