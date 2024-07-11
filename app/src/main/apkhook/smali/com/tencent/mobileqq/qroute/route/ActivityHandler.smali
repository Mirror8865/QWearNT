.class public final Lcom/tencent/mobileqq/qroute/route/ActivityHandler;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qroute/route/ActivityHandler;",
        "Lcom/tencent/mobileqq/qroute/route/IRouterHandler;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/content/Intent;",
        "intent",
        "",
        "requestCode",
        "Landroid/os/Bundle;",
        "options",
        "b",
        "(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;Landroid/os/Bundle;)V",
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
    .locals 4

    const-string/jumbo v0, "routeMetaData"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Handle Activity.."

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

    move-result-object v1

    .line 4
    iget v2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->m:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->b:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    iget-object v2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->f:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startActivity >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;->getClazz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->n:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", options: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->j:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/tencent/mobileqq/qroute/route/Logger;->a:Lcom/tencent/mobileqq/qroute/route/ILogger;

    if-eqz v2, :cond_1

    const-string v3, "UIRoute"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mobileqq/qroute/route/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v1, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->i:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 21
    :goto_1
    iget-object v2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->n:Ljava/lang/Integer;

    goto :goto_2

    .line 22
    :cond_2
    iget-object v1, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->o:Landroid/content/Context;

    .line 23
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    .line 24
    :goto_2
    iget-object v3, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->j:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/qroute/route/ActivityHandler;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    iget-object v1, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->o:Landroid/content/Context;

    .line 27
    iget-object v2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->j:Landroid/os/Bundle;

    .line 28
    invoke-static {v1, v0, v2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 29
    :goto_3
    iget v0, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->k:I

    if-gtz v0, :cond_4

    .line 30
    iget v1, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->l:I

    if-lez v1, :cond_5

    .line 31
    :cond_4
    iget-object v1, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->i:Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 32
    iget v2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->l:I

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    const/16 v2, 0x3ea

    const-string/jumbo v3, "route: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    iget-object p2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Activity: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;->getClazz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/tencent/mobileqq/qroute/exception/QRouteException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p4, :cond_2

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
