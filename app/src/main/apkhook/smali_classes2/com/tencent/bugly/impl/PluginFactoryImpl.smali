.class public Lcom/tencent/bugly/impl/PluginFactoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/manager/PluginFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "RMonitor_init"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createLooperPlugin(Ljava/lang/String;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
    .locals 1

    const-string v0, "looper_stack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/tencent/rmonitor/looper/LooperMonitor;

    invoke-direct {p1}, Lcom/tencent/rmonitor/looper/LooperMonitor;-><init>()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "work_thread_lag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/rmonitor/looper/WorkThreadMonitor;

    invoke-direct {p1}, Lcom/tencent/rmonitor/looper/WorkThreadMonitor;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private createMemoryPlugin(Ljava/lang/String;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
    .locals 1

    const-string v0, "activity_leak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;->getInstance()Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakMonitor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "big_bitmap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->getInstance()Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "fd_leak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->getInstance()Lcom/tencent/rmonitor/fd/FdLeakMonitor;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "native_memory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "java_memory_ceiling_hprof"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->getInstance()Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private createMetricPlugin(Ljava/lang/String;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
    .locals 1

    const-string v0, "looper_metric"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;

    invoke-direct {p1}, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "memory_quantile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor;

    invoke-direct {p1}, Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor;-><init>()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "sub_memory_quantile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor;

    invoke-direct {p1}, Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "java_memory_ceiling_value"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;->getInstance()Lcom/tencent/rmonitor/memory/ceil/MemoryCeilingMonitor;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public createPlugin(Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/impl/PluginFactoryImpl;->createMetricPlugin(Ljava/lang/String;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/bugly/impl/PluginFactoryImpl;->createLooperPlugin(Ljava/lang/String;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/tencent/bugly/impl/PluginFactoryImpl;->createMemoryPlugin(Ljava/lang/String;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_init"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "create plugin fail {"

    const-string/jumbo v5, "}"

    invoke-static {v4, p1, v5}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
