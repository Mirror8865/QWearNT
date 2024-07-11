.class public Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$2;->b:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$2;->b:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "looper_metric"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/bugly/common/utils/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "memory_quantile"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "sub_memory_quantile"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/rmonitor/RMonitor;->startMonitors(Ljava/util/List;)V

    :cond_1
    return-void
.end method
