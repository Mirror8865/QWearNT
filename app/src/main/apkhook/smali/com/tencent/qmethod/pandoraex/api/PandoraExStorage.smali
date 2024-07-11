.class public Lcom/tencent/qmethod/pandoraex/api/PandoraExStorage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qmethod/pandoraex/monitor/DeviceInfoMonitor;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/tencent/qmethod/pandoraex/monitor/DeviceInfoMonitor;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/tencent/qmethod/pandoraex/monitor/DeviceInfoMonitor;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/tencent/qmethod/pandoraex/monitor/DeviceInfoMonitor;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget v0, Lcom/tencent/qmethod/pandoraex/monitor/NetworkMonitor;->a:I

    .line 3
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/CacheTimeUtils;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    sget v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2}, Lcom/tencent/qmethod/pandoraex/core/SecurityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p0}, Lcom/tencent/qmethod/pandoraex/core/strategy/CacheStrategyFactory;->a(Landroid/content/Context;)Lcom/tencent/qmethod/pandoraex/api/ICacheStrategy;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qmethod/pandoraex/core/strategy/ProviderStrategy;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
