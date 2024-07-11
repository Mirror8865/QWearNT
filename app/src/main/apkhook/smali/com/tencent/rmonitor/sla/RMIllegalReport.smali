.class public Lcom/tencent/rmonitor/sla/RMIllegalReport;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/sla/AttaSampling$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/AttaSampling;

    const-string v1, "RMIllegalReport_Client"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/AttaSampling;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p1, "RMonitor_config_atta"

    const-string/jumbo p2, "report fail for not sampling"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/rmonitor/sla/AttaEvent;

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/sla/AttaEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/rmonitor/sla/AttaEvent;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/sla/AttaEvent;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/rmonitor/sla/AttaEvent;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tencent/rmonitor/sla/AttaEvent;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tencent/rmonitor/sla/AttaEvent;->i(Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;->a()Lcom/tencent/rmonitor/sla/AttaEventReporter;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->e(Lcom/tencent/rmonitor/sla/AttaEvent;Z)V

    return-void
.end method
