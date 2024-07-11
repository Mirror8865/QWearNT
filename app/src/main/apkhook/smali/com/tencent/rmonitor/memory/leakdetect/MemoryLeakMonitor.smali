.class public Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;
.super Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor$Holder;
    }
.end annotation


# instance fields
.field public c:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

.field public d:Lcom/tencent/rmonitor/memory/leakdetect/watcher/AppWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor$Holder;->a:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/rmonitor/heapdump/DumpEnableChecker;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_MemoryLeak"

    const-string v2, "don\'t support fork dumper"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;->c:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->a:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-virtual {v1}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->a()Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/rmonitor/memory/leakdetect/EmptyMemoryLeakListener;

    invoke-direct {v1}, Lcom/tencent/rmonitor/memory/leakdetect/EmptyMemoryLeakListener;-><init>()V

    :cond_1
    new-instance v2, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

    invoke-direct {v2, v0, v1}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;-><init>(Landroid/os/Handler;Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;)V

    iput-object v2, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;->c:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

    .line 3
    new-instance v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/AppWatcher;

    invoke-direct {v0, v2}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/AppWatcher;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V

    .line 4
    iput-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;->d:Lcom/tencent/rmonitor/memory/leakdetect/watcher/AppWatcher;

    :cond_2
    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;->d:Lcom/tencent/rmonitor/memory/leakdetect/watcher/AppWatcher;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/AppWatcher;->c()Z

    invoke-static {}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    move-result-object v0

    const-string v1, "activity_leak"

    invoke-static {v1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->onPluginStarted(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_MemoryLeak"

    const-string v2, "has not valid dumper, start failed"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stop()V
    .locals 4

    invoke-static {}, Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;->c:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;->d:Lcom/tencent/rmonitor/memory/leakdetect/watcher/AppWatcher;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/AppWatcher;->b:[Lcom/tencent/rmonitor/memory/leakdetect/watcher/IObjectWatcher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/IObjectWatcher;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    move-result-object v0

    const-string v1, "activity_leak"

    invoke-static {v1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->onPluginClosed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
