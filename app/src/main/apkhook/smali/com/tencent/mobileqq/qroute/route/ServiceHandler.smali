.class public final Lcom/tencent/mobileqq/qroute/route/ServiceHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/route/IRouterHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/qroute/route/IRouterHandler<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qroute/route/ServiceHandler;",
        "Lcom/tencent/mobileqq/qroute/route/IRouterHandler;",
        "",
        "<init>",
        "()V",
        "QRoute_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/qroute/route/RouteMetaData;Lcom/tencent/mobileqq/qroute/route/Navigator;)Ljava/lang/Object;
    .locals 5

    const-string/jumbo v0, "routeMetaData"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Handle Service.."

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/route/Logger;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    iget-object v2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->o:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;->getClazz()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().setComponent(Co\u2026tAction(navigator.action)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->f:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/16 v1, 0x5b

    .line 13
    :try_start_0
    iget-object p2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->o:Landroid/content/Context;

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_1
    :try_start_1
    new-instance p2, Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    const/16 v0, 0x3ea

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;->getClazz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {p2, v0, v2, v3, v4}, Lcom/tencent/mobileqq/qroute/exception/QRouteException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    new-instance v0, Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    const/16 v2, 0x3ef

    invoke-static {v1}, Ld/b/a/a/a;->c2(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;->getClazz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] state error!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, p2}, Lcom/tencent/mobileqq/qroute/exception/QRouteException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    const/16 v2, 0x3ee

    invoke-static {v1}, Ld/b/a/a/a;->c2(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;->getClazz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] the caller does not have permission to access the service or the service can not be found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, p2}, Lcom/tencent/mobileqq/qroute/exception/QRouteException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
