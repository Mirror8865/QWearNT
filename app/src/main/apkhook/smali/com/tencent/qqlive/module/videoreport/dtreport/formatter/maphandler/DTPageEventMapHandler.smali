.class public Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTPageEventMapHandler;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTPageEventMapHandler$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTPageEventMapHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTPageEventMapHandler$Holder;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTPageEventMapHandler;

    return-object v0
.end method


# virtual methods
.method public formatCustomParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;->formatCustomParams(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->formatPage(Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "pgout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->formatLvTime(Ljava/util/Map;Ljava/util/Map;)V

    const-string p1, "pg_area"

    const-string v0, "dt_pg_area"

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;->formatSingleParamNonNull(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string p1, "pg_imp_area"

    const-string v0, "dt_pg_imp_area"

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;->formatSingleParamNonNull(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string p1, "pg_imp_rate"

    const-string v0, "dt_pg_imp_rate"

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;->formatSingleParamNonNull(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
