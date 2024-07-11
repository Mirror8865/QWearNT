.class public Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/StackTraceElement;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$1;->b:[Ljava/lang/StackTraceElement;

    iput-object p2, p0, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$1;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$1;->b:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$1;->c:Ljava/util/HashMap;

    const-string v2, "currentStack"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$1;->c:Ljava/util/HashMap;

    const-string v3, "db_operate_cost_report_event"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;->reportDBEventByBeacon(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
