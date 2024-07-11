.class public final Lcom/tencent/qqnt/watch/startup/task/QRouteInitTask;
.super Lcom/tencent/qqnt/startup/task/NtTask;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/QRouteInitTask;",
        "Lcom/tencent/qqnt/startup/task/NtTask;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "()Z",
        "<init>",
        "()V",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/startup/task/NtTask;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    sget-object v0, Lmqq/app/MobileQQ;->PACKAGE_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lmqq/app/MobileQQ;->getProcessSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, v0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->c:Z

    .line 2
    new-instance p1, Lcom/tencent/qqnt/watch/startup/task/QRouteInitTask$run$builder$1;

    invoke-direct {p1}, Lcom/tencent/qqnt/watch/startup/task/QRouteInitTask$run$builder$1;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->e:Lcom/tencent/mobileqq/qroute/route/ILogger;

    .line 4
    sget-object p1, Ld/c/k/s/w/c/b;->a:Ld/c/k/s/w/c/b;

    .line 5
    iput-object p1, v0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->d:Lcom/tencent/mobileqq/qroute/utils/IProcessCheck;

    .line 6
    new-instance p1, Lcom/tencent/qqnt/watch/startup/task/QRouteInitTask$run$builder$3;

    invoke-direct {p1}, Lcom/tencent/qqnt/watch/startup/task/QRouteInitTask$run$builder$3;-><init>()V

    .line 7
    iput-object p1, v0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->f:Lcom/tencent/mobileqq/qroute/remote/IQRemoteProxy;

    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->g:Lcom/tencent/mobileqq/qroute/module/IQRoutePluginFactory;

    const-string v1, "app"

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->h:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->a()Lcom/tencent/mobileqq/qroute/QRouteConfig;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/tencent/mobileqq/qroute/QRoute;->a:Lcom/tencent/mobileqq/qroute/QRouteConfig;

    .line 13
    iget-object v1, v0, Lcom/tencent/mobileqq/qroute/QRouteConfig;->e:Lcom/tencent/mobileqq/qroute/route/ILogger;

    .line 14
    sput-object v1, Lcom/tencent/mobileqq/qroute/QRoute;->b:Lcom/tencent/mobileqq/qroute/route/ILogger;

    .line 15
    iget-object v0, v0, Lcom/tencent/mobileqq/qroute/QRouteConfig;->f:Lcom/tencent/mobileqq/qroute/remote/IQRemoteProxy;

    .line 16
    sput-object v0, Lcom/tencent/mobileqq/qroute/remote/QRemoteProxy;->a:Lcom/tencent/mobileqq/qroute/remote/IQRemoteProxy;

    .line 17
    sget-object v0, Lcom/tencent/mobileqq/qroute/route/Router2;->c:Lcom/tencent/mobileqq/qroute/route/Router2;

    sget-object v0, Lcom/tencent/mobileqq/qroute/QRoute;->b:Lcom/tencent/mobileqq/qroute/route/ILogger;

    sget-object v1, Lcom/tencent/mobileqq/qroute/QRoute;->a:Lcom/tencent/mobileqq/qroute/QRouteConfig;

    .line 18
    iget-object v1, v1, Lcom/tencent/mobileqq/qroute/QRouteConfig;->g:Ljava/util/List;

    const-string v2, "modules"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/tencent/mobileqq/qroute/route/Logger;->a:Lcom/tencent/mobileqq/qroute/route/ILogger;

    .line 21
    sput-object v1, Lcom/tencent/mobileqq/qroute/route/Router2;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load RouterInitializer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/mobileqq/qroute/route/Router2;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "_RouterInitializer"

    const-string v7, "com.tencent.mobileqq.qroute.route.generated."

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/route/Logger;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/qroute/route/Router2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Load "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/qroute/route/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, p1

    :goto_2
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, p1

    :goto_3
    instance-of v4, v3, Lcom/tencent/mobileqq/qroute/route/IRouteLoader;

    if-nez v4, :cond_3

    move-object v4, p1

    goto :goto_4

    :cond_3
    move-object v4, v3

    :goto_4
    check-cast v4, Lcom/tencent/mobileqq/qroute/route/IRouteLoader;

    if-eqz v4, :cond_4

    .line 25
    sget-object v5, Lcom/tencent/mobileqq/qroute/route/RouteTable;->a:Ljava/util/HashMap;

    .line 26
    invoke-interface {v4, v5}, Lcom/tencent/mobileqq/qroute/route/IRouteLoader;->loadIntoRoute(Ljava/util/Map;)V

    :cond_4
    instance-of v4, v3, Lcom/tencent/mobileqq/qroute/route/IInterceptorLoader;

    if-nez v4, :cond_5

    move-object v3, p1

    :cond_5
    check-cast v3, Lcom/tencent/mobileqq/qroute/route/IInterceptorLoader;

    if-eqz v3, :cond_1

    .line 27
    sget-object v4, Lcom/tencent/mobileqq/qroute/route/RouteTable;->b:Ljava/util/HashMap;

    .line 28
    invoke-interface {v3, v4}, Lcom/tencent/mobileqq/qroute/route/IInterceptorLoader;->loadIntoInterceptor(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v2, "UI Route init error!"

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/qroute/route/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "init route"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cost: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/route/Logger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
