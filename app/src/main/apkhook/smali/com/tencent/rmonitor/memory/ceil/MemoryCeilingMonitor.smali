.class public Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;
.super Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final c:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;

.field public static volatile d:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;


# instance fields
.field public final e:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

.field public final f:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Ljava/lang/StringBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingTrigger;

.field public i:J

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;

    invoke-direct {v0}, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->c:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->d:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;-><init>()V

    new-instance v7, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x7530

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;-><init>(JJJ)V

    iput-object v7, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->e:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->g:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingTrigger;

    sget-object v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->c:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingTrigger;-><init>(Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->h:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingTrigger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->j:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->f:Landroid/os/Handler;

    return-void
.end method

.method public static dumpHprof(Ljava/lang/String;Lcom/tencent/rmonitor/base/plugin/listener/IMemoryDumpListener;)Lcom/tencent/rmonitor/base/meta/DumpResult;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/rmonitor/memory/MemoryDumpHelper;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/rmonitor/base/plugin/listener/IMemoryDumpListener;ZI)Lcom/tencent/rmonitor/base/meta/DumpResult;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->d:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->d:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;

    invoke-direct {v1}, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;-><init>()V

    sput-object v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->d:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;

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
    sget-object v0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->d:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;

    return-object v0
.end method

.method public static reportHprofFile(Lcom/tencent/rmonitor/base/meta/DumpResult;)V
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->c:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/tencent/rmonitor/base/meta/DumpResult;->success:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "RMonitor_MemoryCeiling_Reporter"

    const-string v1, "dump other file failed!"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 19
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "RMonitor_MemoryCeiling"

    const-string v4, "handle memory detect ceiling message."

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lcom/tencent/rmonitor/common/util/AppInfo;->a:Lcom/tencent/rmonitor/common/util/AppInfo$PssInfo;

    .line 2
    iget-wide v6, v0, Lcom/tencent/rmonitor/common/util/AppInfo$PssInfo;->b:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x2710

    const/16 v10, 0x400

    cmp-long v11, v6, v8

    if-gez v11, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-wide v4, v0, Lcom/tencent/rmonitor/common/util/AppInfo$PssInfo;->b:J

    .line 4
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v4

    .line 5
    iput-wide v4, v0, Lcom/tencent/rmonitor/common/util/AppInfo$PssInfo;->a:J

    .line 6
    sget-object v0, Lcom/tencent/rmonitor/common/util/AppInfo;->a:Lcom/tencent/rmonitor/common/util/AppInfo$PssInfo;

    .line 7
    :goto_0
    iget-wide v4, v0, Lcom/tencent/rmonitor/common/util/AppInfo$PssInfo;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v6, v10

    mul-long v4, v4, v6

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v5, "RMonitor_common_AppInfo"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    .line 9
    :goto_1
    iget-object v0, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->g:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->g:Ljava/lang/StringBuilder;

    const-string v7, "PSS="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x400

    div-long/2addr v4, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " KB HeapMax="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v4, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " KB HeapAlloc="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " KB HeapFree="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    div-long/2addr v4, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " KB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v6

    iget-object v7, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "args"

    .line 10
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/rmonitor/common/logger/LogState;->g:Lcom/tencent/rmonitor/common/logger/LogState;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->g(Lcom/tencent/rmonitor/common/logger/LogState;[Ljava/lang/String;)V

    .line 11
    sget-object v5, Lcom/tencent/rmonitor/memory/MemoryUtils;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 12
    iput-wide v7, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->i:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->i:J

    long-to-float v5, v9

    .line 13
    invoke-static {}, Lcom/tencent/rmonitor/memory/MemoryConfigHelper;->a()Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    iget v9, v9, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    long-to-float v7, v7

    mul-float v9, v9, v7

    cmpl-float v5, v5, v9

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x3

    if-eqz v5, :cond_e

    .line 14
    iget v5, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->j:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->j:I

    if-le v5, v2, :cond_d

    iget-object v5, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->h:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingTrigger;

    iget-wide v8, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->i:J

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->b:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-virtual {v11}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->a()Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryCeilingListener;

    if-eqz v14, :cond_2

    invoke-interface {v14, v8, v9}, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryCeilingListener;->onLowMemory(J)V

    .line 16
    :cond_2
    sget-object v11, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->a:Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;

    .line 17
    iget-object v12, v11, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->c:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    .line 18
    :goto_3
    iget-object v15, v11, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->d:Ljava/lang/String;

    const-string v11, "@"

    .line 19
    invoke-static {v15, v11}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_4
    const-string v12, ""

    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v5, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingTrigger;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_8

    :cond_5
    new-array v7, v7, [Ljava/lang/String;

    const-string v13, "RMonitor_MemoryCeiling_Trigger"

    aput-object v13, v7, v6

    const-string v11, "activityandhash report:"

    aput-object v11, v7, v2

    aput-object v12, v7, v4

    invoke-virtual {v0, v7}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/rmonitor/memory/MemoryConfigHelper;->a()Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    iget v2, v2, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-float v4, v10

    mul-float v2, v2, v4

    float-to-long v10, v2

    iget-object v2, v5, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingTrigger;->b:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;

    move-wide/from16 v16, v10

    move-object v11, v2

    move-object v2, v12

    move-object v4, v13

    move-wide v12, v8

    move-object v7, v14

    move-object v10, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;->a(JJLjava/lang/String;)Lcom/tencent/bugly/common/reporter/data/ReportData;

    iget-object v10, v5, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingTrigger;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    invoke-interface {v7, v8, v9}, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryCeilingListener;->onCanDump(J)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_6
    sget-object v2, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    const/16 v8, 0x6c

    invoke-virtual {v2, v8}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "startDumpingMemory abort canCollect=false"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto/16 :goto_8

    .line 22
    :cond_7
    sget-object v2, Lcom/tencent/rmonitor/memory/MemoryDumpHelper;->a:Lcom/tencent/rmonitor/heapdump/IHeapDumper;

    sget-object v2, Lcom/tencent/bugly/common/network/NetworkWatcher;->INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

    invoke-virtual {v2}, Lcom/tencent/bugly/common/network/NetworkWatcher;->isWifiAvailable()Z

    move-result v2

    const-string v4, "RMonitor_Heap_MemoryDumpHelper"

    if-nez v2, :cond_8

    const-string v2, "network is not wifi, don\'t dump"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->editor:Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v9, v8, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v9, 0x1

    if-lt v2, v9, :cond_9

    goto :goto_5

    :cond_9
    sget-object v10, Lcom/tencent/rmonitor/base/meta/BaseInfo;->editor:Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    iget-object v8, v8, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    add-int/2addr v2, v9

    invoke-virtual {v10, v8, v2}, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;->b(Ljava/lang/String;I)Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    invoke-virtual {v10}, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;->a()V

    const-string/jumbo v2, "this user don\'t have dumped"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    :goto_5
    const-string/jumbo v2, "this user have dumped."

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v12, "LowMemory"

    const-string v13, "LowMemory"

    move-object/from16 v16, v7

    .line 23
    invoke-static/range {v12 .. v18}, Lcom/tencent/rmonitor/memory/MemoryDumpHelper;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/rmonitor/base/plugin/listener/IMemoryDumpListener;ZI)Lcom/tencent/rmonitor/base/meta/DumpResult;

    move-result-object v2

    iget-object v4, v5, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingTrigger;->b:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lcom/tencent/rmonitor/base/meta/DumpResult;->success:Z

    if-nez v2, :cond_c

    const-string v2, "RMonitor_MemoryCeiling_Reporter"

    const-string v4, "dump other file failed!"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    .line 25
    :cond_c
    :goto_8
    iput v6, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->j:I

    goto :goto_9

    :cond_d
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->gc()V

    :cond_e
    :goto_9
    sget-object v2, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    const/16 v4, 0x6d

    invoke-virtual {v2, v4}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/rmonitor/memory/MemoryConfigHelper;->a()Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    iget v2, v2, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->dailyReportLimit:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v6

    const-string v3, "memory celling report count above, remove MSG_MEMORY_CALCULATE msg,"

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, " max report num: "

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v4, v3

    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_a

    :cond_f
    const/4 v5, 0x1

    iget-object v0, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->f:Landroid/os/Handler;

    iget-object v2, v1, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->e:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    .line 26
    iget-wide v2, v2, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;->d:J

    .line 27
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    :goto_a
    return v5
.end method

.method public start()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/heapdump/DumpEnableChecker;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RMonitor_MemoryCeiling"

    if-nez v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a:Z

    if-nez v0, :cond_0

    const-string v0, "cannot start memory ceil monitor due to not support fork dump"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cannot start memory ceil monitor due to not have valid dumper"

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->e:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    .line 5
    invoke-static {v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    .line 6
    invoke-static {}, Lcom/tencent/rmonitor/memory/MemoryConfigHelper;->a()Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->f:I

    if-ge v0, v2, :cond_2

    sget-object v4, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->c:Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-string v9, "-1"

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingReporter;->a(JJLjava/lang/String;)Lcom/tencent/bugly/common/reporter/data/ReportData;

    .line 8
    :cond_2
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "start detect memory ceiling"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->e:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    .line 9
    iget-wide v3, v1, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;->d:J

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    invoke-static {}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    move-result-object v0

    const-string v1, "java_memory_ceiling_hprof"

    invoke-static {v1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->onPluginStarted(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "has not valid dumper, start failed"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {}, Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->e:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    .line 1
    invoke-static {v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    move-result-object v0

    const-string v1, "java_memory_ceiling_hprof"

    invoke-static {v1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->onPluginClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
