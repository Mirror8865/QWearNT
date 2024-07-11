.class public Lcom/tencent/mobileqq/qroute/route/generated/app_RouterInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/route/IRouteLoader;
.implements Lcom/tencent/mobileqq/qroute/route/IInterceptorLoader;


# instance fields
.field private interceptorMetaDataConstructor:Ljava/lang/reflect/Constructor;

.field private routeMetaDataConstructor:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>()V
    .locals 11

    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.tencent.mobileqq.qroute.route.RouteMetaData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const/4 v6, 0x2

    aput-object v0, v2, v6

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v8, 0x4

    aput-object v0, v2, v8

    const/4 v9, 0x5

    aput-object v0, v2, v9

    const/4 v10, 0x6

    aput-object v0, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/qroute/route/generated/app_RouterInitializer;->routeMetaDataConstructor:Ljava/lang/reflect/Constructor;

    const-string v1, "com.tencent.mobileqq.qroute.route.InterceptorMetaData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    aput-object v0, v2, v6

    aput-object v0, v2, v7

    aput-object v0, v2, v8

    aput-object v0, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qroute/route/generated/app_RouterInitializer;->interceptorMetaDataConstructor:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public loadIntoInterceptor(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public loadIntoRoute(Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aget-object v2, v2, v3

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/qroute/route/generated/app_RouterInitializer;->routeMetaDataConstructor:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x7

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    const-string v7, ""

    aput-object v7, v6, v1

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-instance v9, Ljava/lang/Integer;

    const/4 v10, -0x1

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v9, v6, v11

    const/4 v9, 0x4

    const-string v12, "com.tencent.qqnt.chats.biz.miniaio.MiniAioActivity"

    aput-object v12, v6, v9

    const/4 v13, 0x5

    const-string v14, "/base/main/mini_aio_chat_list"

    aput-object v14, v6, v13

    const/4 v15, 0x6

    aput-object v12, v6, v15

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;

    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aget-object v2, v2, v3

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/qroute/route/generated/app_RouterInitializer;->routeMetaDataConstructor:Ljava/lang/reflect/Constructor;

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v6, v3

    aput-object v7, v6, v1

    aput-object v7, v6, v8

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v6, v11

    const-string v12, "com.tencent.qqnt.chats.biz.troophelper.TroopHelperActivity"

    aput-object v12, v6, v9

    const-string v14, "/base/main/troop_helper"

    aput-object v14, v6, v13

    aput-object v12, v6, v15

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;

    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aget-object v2, v2, v3

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/qroute/route/generated/app_RouterInitializer;->routeMetaDataConstructor:Ljava/lang/reflect/Constructor;

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    aput-object v7, v5, v1

    aput-object v7, v5, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v11

    const-string v1, "com.tencent.qqnt.watch.mainframe.MainActivity"

    aput-object v1, v5, v9

    const-string v3, "/watch/main"

    aput-object v3, v5, v13

    aput-object v1, v5, v15

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qroute/route/RouteMetaData;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
