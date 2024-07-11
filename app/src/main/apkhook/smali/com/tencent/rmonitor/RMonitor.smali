.class public Lcom/tencent/rmonitor/RMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/RMonitorConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/RMonitor$ConfigFlag;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RMonitor_manager_sdk"

.field private static debugInterface:Lcom/tencent/rmonitor/DebugInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abolish()V
    .locals 0

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->abolish()V

    return-void
.end method

.method public static addProperty(ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/rmonitor/RMonitorProxy;->addProperty(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static beginScene(Ljava/lang/String;I)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/rmonitor/RMonitor;->isInitOk()Z

    move-result v0

    const-string v1, "RMonitor_manager_sdk"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "beginScene sceneName["

    const-string v5, "] fail for "

    invoke-static {v1, p0, v5}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->b()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return v4

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v1, v5, v4

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "beginScene, sceneName: %s, mode: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitor;->enterScene(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "looper_metric"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/rmonitor/RMonitorProxy;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitor;->startMonitor(Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method public static endScene(Ljava/lang/String;I)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/rmonitor/RMonitor;->isInitOk()Z

    move-result v0

    const-string v1, "RMonitor_manager_sdk"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "endScene sceneName["

    const-string v5, "] fail for "

    invoke-static {v1, p0, v5}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->b()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return v4

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v1, v5, v4

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "endScene, sceneName: %s, mode: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitor;->exitScene(Ljava/lang/String;)V

    return v3
.end method

.method public static enterScene(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->enterScene(Ljava/lang/String;)V

    return-void
.end method

.method public static exitScene(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->exitScene(Ljava/lang/String;)V

    return-void
.end method

.method public static getDebugInterface(Landroid/app/Activity;)Lcom/tencent/rmonitor/DebugInterface;
    .locals 0

    invoke-static {p0}, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tencent/rmonitor/RMonitor;->debugInterface:Lcom/tencent/rmonitor/DebugInterface;

    if-nez p0, :cond_0

    new-instance p0, Lcom/tencent/rmonitor/DebugInterfaceProxy;

    invoke-direct {p0}, Lcom/tencent/rmonitor/DebugInterfaceProxy;-><init>()V

    sput-object p0, Lcom/tencent/rmonitor/RMonitor;->debugInterface:Lcom/tencent/rmonitor/DebugInterface;

    :cond_0
    sget-object p0, Lcom/tencent/rmonitor/RMonitor;->debugInterface:Lcom/tencent/rmonitor/DebugInterface;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getGlobalCustomDataEditor()Lcom/tencent/rmonitor/custom/ICustomDataEditor;
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->getGlobalCustomDataEditor()Lcom/tencent/rmonitor/custom/ICustomDataEditor;

    move-result-object v0

    return-object v0
.end method

.method public static isInitOk()Z
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    return v0
.end method

.method public static isMonitorResume(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitor;->isMonitorResume(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMonitorResume(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/rmonitor/Magnifier;->a(Ljava/lang/String;Z)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    move-result-object p0

    instance-of v1, p0, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->g()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isPluginRunning(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitor;->isPluginRunning(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPluginRunning(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/rmonitor/RMonitor;->isInitOk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/rmonitor/Magnifier;->a(Ljava/lang/String;Z)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    move-result-object p0

    instance-of v0, p0, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->h()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public static pauseMonitor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitor;->pauseMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public static pauseMonitor(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/rmonitor/Magnifier;->a(Ljava/lang/String;Z)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    move-result-object p0

    instance-of v0, p0, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->k()V

    :cond_0
    return-void
.end method

.method public static removeProperty(ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/rmonitor/RMonitorProxy;->removeProperty(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static resumeMonitor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitor;->resumeMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public static resumeMonitor(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/rmonitor/Magnifier;->a(Ljava/lang/String;Z)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    move-result-object p0

    instance-of v0, p0, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;->l()V

    :cond_0
    return-void
.end method

.method public static setForkDumpModeOnly(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->a:Z

    return p0
.end method

.method public static setProperty(ILjava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setProperty(ILjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/rmonitor/RMonitorProxy;->setProperty(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static startMonitor(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->startMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public static startMonitors(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->f(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitor;->startMonitors(Ljava/util/List;)V

    return-void
.end method

.method public static startMonitors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->startMonitors(Ljava/util/List;)V

    return-void
.end method

.method public static stopDisabledPlugins()V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/rmonitor/RMonitor;->isInitOk()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "RMonitor_manager_sdk"

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v2

    const-string/jumbo v2, "stopDisabledPlugins fail for "

    aput-object v2, v5, v1

    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v5, "stopDisabledPlugins"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/rmonitor/Magnifier;->b(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "RMonitor_manager_Magnifier"

    aput-object v4, v3, v2

    const-string/jumbo v2, "stopDisabledPlugins fail for [app: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", userMeta: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static stopMonitor(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->stopMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public static stopMonitors(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->f(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitor;->stopMonitors(Ljava/util/List;)V

    return-void
.end method

.method public static stopMonitors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->stopMonitors(Ljava/util/List;)V

    return-void
.end method
