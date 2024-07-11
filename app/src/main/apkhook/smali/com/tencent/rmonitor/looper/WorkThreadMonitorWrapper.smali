.class public Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/plugin/listener/IPluginStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper$Holder;,
        Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper$WorkThreadMonitorData;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper$WorkThreadMonitorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->l:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listener"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 2
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/rmonitor/looper/WorkThreadMonitor;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/looper/WorkThreadMonitor;

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v1, Lcom/tencent/rmonitor/looper/WorkThreadMonitor;->d:Z

    .line 4
    iput-boolean v1, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->a:Z

    :cond_2
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "RMonitor_looper_WorkThread"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "init isMonitorRunning: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "RMonitor_looper_WorkThread"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "changeRunningState, from ["

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->a:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "] to ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->a:Z

    iget-boolean p1, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->b:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper$WorkThreadMonitorData;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper$WorkThreadMonitorData;->a:Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v1}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    instance-of v2, v1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;->b(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_0

    .line 4
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, v1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->b:F

    float-to-double v4, v4

    const-string v6, "RMonitor_looper_WorkThread"

    cmpg-double v7, v2, v4

    if-ltz v7, :cond_6

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v2, "start monitor looper[null] fail for not hit sampling."

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;

    .line 5
    new-instance v2, Lcom/tencent/rmonitor/looper/provider/LagParam;

    invoke-direct {v2}, Lcom/tencent/rmonitor/looper/provider/LagParam;-><init>()V

    iget v3, v1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->c:F

    iput v3, v2, Lcom/tencent/rmonitor/looper/provider/LagParam;->a:F

    iget-wide v3, v1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->d:J

    iput-wide v3, v2, Lcom/tencent/rmonitor/looper/provider/LagParam;->b:J

    iget-wide v3, v1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->e:J

    iput-wide v3, v2, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    iget-wide v3, v1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig$ConfigForSingleThread;->f:J

    iput-wide v3, v2, Lcom/tencent/rmonitor/looper/provider/LagParam;->c:J

    .line 6
    invoke-direct {p1, v0, v2}, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;-><init>(Landroid/os/Looper;Lcom/tencent/rmonitor/looper/provider/LagParam;)V

    .line 7
    throw v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->b:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper$WorkThreadMonitorData;

    if-nez v2, :cond_9

    move-object v3, v0

    goto :goto_4

    .line 10
    :cond_9
    iget-object v3, v2, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper$WorkThreadMonitorData;->a:Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/rmonitor/looper/ImportantThreadMonitor;->b()V

    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "RMonitor_looper_WorkThread"

    aput-object v7, v6, v4

    const-string/jumbo v7, "stop monitor looper["

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v2, :cond_a

    const-string v2, ""

    goto :goto_5

    :cond_a
    move-object v2, v0

    :goto_5
    const-string v8, "]"

    invoke-static {v7, v2, v8}, Ld/b/a/a/a;->Q1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {v3, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public onStartResult(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p3, "work_thread_lag"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->a(Z)V

    :cond_0
    return-void
.end method

.method public onStopResult(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p3, "work_thread_lag"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/looper/WorkThreadMonitorWrapper;->a(Z)V

    :cond_0
    return-void
.end method
