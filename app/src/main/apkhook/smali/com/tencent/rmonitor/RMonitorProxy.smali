.class public Lcom/tencent/rmonitor/RMonitorProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/RMonitorConstants;


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/tencent/rmonitor/RMonitorProxy;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_manager_sdk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, ", invalid property, key = "

    aput-object v2, v1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const/4 p0, 0x4

    const-string p1, ", value = "

    aput-object p1, v1, p0

    if-nez p2, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x5

    aput-object p0, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    return-void
.end method

.method public static abolish()V
    .locals 7

    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "RMonitor_manager_sdk"

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v3

    const-string v3, "abolish fail for "

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v6, "abolish"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/rmonitor/Magnifier;->b(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    const-string v4, "RMonitor_manager_Magnifier"

    aput-object v4, v1, v3

    const-string v3, "abolish fail, app: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", userMeta: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static addProperty(ILjava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/rmonitor/property/PropertyMng;->a()Lcom/tencent/rmonitor/property/PropertyMng;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/rmonitor/property/PropertyMng;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/property/IPropertyUpdater;

    const-string v1, "addProperty"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/rmonitor/property/IPropertyUpdater;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/tencent/rmonitor/RMonitorProxy;->a(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/rmonitor/RMonitorProxy;->b(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 3
    sget-object p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b()V

    return v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 4

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_manager_sdk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, ", key = "

    aput-object v2, v1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const/4 p0, 0x4

    const-string p1, ", value = "

    aput-object p1, v1, p0

    if-nez p2, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x5

    aput-object p0, v1, p1

    const/4 p0, 0x6

    const-string p1, ", ret = "

    aput-object p1, v1, p0

    const/4 p0, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void
.end method

.method public static enterScene(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->a:Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p0, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/common/lifecycle/ICustomSceneStateCallback;

    invoke-interface {v1, p0}, Lcom/tencent/rmonitor/common/lifecycle/ICustomSceneStateCallback;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static exitScene(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->a:Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;

    if-eqz p0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/common/lifecycle/ICustomSceneStateCallback;

    invoke-interface {v1, p0}, Lcom/tencent/rmonitor/common/lifecycle/ICustomSceneStateCallback;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getGlobalCustomDataEditor()Lcom/tencent/rmonitor/custom/ICustomDataEditor;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/custom/CustomDataInstanceHelper$InstanceHolder;->a:Lcom/tencent/rmonitor/custom/CustomData;

    return-object v0
.end method

.method public static isInitOk()Z
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->a()Z

    move-result v0

    return v0
.end method

.method public static removeProperty(ILjava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/rmonitor/property/PropertyMng;->a()Lcom/tencent/rmonitor/property/PropertyMng;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/rmonitor/property/PropertyMng;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/property/IPropertyUpdater;

    const-string/jumbo v1, "removeProperty"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/rmonitor/property/IPropertyUpdater;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/tencent/rmonitor/RMonitorProxy;->a(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/rmonitor/RMonitorProxy;->b(Ljava/lang/String;ILjava/lang/Object;Z)V

    return v0
.end method

.method public static setProperty(ILjava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/rmonitor/property/PropertyMng;->a()Lcom/tencent/rmonitor/property/PropertyMng;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/rmonitor/property/PropertyMng;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/property/IPropertySetter;

    const-string/jumbo v1, "setProperty"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/rmonitor/property/IPropertySetter;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/tencent/rmonitor/RMonitorProxy;->a(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/rmonitor/RMonitorProxy;->b(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 3
    sget-object p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b()V

    return v0
.end method

.method public static setProperty(ILjava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/rmonitor/property/PropertyMng;->a()Lcom/tencent/rmonitor/property/PropertyMng;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/rmonitor/property/PropertyMng;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/property/IStringPropertySetter;

    const-string/jumbo v1, "setProperty"

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/rmonitor/property/IStringPropertySetter;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, p1}, Lcom/tencent/rmonitor/RMonitorProxy;->a(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/rmonitor/RMonitorProxy;->b(Ljava/lang/String;ILjava/lang/Object;Z)V

    .line 7
    sget-object p0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    .line 8
    invoke-virtual {p0}, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->b()V

    return v0
.end method

.method public static startMonitor(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->startMonitors(Ljava/util/List;)V

    return-void
.end method

.method public static startMonitors(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RMonitor_manager_sdk"

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    const-string/jumbo v0, "start monitor fail for "

    aput-object v0, v1, v4

    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v0, v5, v3

    const-string/jumbo v6, "start monitor, "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v1, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v5, :cond_2

    new-array v5, v2, [Ljava/lang/String;

    aput-object v0, v5, v3

    const-string/jumbo v0, "start monitor, need: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", current: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/rmonitor/RMonitorProxy;->a:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v1, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 1
    :cond_2
    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->a()Z

    move-result v0

    const-string v5, "RMonitor_manager_Magnifier"

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/tencent/rmonitor/Magnifier;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->f:Lcom/tencent/rmonitor/manager/RMonitorLauncher;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->b:Lcom/tencent/rmonitor/manager/IPluginManager;

    invoke-interface {v7, v6}, Lcom/tencent/rmonitor/manager/IPluginManager;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    .line 3
    :cond_6
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v1, v2, [Ljava/lang/String;

    aput-object v5, v1, v3

    const-string/jumbo v2, "startMonitors, "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has started yet."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    sget-boolean v0, Lcom/tencent/rmonitor/Magnifier;->a:Z

    if-nez v0, :cond_8

    sput-boolean v4, Lcom/tencent/rmonitor/Magnifier;->a:Z

    :cond_8
    invoke-static {v4, p0}, Lcom/tencent/rmonitor/Magnifier;->b(ILjava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    aput-object v7, v6, v3

    sget-object v7, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    aput-object v7, v6, v4

    const-string/jumbo v7, "startMonitors fail, app: %s, userMeta: %s"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    .line 4
    :goto_3
    sget-object v0, Lcom/tencent/rmonitor/RMonitorProxy;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_a
    :goto_4
    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "start monitor fail for list is null or empty."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void
.end method

.method public static stopMonitor(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/rmonitor/RMonitorProxy;->stopMonitors(Ljava/util/List;)V

    return-void
.end method

.method public static stopMonitors(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RMonitor_manager_sdk"

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/tencent/rmonitor/RMonitorProxy;->isInitOk()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    const-string/jumbo v0, "stop monitor fail for "

    aput-object v0, v1, v4

    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v0, v5, v3

    const-string/jumbo v0, "stop monitor, "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {v1, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->a()Z

    move-result v0

    const-string v5, "RMonitor_manager_Magnifier"

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->f:Lcom/tencent/rmonitor/manager/RMonitorLauncher;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->b:Lcom/tencent/rmonitor/manager/IPluginManager;

    invoke-interface {v7, v6}, Lcom/tencent/rmonitor/manager/IPluginManager;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    invoke-static {v2, p0}, Lcom/tencent/rmonitor/Magnifier;->b(ILjava/util/List;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v1, v2, [Ljava/lang/String;

    aput-object v5, v1, v3

    const-string/jumbo v2, "stopMonitors, no monitor started for "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v3

    const-string/jumbo v2, "stopMonitors fail app: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", userMeta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    .line 4
    :goto_2
    sget-object v0, Lcom/tencent/rmonitor/RMonitorProxy;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_7
    :goto_3
    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v1, "stop monitor fail for list is null or empty."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void
.end method
