.class public Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper;->b(JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$2;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-class v0, Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/persistence/monitor/DBMonitorReportHelper$2;->c:Ljava/util/HashMap;

    const-string v3, "market_db_cost_report_event"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;->reportDBEventByBeacon(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
