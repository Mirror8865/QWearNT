.class public Lcom/tencent/common/app/QRouteIPCModule;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source ""


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 12

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "action:"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string v0, "QRouteIPCModule"

    invoke-static {v1, p1, v0, v2}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "\\$"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const-string/jumbo v6, "wrong action, action = "

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v6, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v5, 0x0

    aget-object v8, v4, v5

    const-string v9, "callApi"

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_b

    .line 1
    sget-object v4, Lcom/tencent/mobileqq/qroute/remote/QRemoteProxy;->a:Lcom/tencent/mobileqq/qroute/remote/IQRemoteProxy;

    sget-object v4, Lcom/tencent/mobileqq/qroute/QRoute;->b:Lcom/tencent/mobileqq/qroute/route/ILogger;

    invoke-interface {v4}, Lcom/tencent/mobileqq/qroute/route/ILogger;->isColorLevel()Z

    move-result v4

    const-string v8, "QRemoteProxy"

    if-eqz v4, :cond_3

    sget-object v4, Lcom/tencent/mobileqq/qroute/QRoute;->b:Lcom/tencent/mobileqq/qroute/route/ILogger;

    const-string v9, "  callbackId:"

    invoke-static {v1, p1, v9, p3}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, v8, p3}, Lcom/tencent/mobileqq/qroute/route/ILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v1, -0x65

    if-nez p3, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v0, p3

    if-eq v0, v7, :cond_5

    new-instance p3, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v1, p2, v0}, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;-><init>(ILandroid/os/Bundle;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x1

    aget-object v0, p3, v0

    aget-object p3, p3, v2

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/qroute/remote/QRemoteProxy;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance p3, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "qRouteApi is null, action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v1, p2, v0}, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;-><init>(ILandroid/os/Bundle;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "__parameterTypes__"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "__arg+"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "__"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/qroute/remote/RemoteProxyUtil;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {p2, v10, v9}, Lcom/tencent/mobileqq/qroute/remote/RemoteProxyUtil;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/tencent/mobileqq/qroute/remote/QRemoteProxy;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    :goto_2
    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;

    invoke-direct {v0, v5, p2}, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "result"

    invoke-static {p2, v2, v3, p3}, Lcom/tencent/mobileqq/qroute/remote/RemoteProxyUtil;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo p3, "resultType"

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object p3, Lcom/tencent/mobileqq/qroute/remote/QRemoteProxy;->c:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p3, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;

    invoke-direct {p3, v1, p2, p1}, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;-><init>(ILandroid/os/Bundle;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/tencent/mobileqq/qroute/QRoute;->b:Lcom/tencent/mobileqq/qroute/route/ILogger;

    const-string/jumbo v0, "onCall exception"

    invoke-interface {p2, v8, v0, p1}, Lcom/tencent/mobileqq/qroute/route/ILogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    :goto_3
    new-instance p3, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "wrong acton"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v1, p2, p1}, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;-><init>(ILandroid/os/Bundle;Ljava/lang/Throwable;)V

    .line 2
    :goto_4
    iget p1, p3, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;->a:I

    iget-object p2, p3, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;->b:Landroid/os/Bundle;

    invoke-static {p1, p2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    iget-object p2, p3, Lcom/tencent/mobileqq/qroute/remote/QRemoteResult;->c:Ljava/lang/Throwable;

    iput-object p2, p1, Leipc/EIPCResult;->e:Ljava/lang/Throwable;

    return-object p1

    :cond_b
    aget-object v0, v4, v5

    const-string v1, "callService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2, p3}, Lmqq/app/remote/ServiceRemoteProxy;->callInMainProcess(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "QRemoteProxy.callInMainProcess result is null, callType="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget-object p3, v4, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "wrong action"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object p1

    return-object p1
.end method
