.class public Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy$Proxy;,
        Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy$ReportTag;
    }
.end annotation


# static fields
.field public static final DB_OP_RESULT:Ljava/lang/String; = "DatabaseOperatorResult_"

.field private static proxy:Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy$Proxy;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy$Proxy;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy$Proxy;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy$Proxy;->collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static registerProxy(Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy$Proxy;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy;->proxy:Lcom/tencent/mobileqq/imcore/proxy/basic/StatisticCollectorProxy$Proxy;

    return-void
.end method
