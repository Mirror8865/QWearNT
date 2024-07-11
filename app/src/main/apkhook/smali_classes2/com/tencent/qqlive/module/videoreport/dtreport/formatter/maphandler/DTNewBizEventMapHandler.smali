.class public Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewBizEventMapHandler;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewBizEventMapHandler$Holder;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseEventMapHandler;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewBizEventMapHandler;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    return-void
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

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewBizEventMapHandler;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    const-string v0, "cur_pg"

    invoke-virtual {p1, p3, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;->getMapParams(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->formatPage(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewBizEventMapHandler;->a:Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTNewsPageParamsFlattenHelper;->flattenPageParams(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
