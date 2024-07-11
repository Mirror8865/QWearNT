.class public Lcom/tencent/rmonitor/looper/WorkThreadMonitor;
.super Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;
.source ""


# static fields
.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rmonitor/looper/WorkThreadMonitor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitor;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/rmonitor/looper/WorkThreadMonitor;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "work_thread_lag"

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitor;->d:Z

    return v0
.end method

.method public start()V
    .locals 4

    sget-object v0, Lcom/tencent/rmonitor/looper/LooperConfig;->a:Lcom/tencent/rmonitor/looper/LooperConfig;

    const/16 v1, 0x9e

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/looper/LooperConfig;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RMonitor_looper_WorkThread"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitor;->d:Z

    const-string v0, "can not collect"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->i(ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "start, can not collect"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitor;->d:Z

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v3, "start"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->i(ILjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/looper/WorkThreadMonitor;->d:Z

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_looper_WorkThread"

    const-string/jumbo v3, "stop"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->j(ILjava/lang/String;)V

    return-void
.end method
