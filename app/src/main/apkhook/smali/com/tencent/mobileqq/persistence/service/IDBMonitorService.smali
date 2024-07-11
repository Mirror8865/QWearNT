.class public interface abstract Lcom/tencent/mobileqq/persistence/service/IDBMonitorService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation


# virtual methods
.method public abstract getDBSizeReportedSampling()I
.end method

.method public abstract getMarketDBCostReportedSampling(Ljava/lang/String;)I
.end method

.method public abstract getOperateCostReportedSampling()I
.end method

.method public abstract getOperateCostReportedThreshold()I
.end method

.method public abstract isDBSizeReported()Z
.end method

.method public abstract isMarketDBCostReported()Z
.end method

.method public abstract isOperateCostReported()Z
.end method

.method public abstract reportDBEventByBeacon(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
