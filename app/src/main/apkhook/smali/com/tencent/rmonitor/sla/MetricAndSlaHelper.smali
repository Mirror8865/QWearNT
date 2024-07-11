.class public Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$InstanceContainer;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Lcom/tencent/rmonitor/sla/SLAReporter;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->c:Z

    iput-boolean v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b:Z

    new-instance v0, Lcom/tencent/rmonitor/sla/SLAReporter;

    invoke-direct {v0}, Lcom/tencent/rmonitor/sla/SLAReporter;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->d:Lcom/tencent/rmonitor/sla/SLAReporter;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->d:Lcom/tencent/rmonitor/sla/SLAReporter;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b:Z

    if-nez v1, :cond_1

    .line 1
    iget-wide v1, v0, Lcom/tencent/rmonitor/sla/SLAReporter;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/rmonitor/sla/SLAReporter;->a:J

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_metric_sla_Helper"

    const-string v2, "beginStartRMonitor"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->d:Lcom/tencent/rmonitor/sla/SLAReporter;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b:Z

    if-nez v1, :cond_3

    .line 1
    iget-wide v1, v0, Lcom/tencent/rmonitor/sla/SLAReporter;->a:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_sla"

    const-string v2, "endStartRMonitor invalid call not start yet."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lcom/tencent/rmonitor/sla/SLAReporter;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v6, v0, Lcom/tencent/rmonitor/sla/SLAReporter;->b:Z

    .line 2
    new-instance v1, Lcom/tencent/rmonitor/sla/SLAReporter$1;

    invoke-direct {v1, v0, v6}, Lcom/tencent/rmonitor/sla/SLAReporter$1;-><init>(Lcom/tencent/rmonitor/sla/SLAReporter;I)V

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->inMonitorThread()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/rmonitor/sla/SLAReporter$1;->run()V

    goto :goto_0

    :cond_2
    invoke-static {v1, v3, v4}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMonitorThread(Ljava/lang/Runnable;J)V

    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b:Z

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RMonitor_metric_sla_Helper"

    aput-object v2, v1, v5

    const-string v2, "endStartRMonitor, isSLAReported: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x0

    const-string v2, "RMonitor_metric_sla_Helper"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "checkSLAReportInner, not match base info limit."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b:Z

    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$1;

    invoke-direct {p1, p0}, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$1;-><init>(Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;)V

    .line 2
    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMonitorThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    .line 3
    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->a()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "checkMetricReportInner, not match base info."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->c:Z

    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$2;

    invoke-direct {p1, p0}, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$2;-><init>(Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;)V

    .line 4
    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMonitorThread(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return v3
.end method
