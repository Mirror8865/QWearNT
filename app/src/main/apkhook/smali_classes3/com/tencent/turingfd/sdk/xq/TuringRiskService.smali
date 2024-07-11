.class public Lcom/tencent/turingfd/sdk/xq/TuringRiskService;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocationListener()Landroid/location/LocationListener;
    .locals 1

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/UrsaMajor;->c:Lcom/tencent/turingfd/sdk/xq/Peanut;

    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/xq/Peanut;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationListener;

    return-object v0
.end method

.method public static reqRiskDetectV2(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/RiskDetectResp;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/turingfd/sdk/xq/TuringRiskService;->reqRiskDetectV2(Landroid/content/Context;Z)Lcom/tencent/turingfd/sdk/xq/RiskDetectResp;

    move-result-object p0

    return-object p0
.end method

.method public static reqRiskDetectV2(Landroid/content/Context;Z)Lcom/tencent/turingfd/sdk/xq/RiskDetectResp;
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/turingfd/sdk/xq/j;->a(Landroid/content/Context;Z)Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    move-result-object p0

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/TuringRiskService$do;

    invoke-direct {p1, p0}, Lcom/tencent/turingfd/sdk/xq/TuringRiskService$do;-><init>(Lcom/tencent/turingfd/sdk/xq/Herbaceous;)V

    return-object p1
.end method

.method public static reqRiskDetectWithParam(Landroid/content/Context;Ljava/util/Map;)Lcom/tencent/turingfd/sdk/xq/RiskDetectResp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/turingfd/sdk/xq/RiskDetectResp;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/j;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "init error : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TuringDebug"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    invoke-direct {p0, v0}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Haw;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/16 p1, -0x2718

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Bennet;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/16 p1, -0x271c

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Haw$do;

    invoke-direct {p0, p1}, Lcom/tencent/turingfd/sdk/xq/Haw$do;-><init>(Ljava/util/Map;)V

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Haw$do;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Haw$do;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/private;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Haw$do;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    monitor-exit p0

    :try_start_1
    sget-object p1, Lcom/tencent/turingfd/sdk/xq/Haw;->b:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget-wide v1, p1, Lcom/tencent/turingfd/sdk/xq/Strawberry;->w:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Herbaceous;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Haw$do;->a()V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/16 v0, -0x271f

    invoke-direct {p1, v0}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V

    goto :goto_0

    :catch_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/Herbaceous;

    const/16 v0, -0x2714

    invoke-direct {p1, v0}, Lcom/tencent/turingfd/sdk/xq/Herbaceous;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/TuringRiskService$if;

    invoke-direct {p1, p0}, Lcom/tencent/turingfd/sdk/xq/TuringRiskService$if;-><init>(Lcom/tencent/turingfd/sdk/xq/Herbaceous;)V

    return-object p1

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/Haw$do;->a()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static screenProtect(Landroid/app/Activity;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string v0, ""

    const-string/jumbo v1, "screenProtect fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static screenUnProtect(Landroid/app/Activity;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string v0, ""

    const-string/jumbo v1, "screenUnProtect fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method
