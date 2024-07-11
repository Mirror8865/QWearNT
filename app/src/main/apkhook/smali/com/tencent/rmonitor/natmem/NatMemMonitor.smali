.class public Lcom/tencent/rmonitor/natmem/NatMemMonitor;
.super Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
.source ""


# static fields
.field public static c:Lcom/tencent/rmonitor/natmem/NatMemMonitor;

.field public static d:Z

.field public static e:Z


# instance fields
.field public f:Lcom/tencent/rmonitor/natmem/NatMemHandler;

.field public g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "rmonitor_memory"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_NatMem_Monitor"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->e:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v0

    const-string v2, "native_memory"

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->e(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    iput-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    new-instance v0, Lcom/tencent/rmonitor/natmem/NatMemHandler;

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/rmonitor/natmem/NatMemHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->f:Lcom/tencent/rmonitor/natmem/NatMemHandler;

    :cond_0
    sput-object p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->c:Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    iget-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->c:Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->c:Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    invoke-direct {v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;-><init>()V

    sput-object v1, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->c:Lcom/tencent/rmonitor/natmem/NatMemMonitor;

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
    sget-object v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->c:Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    return-object v0
.end method


# virtual methods
.method public native nativeDumpNatMemLeakInfo(Ljava/lang/String;)I
.end method

.method public native nativeDumpNatMemUsageInfo(Ljava/lang/String;J)I
.end method

.method public native nativeIgnoreLib(Ljava/lang/String;)I
.end method

.method public native nativeInit()I
.end method

.method public native nativeInitAppHookParameter(I)V
.end method

.method public native nativeInitSysHookParameter(III)V
.end method

.method public native nativeRegisterAppLib(Ljava/lang/String;)I
.end method

.method public native nativeRegisterSysLib(Ljava/lang/String;)I
.end method

.method public native nativeSetSceneInfo(Ljava/lang/String;)V
.end method

.method public native nativeSetUnwindSwtich(Z)V
.end method

.method public native nativeStartHook(J)I
.end method

.method public start()V
    .locals 8

    sget-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverO()Z

    move-result v0

    const-string v1, "NatMemFailEvent"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "RMonitor_NatMem_Monitor"

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x7530

    const/16 v0, 0x9a

    invoke-static {v0, v6, v7}, Lcom/tencent/rmonitor/common/util/CrashProtector;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v6, "start native memory monitor fail, for start failed many times"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    const-string v0, "crash_times"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/rmonitor/natmem/NatMemAttaReporter;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    invoke-virtual {v1, v0}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "start native memory monitor fail, for can not report again"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    move-result-object v0

    const-string v1, "fd_leak"

    invoke-static {v1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->isPluginStarted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "start native memory monitor fail, couldn\'t open fd and native same time"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v6, "start native memory monitor fail, for android version"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    const-string v0, "android_verison"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/rmonitor/natmem/NatMemAttaReporter;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    sget-object v1, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->i:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-virtual {v1}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;

    instance-of v3, v2, Lcom/tencent/rmonitor/natmem/INatMemListener;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/tencent/rmonitor/natmem/INatMemListener;

    invoke-interface {v2, v0}, Lcom/tencent/rmonitor/natmem/INatMemListener;->onFail(I)V

    goto :goto_1

    :cond_5
    return-void

    .line 6
    :cond_6
    sget-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->e:Z

    const-string v1, "native_memory"

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->d:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->e(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    iput-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    iget-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->f:Lcom/tencent/rmonitor/natmem/NatMemHandler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->f:Lcom/tencent/rmonitor/natmem/NatMemHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sput-boolean v5, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->d:Z

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v6, "startMonitor failed,mSoLoadSuccess = "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-boolean v7, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->e:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-virtual {p0, v5}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeSetUnwindSwtich(Z)V

    invoke-static {}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->onPluginStarted(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "start natmem monitor!!"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->nativeSetUnwindSwtich(Z)V

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    move-result-object v0

    const-string v1, "native_memory"

    invoke-static {v1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->onPluginClosed(Ljava/lang/String;)V

    return-void
.end method
