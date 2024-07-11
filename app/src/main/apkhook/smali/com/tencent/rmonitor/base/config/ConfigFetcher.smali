.class public Lcom/tencent/rmonitor/base/config/ConfigFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tencent/rmonitor/base/config/IConfigLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Lcom/tencent/rmonitor/base/config/IConfigLoader;

.field public final f:Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;

.field public g:Landroid/os/Handler;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->b:Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->e:Lcom/tencent/rmonitor/base/config/IConfigLoader;

    new-instance v1, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;

    invoke-direct {v1}, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;-><init>()V

    iput-object v1, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->f:Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->g:Landroid/os/Handler;

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->i:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->c()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->b:Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;->b(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->i:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->c()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->b:Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;->c(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->i:Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->f:Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;

    iget-object v1, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->b:Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RMonitor_config_Loader"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

    invoke-interface {v3}, Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;->g()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->b:Lcom/tencent/rmonitor/base/config/impl/IConfigParser;

    invoke-interface {v0, v3, v1}, Lcom/tencent/rmonitor/base/config/impl/IConfigParser;->a(Lorg/json/JSONObject;Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;)Z

    :cond_1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "load config from local."

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "load config from local fail."

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 2
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_config_fetcher"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->e:Lcom/tencent/rmonitor/base/config/IConfigLoader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->f:Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;

    :goto_0
    const-string v1, "RMonitor_config_fetcher"

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "load config fail for loader is null"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "load config now."

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->b:Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;

    invoke-interface {v0, v2}, Lcom/tencent/rmonitor/base/config/IConfigLoader;->a(Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;)V

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->e()V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rmonitor/base/config/IConfigLoadListener;

    iget-object v3, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->b:Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;

    invoke-interface {v2, v3}, Lcom/tencent/rmonitor/base/config/IConfigLoadListener;->a(Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->d:J

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_config_fetcher"

    aput-object v4, v2, v3

    const-string v3, "mark last load config in = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-wide v1, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1b7740

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->d()V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config_fetcher"

    const-string v2, "don\'t need to load config."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 3
    :goto_2
    iget-object p1, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->g:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v1, p0, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->h:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return v0
.end method
