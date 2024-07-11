.class public Lcom/tencent/rmonitor/manager/RMonitorPluginManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/manager/IPluginManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/manager/RMonitorPluginManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/rmonitor/manager/RMonitorPluginManager;",
        "Lcom/tencent/rmonitor/manager/IPluginManager;",
        "",
        "needRegister",
        "",
        "pluginName",
        "Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;",
        "b",
        "(ZLjava/lang/String;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;",
        "Lcom/tencent/rmonitor/manager/PluginFactory;",
        "pluginFactory",
        "",
        "d",
        "(Lcom/tencent/rmonitor/manager/PluginFactory;)V",
        "a",
        "(Ljava/lang/String;)V",
        "c",
        "e",
        "(Ljava/lang/String;)Z",
        "stopAll",
        "()V",
        "plugin",
        "f",
        "(Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;)V",
        "Lcom/tencent/rmonitor/manager/PluginFactory;",
        "",
        "Ljava/util/List;",
        "startedPlugin",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "plugins",
        "<init>",
        "Companion",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/rmonitor/manager/PluginFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->b(ZLjava/lang/String;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "RMonitor_manager_PluginMng"

    aput-object v4, v3, v2

    const-string/jumbo v2, "start plugin fail for "

    const-string v4, " is null."

    invoke-static {v2, p1, v4}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1
    iget-object p1, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->b:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v4, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;->start()V

    iget-object v4, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "RMonitor_manager_PluginMng"

    aput-object v5, v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, v1, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;->b:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 4
    :cond_3
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "RMonitor_manager_PluginMng"

    aput-object v4, v3, v2

    const-string v2, "plugin not need to start for "

    const-string v4, " has started before."

    invoke-static {v2, p1, v4}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(ZLjava/lang/String;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverJellyBean()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    const-string v2, "RMonitor_manager_PluginMng"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 1
    :cond_2
    sget-object v5, Lcom/tencent/rmonitor/base/config/PluginCombination;->w:Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pluginName"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/tencent/rmonitor/base/config/PluginCombination;->q:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    iget-object v7, v7, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->a:Ljava/lang/String;

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    move-object v6, v1

    :goto_0
    check-cast v6, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    if-eqz v6, :cond_8

    .line 5
    iget-object v5, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v6, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget-object v5, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->c:Lcom/tencent/rmonitor/manager/PluginFactory;

    if-nez v5, :cond_6

    new-instance v5, Lcom/tencent/rmonitor/manager/DefaultPluginFactoryImpl;

    invoke-direct {v5}, Lcom/tencent/rmonitor/manager/DefaultPluginFactoryImpl;-><init>()V

    iput-object v5, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->c:Lcom/tencent/rmonitor/manager/PluginFactory;

    :cond_6
    iget-object v5, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->c:Lcom/tencent/rmonitor/manager/PluginFactory;

    if-eqz v5, :cond_7

    .line 7
    invoke-interface {v5, v6}, Lcom/tencent/rmonitor/manager/PluginFactory;->createPlugin(Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    iget-object v5, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v6, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->a:Ljava/lang/String;

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v6, v1, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;->b:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    .line 9
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v3

    const-string/jumbo v7, "register module "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->a:Ljava/lang/String;

    const-string v8, " success."

    invoke-static {v7, v6, v8}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    .line 10
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    if-eqz p1, :cond_9

    if-nez v1, :cond_9

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v3

    const-string v2, " is null."

    invoke-static {p2, v2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-virtual {p1, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->b(ZLjava/lang/String;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    move-result-object v1

    const-string v2, "plugin not need to stop for "

    const/4 v3, 0x1

    const-string v4, "RMonitor_manager_PluginMng"

    const/4 v5, 0x2

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v0

    const-string v0, " is null."

    invoke-static {v2, p1, v0}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v1, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->f(Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v0

    const-string v0, " has not started before."

    invoke-static {v2, p1, v0}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v1, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/tencent/rmonitor/manager/PluginFactory;)V
    .locals 0
    .param p1    # Lcom/tencent/rmonitor/manager/PluginFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->c:Lcom/tencent/rmonitor/manager/PluginFactory;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->b(ZLjava/lang/String;)Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f(Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;->stop()V

    iget-object v1, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_manager_PluginMng"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stop "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object p1, p1, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;->b:Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public stopAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;

    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/manager/RMonitorPluginManager;->f(Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;)V

    goto :goto_1

    :cond_2
    return-void
.end method
