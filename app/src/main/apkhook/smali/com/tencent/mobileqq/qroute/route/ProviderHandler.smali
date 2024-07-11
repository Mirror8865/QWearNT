.class public final Lcom/tencent/mobileqq/qroute/route/ProviderHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/route/IRouterHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/qroute/route/IRouterHandler<",
        "Ljava/lang/Object;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qroute/route/ProviderHandler;",
        "Lcom/tencent/mobileqq/qroute/route/IRouterHandler;",
        "",
        "Lcom/tencent/mobileqq/qroute/route/RouteMetaData;",
        "routeMetaData",
        "Lcom/tencent/mobileqq/qroute/route/Navigator;",
        "navigator",
        "a",
        "(Lcom/tencent/mobileqq/qroute/route/RouteMetaData;Lcom/tencent/mobileqq/qroute/route/Navigator;)Ljava/lang/Object;",
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
    .locals 3
    .param p1    # Lcom/tencent/mobileqq/qroute/route/RouteMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/qroute/route/Navigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "routeMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Handle provider.."

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/route/Logger;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;->getClazz()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mobileqq/qroute/route/IInjectProvider;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/qroute/route/IInjectProvider;

    .line 1
    iget-object v2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->o:Landroid/content/Context;

    .line 2
    iget-object p2, p2, Lcom/tencent/mobileqq/qroute/route/Navigator;->b:Landroid/os/Bundle;

    .line 3
    invoke-interface {v1, v2, p2}, Lcom/tencent/mobileqq/qroute/route/IInjectProvider;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    const-string p2, "any"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    new-instance v0, Lcom/tencent/mobileqq/qroute/exception/QRouteException;

    const/16 v1, 0x3ea

    const-string v2, "class "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;->getClazz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mobileqq/qroute/exception/QRouteException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
