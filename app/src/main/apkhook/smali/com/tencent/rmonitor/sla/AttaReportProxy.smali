.class public Lcom/tencent/rmonitor/sla/AttaReportProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/sla/IAttaReport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/sla/AttaReportProxy$InstanceWrapper;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/rmonitor/sla/IAttaReport;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.tencent.rmonitor.sla.AttaReportImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/sla/IAttaReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/tencent/rmonitor/sla/AttaReportProxy;->a:Lcom/tencent/rmonitor/sla/IAttaReport;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, ""

    const-string v4, "init atta report fail"

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/tencent/rmonitor/sla/AttaReportProxy;->a:Lcom/tencent/rmonitor/sla/IAttaReport;

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/tencent/rmonitor/sla/AttaReportProxy;->a:Lcom/tencent/rmonitor/sla/IAttaReport;

    throw v0
.end method

.method public constructor <init>(Lcom/tencent/rmonitor/sla/AttaReportProxy$1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string p1, "com.tencent.rmonitor.sla.AttaReportImpl"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rmonitor/sla/IAttaReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/AttaReportProxy;->a:Lcom/tencent/rmonitor/sla/IAttaReport;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, ""

    const-string v3, "init atta report fail"

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v0, p0, Lcom/tencent/rmonitor/sla/AttaReportProxy;->a:Lcom/tencent/rmonitor/sla/IAttaReport;

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iput-object v0, p0, Lcom/tencent/rmonitor/sla/AttaReportProxy;->a:Lcom/tencent/rmonitor/sla/IAttaReport;

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;IIJ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/AttaReportProxy;->a:Lcom/tencent/rmonitor/sla/IAttaReport;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/rmonitor/sla/IAttaReport;->a(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method
