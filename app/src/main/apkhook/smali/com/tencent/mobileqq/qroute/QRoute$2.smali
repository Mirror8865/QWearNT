.class public Lcom/tencent/mobileqq/qroute/QRoute$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/mobileqq/qroute/route/Navigator;",
        "Lcom/tencent/mobileqq/qroute/exception/QRouteException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/qroute/route/Navigator;

    check-cast p2, Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qroute/QRoute$2;->a()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
