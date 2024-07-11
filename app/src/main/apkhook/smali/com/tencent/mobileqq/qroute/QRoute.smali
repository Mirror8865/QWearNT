.class public Lcom/tencent/mobileqq/qroute/QRoute;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/mobileqq/qroute/QRouteConfig;

.field public static b:Lcom/tencent/mobileqq/qroute/route/ILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qroute/QRouteConfigBuilder;->a()Lcom/tencent/mobileqq/qroute/QRouteConfig;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/qroute/QRoute;->a:Lcom/tencent/mobileqq/qroute/QRouteConfig;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/qroute/QRouteConfig;->e:Lcom/tencent/mobileqq/qroute/route/ILogger;

    .line 2
    sput-object v0, Lcom/tencent/mobileqq/qroute/QRoute;->b:Lcom/tencent/mobileqq/qroute/route/ILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/qroute/route/URIRequest;Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;)V
    .locals 9

    const-class p1, Ljava/lang/Integer;

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/qroute/route/Router2;->c:Lcom/tencent/mobileqq/qroute/route/Router2;

    .line 1
    iget-object v2, p0, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a:Landroid/content/Context;

    .line 2
    iget-object v3, p0, Lcom/tencent/mobileqq/qroute/route/URIRequest;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/qroute/route/Router2;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qroute/route/Navigator;

    move-result-object v1

    instance-of v2, p0, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;

    .line 4
    iget-object v4, v2, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    const-string v5, "com.tencent.mobileqq.qroute.route.requestCode"

    invoke-virtual {v4, p1, v5, v3}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "activity"

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a:Landroid/content/Context;

    .line 6
    instance-of v7, v4, Landroid/app/Activity;

    if-eqz v7, :cond_0

    check-cast v4, Landroid/app/Activity;

    .line 7
    iget-object v7, v2, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    invoke-virtual {v7, p1, v5, v3}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 9
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->i:Landroid/app/Activity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->n:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->j:Landroid/os/Bundle;

    .line 10
    :cond_0
    iget-object v4, v2, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    const-class v5, [I

    const-string v7, "com.tencent.mobileqq.qroute.route.overridePendingTransition"

    invoke-virtual {v4, v5, v7, v3}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 11
    iget-object p0, p0, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a:Landroid/content/Context;

    .line 12
    instance-of v7, p0, Landroid/app/Activity;

    if-eqz v7, :cond_1

    check-cast p0, Landroid/app/Activity;

    aget v7, v4, v5

    const/4 v8, 0x1

    aget v4, v4, v8

    .line 13
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->i:Landroid/app/Activity;

    iput v7, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->k:I

    iput v4, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->l:I

    .line 14
    :cond_1
    iget-object p0, v2, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    const-string v4, "com.tencent.mobileqq.qroute.route.intentAction"

    .line 15
    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 18
    iget-object p0, v2, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    .line 19
    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    const-string v4, "action"

    .line 21
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->h:Ljava/lang/String;

    .line 22
    :cond_2
    iget-object p0, v2, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    const-class v4, Landroid/net/Uri;

    const-string v6, "com.tencent.mobileqq.qroute.route.data"

    .line 23
    invoke-virtual {p0, v4, v6, v3}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_3

    iget-object p0, v2, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    const-class v4, Landroid/net/Uri;

    .line 25
    invoke-virtual {p0, v4, v6, v3}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Landroid/net/Uri;

    const-string v4, "data"

    .line 27
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->f:Landroid/net/Uri;

    .line 28
    :cond_3
    iget-object p0, v2, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    const-string v4, "com.tencent.mobileqq.qroute.route.type"

    .line 29
    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 32
    iget-object p0, v2, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    const-string/jumbo v0, "type"

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->g:Ljava/lang/String;

    .line 36
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->c()Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->c()Landroid/os/Bundle;

    move-result-object p0

    .line 37
    iget-object v0, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {v2}, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d()Landroid/os/Bundle;

    move-result-object p0

    .line 39
    iput-object p0, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->j:Landroid/os/Bundle;

    .line 40
    :cond_5
    iget-object p0, v2, Lcom/tencent/mobileqq/qroute/route/ActivityURIRequest;->d:Lcom/tencent/mobileqq/qroute/route/URIRequest;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "com.tencent.mobileqq.qroute.route.flags"

    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/mobileqq/qroute/route/URIRequest;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 41
    iget p1, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->m:I

    or-int/2addr p0, p1

    iput p0, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->m:I

    .line 42
    :cond_6
    new-instance p0, Lcom/tencent/mobileqq/qroute/QRoute$4;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/qroute/QRoute$4;-><init>(Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;)V

    const-string p1, "block"

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->e:Lkotlin/jvm/functions/Function2;

    .line 44
    new-instance p0, Lcom/tencent/mobileqq/qroute/QRoute$3;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/qroute/QRoute$3;-><init>(Lcom/tencent/mobileqq/qroute/route/Router$OnCompleteListener;)V

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/tencent/mobileqq/qroute/route/Navigator;->d:Lcom/tencent/mobileqq/qroute/route/Result;

    .line 46
    invoke-virtual {v1}, Lcom/tencent/mobileqq/qroute/route/Navigator;->a()V

    return-void
.end method

.method public static api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mobileqq/qroute/QRouteApi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/qroute/QRoute;->a:Lcom/tencent/mobileqq/qroute/QRouteConfig;

    .line 2
    iget-boolean v1, v1, Lcom/tencent/mobileqq/qroute/QRouteConfig;->c:Z

    if-eqz v1, :cond_3

    .line 3
    const-class v1, Lcom/tencent/mobileqq/qroute/annotation/QAPI;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/tencent/mobileqq/qroute/QRoute;->a:Lcom/tencent/mobileqq/qroute/QRouteConfig;

    .line 5
    iget-object v2, v1, Lcom/tencent/mobileqq/qroute/QRouteConfig;->d:Lcom/tencent/mobileqq/qroute/utils/IProcessCheck;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v1, Lcom/tencent/mobileqq/qroute/QRouteConfig;->b:Ljava/lang/String;

    .line 7
    iget-boolean v1, v1, Lcom/tencent/mobileqq/qroute/QRouteConfig;->c:Z

    .line 8
    invoke-interface {v2, p0, v3, v1}, Lcom/tencent/mobileqq/qroute/utils/IProcessCheck;->a(Ljava/lang/Class;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/qroute/QRoute;->b:Lcom/tencent/mobileqq/qroute/route/ILogger;

    const-string v1, "checkProcessName failed api:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QRoute"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/qroute/route/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "QRouteApi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can not run on this process: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tencent/mobileqq/qroute/QRoute;->a:Lcom/tencent/mobileqq/qroute/QRouteConfig;

    .line 9
    iget-object p0, p0, Lcom/tencent/mobileqq/qroute/QRouteConfig;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff0c\u8bf7\u8054\u7cfbAPI\u5f00\u53d1\u8005\u6c9f\u901a\u5904\u7406\u3002\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/qroute/remote/RemoteProxyUtil;->j(Ljava/lang/Class;)V

    sget-object v1, Lcom/tencent/mobileqq/qroute/QRoute;->a:Lcom/tencent/mobileqq/qroute/QRouteConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "QRouteApi should have QAPI Annotation, class="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v2, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    rem-int/lit8 v4, v4, 0xa

    aget-object v2, v2, v4

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;

    if-eqz v4, :cond_5

    .line 16
    iget-object v5, v4, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v2

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    if-nez v4, :cond_6

    new-instance v4, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;-><init>(Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$1;)V

    :cond_6
    const-class v6, Lcom/tencent/mobileqq/qroute/annotation/QRouteFactory;

    invoke-virtual {p0, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-class v5, Lcom/tencent/mobileqq/qroute/annotation/QRouteFactory;

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/qroute/annotation/QRouteFactory;

    :cond_7
    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/tencent/mobileqq/qroute/annotation/QRouteFactory;->singleton()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 18
    iput-object v5, v4, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;->b:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, v4, Lcom/tencent/mobileqq/qroute/utils/QRouteUtil$QRouteApiAttribute;->b:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_c

    .line 22
    sget-object v1, Lcom/tencent/mobileqq/qroute/SingletonPool;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    :try_start_1
    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/qroute/SingletonPool;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_a

    .line 23
    check-cast v1, Lcom/tencent/mobileqq/qroute/QRouteApi;

    goto :goto_5

    .line 24
    :cond_a
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstance null! @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/qroute/utils/CycleCheckUtil;->c()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "build API fatal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/tencent/mobileqq/qroute/QRoute;->b:Lcom/tencent/mobileqq/qroute/route/ILogger;

    const-string v2, "SingletonPool"

    invoke-interface {v1, v2, p0, v0}, Lcom/tencent/mobileqq/qroute/route/ILogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "args null! "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_c
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/CycleCheckUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qroute/QRouteApi;

    if-eqz v2, :cond_d

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/CycleCheckUtil;->a(Ljava/lang/String;)V

    move-object v1, v2

    :goto_5
    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstance null! @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/qroute/utils/CycleCheckUtil;->c()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find cycle init from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/qroute/QRoute;->b:Lcom/tencent/mobileqq/qroute/route/ILogger;

    const-string v2, "QRoute"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/qroute/route/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/qroute/utils/CycleCheckUtil;->c()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "build API fatal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/tencent/mobileqq/qroute/QRoute;->b:Lcom/tencent/mobileqq/qroute/route/ILogger;

    const-string v2, "QRoute"

    invoke-interface {v1, v2, p0, v0}, Lcom/tencent/mobileqq/qroute/route/ILogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 26
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
