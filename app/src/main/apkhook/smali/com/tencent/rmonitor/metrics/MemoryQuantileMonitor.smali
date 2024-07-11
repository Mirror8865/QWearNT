.class public Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor;
.super Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
.source ""


# static fields
.field public static c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    sget-boolean v0, Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor;->c:Z

    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    new-instance v1, Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor$1;

    invoke-direct {v1, p0}, Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor$1;-><init>(Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
