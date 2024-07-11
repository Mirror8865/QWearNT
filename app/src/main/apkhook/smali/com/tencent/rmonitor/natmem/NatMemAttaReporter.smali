.class public Lcom/tencent/rmonitor/natmem/NatMemAttaReporter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/sla/AttaEvent;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/sla/AttaEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/sla/AttaEvent;->j([Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;->a()Lcom/tencent/rmonitor/sla/AttaEventReporter;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->e(Lcom/tencent/rmonitor/sla/AttaEvent;Z)V

    return-void
.end method
