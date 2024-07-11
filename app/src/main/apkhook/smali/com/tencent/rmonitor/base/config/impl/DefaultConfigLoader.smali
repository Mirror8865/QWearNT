.class public Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/config/IConfigLoader;


# instance fields
.field public final a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

.field public final b:Lcom/tencent/rmonitor/base/config/impl/IConfigParser;

.field public final c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

.field public d:Lcom/tencent/rmonitor/base/config/impl/IConfigApply;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->d:Lcom/tencent/rmonitor/base/config/impl/IConfigApply;

    new-instance v0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

    new-instance v0, Lcom/tencent/rmonitor/base/config/impl/ConfigParserImplV7;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/config/impl/ConfigParserImplV7;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->b:Lcom/tencent/rmonitor/base/config/impl/IConfigParser;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;)V
    .locals 10
    .param p1    # Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->d:Lcom/tencent/rmonitor/base/config/impl/IConfigApply;

    const-string v1, "RMonitor_config_Loader"

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

    .line 2
    iget-object v3, v3, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyV7;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->d:Lcom/tencent/rmonitor/base/config/impl/IConfigApply;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->d:Lcom/tencent/rmonitor/base/config/impl/IConfigApply;

    .line 4
    iget-object v2, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

    iget-object v3, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

    invoke-interface {v3}, Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;->i()Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

    invoke-interface {v4}, Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

    invoke-interface {v4}, Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;->f()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-ltz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 7
    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v5, "load config from server."

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

    iget-object v5, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

    invoke-interface {v5}, Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    .line 8
    :cond_2
    iput-object v5, v2, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

    invoke-interface {v0, v2}, Lcom/tencent/rmonitor/base/config/impl/IConfigApply;->c(Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;)V

    invoke-interface {v0}, Lcom/tencent/rmonitor/base/config/impl/IConfigApply;->a()I

    move-result v2

    invoke-interface {v0}, Lcom/tencent/rmonitor/base/config/impl/IConfigApply;->b()Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;

    move-result-object v0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

    .line 10
    iget-wide v8, v0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->d:J

    .line 11
    invoke-interface {v5, v8, v9}, Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;->a(J)V

    :cond_3
    iget-object v5, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

    invoke-interface {v5}, Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;->j()V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "load config from cache."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    const/4 v2, 0x2

    move-object v0, v3

    :goto_2
    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_5

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v7

    const-string v1, "load config result: "

    invoke-static {v1, v2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

    invoke-interface {v0}, Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;->g()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget-object v3, v0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->a:Lorg/json/JSONObject;

    .line 13
    iget-object v2, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

    invoke-interface {v2, v3}, Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;->d(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

    .line 14
    iget-object v0, v0, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyResult;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v0}, Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v2, "save config fail"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->b:Lcom/tencent/rmonitor/base/config/impl/IConfigParser;

    invoke-interface {v0, v3, p1}, Lcom/tencent/rmonitor/base/config/impl/IConfigParser;->a(Lorg/json/JSONObject;Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;)Z

    :cond_9
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->a:Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;

    iget-object v1, p0, Lcom/tencent/rmonitor/base/config/impl/DefaultConfigLoader;->c:Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;

    .line 16
    iget-object v2, v1, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/rmonitor/base/config/impl/ConfigApplyParam;->c:Lcom/tencent/bugly/common/meta/UserMeta;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v2, v1, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    .line 17
    :cond_a
    invoke-interface {v0, v2}, Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;->e(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config"

    const-string v2, "markLoadConfig"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    const-string v0, "loadConfig"

    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;->a(Ljava/lang/String;)V

    return-void
.end method
