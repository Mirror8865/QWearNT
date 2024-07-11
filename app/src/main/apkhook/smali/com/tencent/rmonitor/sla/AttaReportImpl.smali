.class public Lcom/tencent/rmonitor/sla/AttaReportImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/sla/IAttaReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIJ)V
    .locals 6

    const-string v0, "RMConfigEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/tencent/rmonitor/sla/AttaSampling$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/AttaSampling;

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/sla/AttaSampling;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/tencent/rmonitor/sla/AttaEvent;

    invoke-direct {v2, v0}, Lcom/tencent/rmonitor/sla/AttaEvent;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, v2, Lcom/tencent/rmonitor/sla/AttaEvent;->q:I

    .line 4
    iput p3, v2, Lcom/tencent/rmonitor/sla/AttaEvent;->s:I

    long-to-int v0, p4

    .line 5
    iput v0, v2, Lcom/tencent/rmonitor/sla/AttaEvent;->r:I

    .line 6
    iput v1, v2, Lcom/tencent/rmonitor/sla/AttaEvent;->t:I

    .line 7
    sget-object v0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;->a()Lcom/tencent/rmonitor/sla/AttaEventReporter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->a(Lcom/tencent/rmonitor/sla/AttaEvent;)V

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_atta"

    aput-object v4, v2, v3

    const-string/jumbo v3, "reportConfigEvent, eventResult: "

    const-string v4, ", errorCode: "

    const-string v5, ", eventCostInMs: "

    invoke-static {v3, p2, v4, p3, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", hitSampling: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_1
    return-void
.end method
