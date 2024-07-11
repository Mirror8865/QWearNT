.class public Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/rmonitor/metrics/looper/IMetaCollector;

.field public final c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/metrics/looper/MetricCollector;Lcom/tencent/rmonitor/metrics/looper/IMetaCollector;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->g:Z

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->h:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_metric"

    const-string v2, "MetricCollectorWrapper init"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    iput-object p2, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->b:Lcom/tencent/rmonitor/metrics/looper/IMetaCollector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    .line 1
    iget-object v0, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    .line 2
    iget-object v0, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->scene:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-boolean v2, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "RMonitor_looper_metric"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "changeScene, "

    const-string v6, " --> "

    invoke-static {v5, v0, v6, v1}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->d(Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    invoke-virtual {v2}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->reset()V

    iget-object v0, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    iput-object v1, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->scene:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->timeStamp:J

    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;)V
    .locals 5

    iget-wide v0, p1, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->totalDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->copyFrom(Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;)V

    iget-object p1, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->b:Lcom/tencent/rmonitor/metrics/looper/IMetaCollector;

    invoke-interface {p1, v0}, Lcom/tencent/rmonitor/metrics/looper/IMetaCollector;->a(Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->e:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 10

    sget-boolean v0, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    const/4 v1, 0x1

    const-string v2, "RMonitor_looper_metric"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v3

    const-string/jumbo v6, "startCollect, isStart: "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    .line 1
    iget-boolean v7, v7, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    .line 2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isForeground: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->j:Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;

    invoke-virtual {v7}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    if-nez v0, :cond_8

    .line 4
    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->j:Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->e()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->d:J

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverJellyBean()Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "Build.VERSION.SDK_INT is to low."

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/tencent/bugly/common/utils/ThreadUtil;->isInMainThread()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "start, not in main looper"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v8, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    if-eqz v8, :cond_3

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "start, has start before."

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v9, v4, [Ljava/lang/String;

    aput-object v2, v9, v3

    const-string/jumbo v2, "start scene: "

    invoke-static {v2, v5}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-virtual {v8, v9}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->h:Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;

    if-eqz v2, :cond_7

    .line 6
    iget-object v9, v2, Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, v2, Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v9, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->i:Ljava/lang/ref/WeakReference;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v2, v9}, Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;->a(Landroid/app/Activity;)V

    iget-boolean v9, v2, Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;->d:Z

    if-nez v9, :cond_6

    invoke-static {v2}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    iput-boolean v1, v2, Lcom/tencent/rmonitor/metrics/looper/UIRefreshWatcher;->d:Z

    :cond_6
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v9, "RMonitor_looper_UIRefreshTracer"

    aput-object v9, v2, v3

    const-string/jumbo v3, "register, listener: "

    aput-object v3, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v8, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 9
    :cond_7
    :goto_1
    iput-wide v6, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->d:J

    .line 10
    iget-object v2, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    invoke-virtual {v2}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->reset()V

    iget-object v2, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    iput-object v5, v2, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->scene:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->timeStamp:J

    .line 11
    iput-boolean v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    iput-boolean v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->f:Z

    sget-object v1, Lcom/tencent/bugly/common/looper/FrameManager;->Companion:Lcom/tencent/bugly/common/looper/FrameManager$Companion;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/common/looper/FrameManager$Companion;->register(Lcom/tencent/bugly/common/looper/IFrame;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onBackground()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    if-eqz v1, :cond_4

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/common/utils/ThreadUtil;->isInMainThread()Z

    move-result v1

    const-string v2, "RMonitor_looper_metric"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "pause, not in main looper"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    const-string v2, "pause scene: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    iget-object v6, v6, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->scene:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iput-boolean v5, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->d:J

    sget-object v1, Lcom/tencent/bugly/common/looper/FrameManager;->Companion:Lcom/tencent/bugly/common/looper/FrameManager$Companion;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/common/looper/FrameManager$Companion;->unRegister(Lcom/tencent/bugly/common/looper/IFrame;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    const-string v2, "pause, isStarted: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isResumed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->h:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v3, v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;->c:Z

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/common/thread/ThreadManager;->cancelFromMainThread(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->h:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;

    .line 6
    new-instance v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;-><init>(Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->h:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMonitorThread(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public onForeground()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->h:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;->c:Z

    .line 4
    invoke-static {v0}, Lcom/tencent/bugly/common/thread/ThreadManager;->cancelFromMainThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->h:Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;

    .line 5
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/common/utils/ThreadUtil;->isInMainThread()Z

    move-result v2

    const-string v3, "RMonitor_looper_metric"

    if-nez v2, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "resume, not in main looper"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->f:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    const-string/jumbo v3, "resume scene: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    iget-object v4, v4, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->scene:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v2, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->f:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->d:J

    sget-object v1, Lcom/tencent/bugly/common/looper/FrameManager;->Companion:Lcom/tencent/bugly/common/looper/FrameManager$Companion;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/common/looper/FrameManager$Companion;->register(Lcom/tencent/bugly/common/looper/IFrame;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    const-string/jumbo v3, "resume, isStarted: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isResumed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->f:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v2, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->f()V

    :goto_1
    return-void
.end method
