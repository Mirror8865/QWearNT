.class public Lcom/tencent/beacon/a/c/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z = true


# direct methods
.method public static a()V
    .locals 4

    sget-boolean v0, Lcom/tencent/beacon/a/c/j;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/c/j;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/beacon/a/c/j;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/beacon/a/c/j;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v1

    const-string/jumbo v2, "sdk init error! package name: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/beacon/a/c/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "203"

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/beacon/d/b;->a()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getStrategy()Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    move-result-object p0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->l()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;->enableProcessInfo(Z)Lcom/tencent/qimei/strategy/terminal/ITerminalStrategy;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ApplicationContext"

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/beacon/a/b/a;->a()Lcom/tencent/beacon/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/a/c/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/beacon/a/c/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class p0, Lcom/tencent/beacon/a/c/j;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "\u5185\u90e8\u7248\u8be5\u63a5\u53e3\u65e0\u6548"

    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/beacon/a/c/j;->a:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/beacon/a/c/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/beacon/a/c/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {p1}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getQimei()Lcom/tencent/qimei/sdk/Qimei;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "QimeiWrapper"

    const-string v3, "getQimeiWithAppkey  appkey is %s"

    invoke-static {v2, v3, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/tencent/beacon/a/c/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getQimei()Lcom/tencent/qimei/sdk/Qimei;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getQimei()Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->getQimei16()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getQimei()Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->getQimei36()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo v0, "\u5185\u90e8\u7248\u8be5\u63a5\u53e3\u65e0\u6548"

    invoke-static {v0, p0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Lcom/tencent/beacon/a/c/j;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v0

    const-string v1, "beacon"

    invoke-interface {v0, v1}, Lcom/tencent/qimei/sdk/IQimeiSDK;->setSdkName(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    invoke-static {p1}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->init(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/tencent/beacon/a/c/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/beacon/a/c/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A153"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/a/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qimei/sdk/IQimeiSDK;->setAppVersion(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/beacon/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->setChannelID(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object p0

    invoke-static {}, Lcom/tencent/beacon/base/util/c;->b()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->setLogAble(Z)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object p0

    invoke-static {}, Lcom/tencent/beacon/a/c/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQ"

    invoke-interface {p0, v1, v0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->addUserId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object p0

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OMGID"

    invoke-interface {p0, v1, v0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->addUserId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/beacon/base/util/c;->a()Lcom/tencent/beacon/base/util/BeaconLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object p0

    new-instance v1, Lcom/tencent/beacon/a/c/h;

    invoke-direct {v1, v0}, Lcom/tencent/beacon/a/c/h;-><init>(Lcom/tencent/beacon/base/util/BeaconLogger;)V

    invoke-interface {p0, v1}, Lcom/tencent/qimei/sdk/IQimeiSDK;->setLogObserver(Lcom/tencent/qimei/log/IObservableLog;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    :cond_0
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/beacon/d/b;->a()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->f()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getBeaconTicket()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static g()V
    .locals 4

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/c/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "QimeiWrapper"

    const-string v3, "initQimei: appkey is %s , qimei init %s"

    invoke-static {v1, v3, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v0

    new-instance v1, Lcom/tencent/beacon/a/c/g;

    invoke-direct {v1}, Lcom/tencent/beacon/a/c/g;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getQimei(Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V

    return-void
.end method
