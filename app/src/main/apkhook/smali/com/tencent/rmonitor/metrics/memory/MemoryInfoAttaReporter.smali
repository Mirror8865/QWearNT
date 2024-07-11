.class public Lcom/tencent/rmonitor/metrics/memory/MemoryInfoAttaReporter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    new-instance p1, Lcom/tencent/rmonitor/sla/AttaEvent;

    const-string v1, "QuantileErrorEvent"

    invoke-direct {p1, v1}, Lcom/tencent/rmonitor/sla/AttaEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/sla/AttaEvent;->j([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;->a()Lcom/tencent/rmonitor/sla/AttaEventReporter;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->e(Lcom/tencent/rmonitor/sla/AttaEvent;Z)V

    return-void
.end method
