.class public Lcom/tencent/rmonitor/Magnifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->a()V

    sget-object v1, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->f:Lcom/tencent/rmonitor/manager/RMonitorLauncher;

    const-string v1, "pluginName"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->b:Lcom/tencent/rmonitor/manager/IPluginManager;

    invoke-interface {v1, p1, p0}, Lcom/tencent/rmonitor/manager/IPluginManager;->b(ZLjava/lang/String;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->c()V

    return-object p0
.end method

.method public static b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/rmonitor/Magnifier$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/rmonitor/Magnifier$1;-><init>(ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMonitorThread(Ljava/lang/Runnable;J)V

    return-void
.end method
