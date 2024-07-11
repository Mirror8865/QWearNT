.class public Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseBizEventMapHandler;
.super Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseElementEventMapHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseBizEventMapHandler$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTBaseElementEventMapHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementId(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/formatter/maphandler/DTAbstractEventMapHandler;->isValidMap(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "eid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
