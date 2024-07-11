.class public Lcom/tencent/rmonitor/sla/SLAReporter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/rmonitor/sla/SLAReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/sla/SLAReporter;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/SLAReporter$1;->c:Lcom/tencent/rmonitor/sla/SLAReporter;

    iput p2, p0, Lcom/tencent/rmonitor/sla/SLAReporter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/sla/AttaSampling$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/AttaSampling;

    const-string v1, "RMSLALaunchEvent"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/sla/AttaSampling;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lcom/tencent/rmonitor/sla/AttaEvent;

    invoke-direct {v6, v1}, Lcom/tencent/rmonitor/sla/AttaEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rmonitor/sla/SLAReporter$1;->c:Lcom/tencent/rmonitor/sla/SLAReporter;

    .line 3
    iget-wide v7, v1, Lcom/tencent/rmonitor/sla/SLAReporter;->a:J

    .line 4
    iput-wide v7, v6, Lcom/tencent/rmonitor/sla/AttaEvent;->i:J

    sub-long/2addr v4, v7

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-int v1, v4

    .line 6
    iput v1, v6, Lcom/tencent/rmonitor/sla/AttaEvent;->r:I

    .line 7
    iget v1, p0, Lcom/tencent/rmonitor/sla/SLAReporter$1;->b:I

    .line 8
    iput v1, v6, Lcom/tencent/rmonitor/sla/AttaEvent;->q:I

    .line 9
    iget-object v1, p0, Lcom/tencent/rmonitor/sla/SLAReporter$1;->c:Lcom/tencent/rmonitor/sla/SLAReporter;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v6, Lcom/tencent/rmonitor/sla/AttaEvent;->r:I

    int-to-long v4, v1

    const-wide/16 v7, 0x50

    cmp-long v1, v4, v7

    if-ltz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget v1, v6, Lcom/tencent/rmonitor/sla/AttaEvent;->q:I

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_1
    iput v1, v6, Lcom/tencent/rmonitor/sla/AttaEvent;->t:I

    .line 14
    iget-object v1, p0, Lcom/tencent/rmonitor/sla/SLAReporter$1;->c:Lcom/tencent/rmonitor/sla/SLAReporter;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;

    invoke-virtual {v1}, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;->a()Lcom/tencent/rmonitor/sla/AttaEventReporter;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->e(Lcom/tencent/rmonitor/sla/AttaEvent;Z)V

    .line 16
    :cond_3
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "RMonitor_sla"

    aput-object v5, v4, v2

    const-string/jumbo v2, "try to report sla hitSampling: "

    invoke-static {v2, v0}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-void
.end method
