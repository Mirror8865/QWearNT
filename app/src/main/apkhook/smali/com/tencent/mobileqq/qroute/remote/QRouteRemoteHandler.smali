.class public Lcom/tencent/mobileqq/qroute/remote/QRouteRemoteHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lcom/tencent/mobileqq/qroute/QRoute;->a:Lcom/tencent/mobileqq/qroute/QRouteConfig;

    .line 2
    iget-boolean p1, p1, Lcom/tencent/mobileqq/qroute/QRouteConfig;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/qroute/remote/RemoteProxyUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    invoke-static {p2, v1, p3}, Lcom/tencent/mobileqq/qroute/remote/RemoteProxyUtil;->b(Ljava/lang/reflect/Method;Z[Ljava/lang/Object;)V

    invoke-static {p2, p3, p1}, Lcom/tencent/mobileqq/qroute/remote/RemoteProxyUtil;->i(Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "callApi$"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v0
.end method
