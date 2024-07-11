.class public Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$1;->b:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_metric_sla_Helper"

    aput-object v4, v2, v3

    const-string v5, "checkSLAReportInner, begin, isSLAReported: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$1;->b:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    .line 1
    iget-boolean v6, v6, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b:Z

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$1;->b:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    .line 3
    iget-boolean v5, v2, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b:Z

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->a()V

    iget-object v2, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$1;->b:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    invoke-virtual {v2}, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->c()V

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v2, "checkSLAReportInner, end, isSLAReported: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$1;->b:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    .line 5
    iget-boolean v3, v3, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b:Z

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method
