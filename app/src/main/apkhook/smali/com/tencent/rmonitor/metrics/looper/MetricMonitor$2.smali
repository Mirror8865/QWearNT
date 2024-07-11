.class public Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$2;->b:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$2;->b:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    const/4 v2, 0x1

    const-string v3, "RMonitor_looper_metric"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v4

    const-string/jumbo v7, "stopCollect, isStart: "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    .line 2
    iget-boolean v8, v8, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    .line 3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isForeground: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->j:Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;

    invoke-virtual {v8}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->b()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    .line 4
    iget-boolean v6, v1, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    if-eqz v6, :cond_5

    .line 5
    iget-object v1, v1, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->d(Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;)V

    iget-object v0, v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/common/utils/ThreadUtil;->isInMainThread()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "stop, not in main looper"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    if-nez v1, :cond_2

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "stop, not start yet."

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v4

    const-string/jumbo v3, "stop scene: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    iget-object v7, v7, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->scene:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v1, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->h:Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;

    if-eqz v3, :cond_4

    .line 8
    iget-object v6, v3, Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v3, Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x3e8

    invoke-static {v3, v6, v7}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMainThread(Ljava/lang/Runnable;J)V

    :cond_3
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "RMonitor_looper_UIRefreshTracer"

    aput-object v6, v3, v4

    const-string/jumbo v6, "unRegister, listener: "

    aput-object v6, v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 9
    :cond_4
    iput-boolean v4, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    iput-boolean v4, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->d:J

    sget-object v1, Lcom/tencent/bugly/common/looper/FrameManager;->Companion:Lcom/tencent/bugly/common/looper/FrameManager$Companion;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/common/looper/FrameManager$Companion;->unRegister(Lcom/tencent/bugly/common/looper/IFrame;)V

    :cond_5
    :goto_0
    return-void
.end method
