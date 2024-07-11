.class public Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/config/impl/IConfigSaver;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->a:J

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x240c8400

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->b:J

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_next_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "config_latest_md5_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_latest_md5_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public d(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "RMonitor_config"

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->k()Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v4, "rmonitor_config_data"

    .line 2
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    const-string/jumbo v1, "saveConfig in "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v0, "saveConfig fail for editor is null."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v0, "saveConfig fail for content is null."

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_last_user_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_config"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "save last user id ["

    const-string v4, "]"

    invoke-static {v3, p1, v4}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method

.method public f()J
    .locals 4

    iget-wide v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->b:J

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->b:J

    const-string v3, "config_next_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "rmonitor_config_data"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "RMonitor_config"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "readConfig, content: "

    invoke-static {v6, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public h()J
    .locals 8

    iget-wide v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->a:J

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->a:J

    const-string v3, "config_latest_update_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    :cond_1
    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "RMonitor_config"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "getLastLoadConfigTime, latestUpdateTime: "

    const-string v6, ", lastLoadConfigTime: "

    invoke-static {v5, v0, v1, v6}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->c:Ljava/lang/String;

    const-string v2, "config_last_user_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_config"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "get last user id ["

    const-string v5, "]"

    invoke-static {v4, v0, v5}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-object v0
.end method

.method public j()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->a:J

    .line 1
    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->a:J

    const-string v3, "config_latest_update_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_config"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "markLoadConfig in "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/rmonitor/base/config/impl/ConfigSaverImpl;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method

.method public final k()Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->getInstance()Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/common/utils/ContextUtil;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->getMultiProcessSP(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
