.class public Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;
.super Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "launch_metric"

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIF)V

    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;->b:Z

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;-><init>(Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;)V

    return-object v0
.end method

.method public parsePluginConfig(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "RMonitor_config"

    const-string v1, "enable_protect"

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->parsePluginConfig(Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v3

    const-string v6, "AppLaunchPluginConfig, parseLaunchConfigInfo, t: "

    invoke-static {v6, p1}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v1, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-static {p1}, Lcom/tencent/bugly/common/utils/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1
    :try_start_1
    iget-boolean p1, p0, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;->b:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->setProtectCheckEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->setProtectCheckEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v3

    const-string v6, "AppLaunchSampler, parseLaunchConfigInfo, t: "

    invoke-static {v6, p1}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v1, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    .line 3
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->enabled:Z

    if-eqz v1, :cond_5

    .line 4
    iget-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;->b:Z

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->checkLastLauncherUnsafe()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;->b:Z

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1, v3}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->setLauncherSafe(Z)V

    :cond_4
    invoke-virtual {p1, v2}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->setLaunchMonitorEnabled(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, Lcom/tencent/rmonitor/launch/AppLaunchInstallerImpl;->setLaunchMonitorEnabled(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v0, "AppLaunchSampler, scheduleNextLaunchMonitor, t: "

    invoke-static {v0, p1}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v1, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->update(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    instance-of v0, p1, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;

    iget-boolean p1, p1, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;->b:Z

    iput-boolean p1, p0, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;->b:Z

    :cond_0
    return-void
.end method
