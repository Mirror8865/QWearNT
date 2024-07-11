.class public Lcom/tencent/rmonitor/base/config/ConfigCenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/config/IConfigLoadListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/config/ConfigCenter$ConfigItemKey;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/rmonitor/base/config/IConfigUpdater;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tencent/rmonitor/base/config/IConfigLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->d:Z

    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->e:Z

    iput-boolean v1, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->f:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "JVM_TI_OPEN"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "CONFIG_USE_V7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config_Center"

    const-string v2, "merge list_metric"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    const-string v3, "looper_metric"

    .line 3
    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->b(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v3

    const-string v4, "list_metric"

    invoke-virtual {v2, v4}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->b(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v2

    instance-of v4, v2, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    instance-of v4, v3, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    check-cast v3, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, v3, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->enabled:Z

    if-nez v4, :cond_2

    iget-boolean v2, v2, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->enabled:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v3, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->enabled:Z

    .line 5
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->e:Z

    if-eqz v2, :cond_8

    .line 6
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/config/IConfigUpdater;

    sget-object v2, Lcom/tencent/rmonitor/base/constants/PluginId;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    aget v7, v2, v4

    .line 7
    sget-object v8, Lcom/tencent/rmonitor/base/constants/PluginId;->b:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_6

    aget v11, v8, v10

    if-ne v11, v7, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    goto :goto_6

    .line 8
    :cond_7
    invoke-static {v7}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;->c(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/tencent/rmonitor/base/config/IConfigUpdater;->a(Lcom/tencent/rmonitor/base/config/data/RPluginConfig;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "app not in debug mode, not allow to modify config."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->b()V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/config/IConfigLoadListener;

    invoke-interface {v1, p1}, Lcom/tencent/rmonitor/base/config/IConfigLoadListener;->a(Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;)V

    goto :goto_7

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config_Center"

    const-string v2, "apply config"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/base/constants/PluginName;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1
    sget-object v4, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    .line 2
    invoke-virtual {v4, v3}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->b(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->d(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iput-object v4, v3, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    const-string/jumbo v1, "safe_mode"

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->a(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/rmonitor/base/config/data/SafeModeConfig;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast v0, Lcom/tencent/rmonitor/base/config/data/SafeModeConfig;

    iget-object v0, v0, Lcom/tencent/rmonitor/base/config/data/SafeModeConfig;->b:Ljava/util/ArrayList;

    .line 5
    sget-object v1, Lcom/tencent/rmonitor/common/util/CrashProtector;->a:Landroid/os/Handler;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "recovery_"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v5, v5, Lcom/tencent/bugly/common/meta/UserMeta;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    const-string v1, "atta"

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->a(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/rmonitor/sla/AttaConfig;

    if-eqz v1, :cond_5

    .line 9
    sget-object v1, Lcom/tencent/rmonitor/sla/AttaSampling$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/AttaSampling;

    .line 10
    check-cast v0, Lcom/tencent/rmonitor/sla/AttaConfig;

    .line 11
    iget-object v3, v1, Lcom/tencent/rmonitor/sla/AttaSampling;->a:Lcom/tencent/rmonitor/sla/AttaConfig;

    .line 12
    iget-object v4, v3, Lcom/tencent/rmonitor/sla/AttaConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v3, Lcom/tencent/rmonitor/sla/AttaConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/rmonitor/sla/AttaConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 13
    iput-boolean v2, v1, Lcom/tencent/rmonitor/sla/AttaSampling;->b:Z

    :cond_5
    return-void
.end method

.method public c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;
    .locals 0

    invoke-static {p1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->f()V

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->d(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;
    .locals 3

    sget-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination;->w:Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    iget-object v2, v1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public e(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->b(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config_Center"

    const-string v2, "init config"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->f:Z

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->b()V

    new-instance v0, Lcom/tencent/rmonitor/base/config/ConfigCenter$1;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/ConfigCenter$1;-><init>(Lcom/tencent/rmonitor/base/config/ConfigCenter;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMonitorThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config_Center"

    const-string v2, "load config"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rmonitor/base/config/ConfigCenter$2;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/config/ConfigCenter$2;-><init>(Lcom/tencent/rmonitor/base/config/ConfigCenter;)V

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->inMonitorThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigCenter$2;->run()V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMonitorThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/rmonitor/base/config/ConfigCenter;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_config_Center"

    const-string v2, "refresh config"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->g()V

    :cond_0
    return-void
.end method
