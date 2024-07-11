.class public final Lcom/tencent/rmonitor/looper/LooperMonitor;
.super Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;
.implements Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/looper/LooperMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tencent/rmonitor/looper/LooperMonitor;",
        "Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;",
        "Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;",
        "Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;",
        "",
        "start",
        "()V",
        "",
        "g",
        "()Z",
        "k",
        "l",
        "stop",
        "Lcom/tencent/rmonitor/looper/MonitorInfo;",
        "monitorInfo",
        "a",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;)V",
        "d",
        "",
        "f",
        "()Ljava/lang/String;",
        "h",
        "e",
        "Z",
        "isStart",
        "Lcom/tencent/rmonitor/looper/LooperObserver;",
        "Lcom/tencent/rmonitor/looper/LooperObserver;",
        "looperObserver",
        "",
        "I",
        "resumeFlag",
        "Lcom/tencent/rmonitor/looper/provider/LagParam;",
        "c",
        "Lcom/tencent/rmonitor/looper/provider/LagParam;",
        "lagParam",
        "<init>",
        "Companion",
        "rmonitor-looper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public c:Lcom/tencent/rmonitor/looper/provider/LagParam;

.field public d:Lcom/tencent/rmonitor/looper/LooperObserver;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/looper/provider/LagParam;

    invoke-direct {v0}, Lcom/tencent/rmonitor/looper/provider/LagParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->c:Lcom/tencent/rmonitor/looper/provider/LagParam;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rmonitor/looper/MonitorInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/looper/LooperReport;->a:Lcom/tencent/rmonitor/looper/LooperReport;

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/looper/LooperReport;->b(Lcom/tencent/rmonitor/looper/MonitorInfo;)Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x66

    .line 2
    sget-object v1, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    invoke-virtual {v1, v0}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "looper_stack"

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->e:Z

    return v0
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->f:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public l()V
    .locals 2

    iget v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->f:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public start()V
    .locals 8

    sget-object v0, Lcom/tencent/rmonitor/looper/LooperConfig;->a:Lcom/tencent/rmonitor/looper/LooperConfig;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/looper/LooperConfig;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "RMonitor_looper_Monitor"

    const-string/jumbo v4, "start, can not collect"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->e:Z

    const-string v0, "can not collect"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->i(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_Monitor"

    const-string v2, "has started yet."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "looper_stack"

    const-string v3, "pluginName"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v4}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->e(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v3

    .line 2
    :goto_0
    instance-of v4, v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;

    if-nez v4, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->c:Lcom/tencent/rmonitor/looper/provider/LagParam;

    iget v5, v0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/tencent/rmonitor/looper/provider/LagParam;->b:J

    .line 3
    iget-wide v5, v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->e:J

    .line 4
    iput-wide v5, v4, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    .line 5
    iget-boolean v0, v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->j:Z

    .line 6
    iput-boolean v0, v4, Lcom/tencent/rmonitor/looper/provider/LagParam;->e:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->c:Lcom/tencent/rmonitor/looper/provider/LagParam;

    const-wide/16 v4, 0xc8

    iput-wide v4, v0, Lcom/tencent/rmonitor/looper/provider/LagParam;->b:J

    const-wide/16 v4, 0x34

    iput-wide v4, v0, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    iput-boolean v1, v0, Lcom/tencent/rmonitor/looper/provider/LagParam;->e:Z

    :goto_1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "RMonitor_looper_Monitor"

    aput-object v6, v5, v1

    const-string/jumbo v6, "start lagParam: "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->c:Lcom/tencent/rmonitor/looper/provider/LagParam;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rmonitor/looper/LooperObserver;

    iget-object v5, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->c:Lcom/tencent/rmonitor/looper/provider/LagParam;

    invoke-direct {v0, v5}, Lcom/tencent/rmonitor/looper/LooperObserver;-><init>(Lcom/tencent/rmonitor/looper/provider/LagParam;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->d:Lcom/tencent/rmonitor/looper/LooperObserver;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "Looper.getMainLooper()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p0, p0}, Lcom/tencent/rmonitor/looper/LooperObserver;->b(Landroid/os/Looper;Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;Lcom/tencent/rmonitor/looper/listener/ILooperMsgSampling;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->d:Lcom/tencent/rmonitor/looper/LooperObserver;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1, v3}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->i(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "looperObserver is null"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->i(ILjava/lang/String;)V

    :goto_3
    iget v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->f:I

    if-nez v1, :cond_6

    iput v4, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->f:I

    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public stop()V
    .locals 3

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_Monitor"

    const-string/jumbo v2, "stop"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->d:Lcom/tencent/rmonitor/looper/LooperObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rmonitor/looper/LooperObserver;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->d:Lcom/tencent/rmonitor/looper/LooperObserver;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rmonitor/looper/LooperMonitor;->e:Z

    invoke-virtual {p0, v1, v0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->j(ILjava/lang/String;)V

    return-void
.end method
