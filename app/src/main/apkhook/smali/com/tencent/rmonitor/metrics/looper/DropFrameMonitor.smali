.class public Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;
.super Lcom/tencent/rmonitor/base/plugin/monitor/QAPMScenePlugin;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public c:Z

.field public final d:Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;

.field public final e:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

.field public f:Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMScenePlugin;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->c:Z

    new-instance v0, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;-><init>(Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->d:Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;

    new-instance v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    new-instance v1, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    invoke-direct {v1}, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;-><init>()V

    new-instance v2, Lcom/tencent/rmonitor/metrics/looper/MetaCollectorImpl;

    invoke-direct {v2}, Lcom/tencent/rmonitor/metrics/looper/MetaCollectorImpl;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;-><init>(Lcom/tencent/rmonitor/metrics/looper/MetricCollector;Lcom/tencent/rmonitor/metrics/looper/IMetaCollector;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->e:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->m()Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->e:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    .line 4
    iput-object p1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->a()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_looper_metric"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "looper_metric beginScene, sceneName: "

    aput-object v6, v2, v5

    const/4 v6, 0x2

    aput-object p1, v2, v6

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "looper_metric"

    if-eqz v2, :cond_0

    new-array p1, v6, [Ljava/lang/String;

    aput-object v4, p1, v3

    const-string v1, " beginScene fail when sceneName is empty."

    invoke-static {v7, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->c:Z

    if-nez v2, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v2, " beginScene fail when not running, sceneName: "

    .line 2
    invoke-static {v7, v2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/common/utils/ThreadUtil;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->m()Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v5, v0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->b:Z

    :cond_2
    if-eqz v5, :cond_3

    .line 5
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->e:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    .line 6
    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->a()V

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_looper_metric"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "looper_metric endScene, sceneName: "

    aput-object v3, v1, v2

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/common/utils/ThreadUtil;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->m()Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, v0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;->b:Z

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->e:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    .line 4
    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->a()V

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "looper_metric"

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->c:Z

    return v0
.end method

.method public final m()Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->f:Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v0

    const-string v1, "looper_metric"

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->e(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->f:Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->f:Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    return-object v0
.end method

.method public onBackground()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->e:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->onBackground()V

    return-void
.end method

.method public onForeground()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->e:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->onForeground()V

    return-void
.end method

.method public start()V
    .locals 7

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverJellyBean()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "looper_metric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start fail for build version is lower than jelly bean."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->i(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_metric"

    const-string v2, "looper_metric has start before."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "RMonitor_looper_metric"

    const-string v4, "looper_metric start"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->c:Z

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->d:Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;

    .line 1
    invoke-static {v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    .line 2
    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->a:Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;

    .line 3
    iget-object v3, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->e:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    .line 6
    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->m()Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I

    int-to-long v4, v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0xc8

    .line 7
    :goto_0
    iput-wide v4, v3, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->d:J

    .line 8
    iget-object v3, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->e:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    .line 9
    monitor-enter v3

    :try_start_0
    iget-boolean v4, v3, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->g:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_3

    iput-boolean v2, v3, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->g:Z

    new-instance v2, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$1;

    invoke-direct {v2, v3}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$1;-><init>(Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;)V

    invoke-static {v2, v5, v6}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMainThread(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    .line 10
    iget-object v0, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->f:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor$1;-><init>(Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;Ljava/lang/String;)V

    invoke-static {v2, v5, v6}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMainThread(Ljava/lang/Runnable;J)V

    :cond_4
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->i(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v3

    throw v0
.end method

.method public stop()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_metric"

    const-string v2, "looper_metric not start yet."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_metric"

    const-string v2, "looper_metric stop"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->c:Z

    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->d:Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;

    .line 1
    invoke-static {v1}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    .line 2
    sget-object v1, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->a:Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;

    .line 3
    iget-object v2, v1, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v1, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->f:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor$1;-><init>(Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMainThread(Ljava/lang/Runnable;J)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->e:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    .line 7
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->g:Z

    if-eqz v2, :cond_2

    iput-boolean v0, v1, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->g:Z

    new-instance v2, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$2;

    invoke-direct {v2, v1}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$2;-><init>(Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMainThread(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->j(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    throw v0
.end method
