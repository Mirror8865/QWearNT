.class public final Lcom/tencent/rmonitor/Magnifier$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/Magnifier;->b(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/tencent/rmonitor/Magnifier$1;->b:I

    iput-object p2, p0, Lcom/tencent/rmonitor/Magnifier$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget v0, p0, Lcom/tencent/rmonitor/Magnifier$1;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    sget-object v0, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->f:Lcom/tencent/rmonitor/manager/RMonitorLauncher;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "RMonitor_manager_Launcher"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preLaunch, hasPreLaunched: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->d:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->d:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v5, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    .line 3
    invoke-virtual {v5}, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->a()V

    sput-boolean v3, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->d:Z

    invoke-virtual {v0}, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->a()V

    sget-object v6, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    invoke-virtual {v6}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->initUrl()V

    invoke-virtual {v6}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->initInfo()V

    .line 4
    sget-object v6, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    if-eqz v6, :cond_1

    const-string v8, "BuglySdkInfos"

    invoke-virtual {v6, v8, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "application.getSharedPre\u2026s\", Context.MODE_PRIVATE)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    sget-object v8, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v8, v8, Lcom/tencent/bugly/common/meta/UserMeta;->sdkVersion:Ljava/lang/String;

    const-string v9, "730dcb1b75"

    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    :cond_1
    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchReporter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->checkReport()V

    .line 6
    sget-object v6, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->e:Lcom/tencent/rmonitor/base/config/IConfigLoadListener;

    if-nez v6, :cond_2

    sget-object v6, Lcom/tencent/rmonitor/manager/RMonitorLauncher$initConfigListener$1;->a:Lcom/tencent/rmonitor/manager/RMonitorLauncher$initConfigListener$1;

    sput-object v6, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->e:Lcom/tencent/rmonitor/base/config/IConfigLoadListener;

    sget-object v6, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v6}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v6

    sget-object v8, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->e:Lcom/tencent/rmonitor/base/config/IConfigLoadListener;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2

    iget-object v6, v6, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v0

    .line 9
    iget-object v5, p0, Lcom/tencent/rmonitor/Magnifier$1;->c:Ljava/util/List;

    if-eqz v5, :cond_e

    .line 10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v6, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    if-nez v6, :cond_4

    const-string v0, "RMonitor_manager_Launcher"

    const-string v1, "launch fail for app is null."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    sget-object v8, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->a:Lcom/tencent/rmonitor/manager/EnvironmentChecker;

    .line 11
    sget-object v9, Lcom/tencent/rmonitor/common/util/AppInfo;->c:Lcom/tencent/rmonitor/common/util/AppInfo$Companion;

    iget-object v8, v8, Lcom/tencent/rmonitor/manager/EnvironmentChecker;->a:[Ljava/lang/String;

    invoke-virtual {v9, v6, v8}, Lcom/tencent/rmonitor/common/util/AppInfo$Companion;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v0, "RMonitor_manager_Launcher"

    const-string v1, "launch fail, please check environment."

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "RMonitor_manager_Launcher"

    aput-object v9, v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "launch plugins of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v4, v8}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/bugly/common/network/NetworkWatcher;->INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

    invoke-virtual {v4, v6}, Lcom/tencent/bugly/common/network/NetworkWatcher;->init(Landroid/content/Context;)V

    const-string v4, "monitorList"

    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v4}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->f()V

    .line 15
    sget-object v4, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    .line 16
    iget-boolean v6, v4, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->i:Z

    xor-int/2addr v6, v3

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v4}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->c()V

    :cond_6
    iget-object v4, v4, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->b:Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;->c(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-boolean v9, v8, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->enabled:Z

    if-eqz v9, :cond_8

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    iget-object v8, v8, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->name:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    :goto_2
    if-eqz v1, :cond_d

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->b:Lcom/tencent/rmonitor/manager/IPluginManager;

    invoke-interface {v4, v1}, Lcom/tencent/rmonitor/manager/IPluginManager;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-boolean v0, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->c:Z

    if-nez v0, :cond_13

    sput-boolean v3, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->c:Z

    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    .line 20
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "RMonitor_report"

    aput-object v4, v2, v7

    const-string/jumbo v4, "start, isStarted: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    monitor-enter v0

    .line 21
    :try_start_1
    sget-boolean v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->a:Z

    if-nez v1, :cond_c

    .line 22
    sget-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d:Lcom/tencent/rmonitor/base/reporter/IReportCache;

    invoke-interface {v1}, Lcom/tencent/rmonitor/base/reporter/IReportCache;->a()V

    sget-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sput-boolean v3, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->a:Z

    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 23
    :cond_d
    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->b(Ljava/util/List;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_manager_Launcher"

    const-string v2, "no monitor turned on!"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    :goto_4
    const-string v0, "RMonitor_manager_Launcher"

    const-string v1, "none plugin to launch."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1

    :cond_f
    if-ne v0, v2, :cond_10

    .line 25
    sget-object v0, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->f:Lcom/tencent/rmonitor/manager/RMonitorLauncher;

    iget-object v1, p0, Lcom/tencent/rmonitor/Magnifier$1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->b(Ljava/util/List;)V

    goto :goto_5

    :cond_10
    const/4 v2, 0x3

    if-ne v0, v2, :cond_12

    sget-object v0, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->f:Lcom/tencent/rmonitor/manager/RMonitorLauncher;

    .line 26
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_manager_Launcher"

    const-string v3, "abolish"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-eqz v0, :cond_11

    .line 27
    iget-object v0, v0, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v0, :cond_11

    .line 28
    iget-object v0, v0, Lcom/tencent/rmonitor/base/db/DBHandler;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    sput-object v1, Lcom/tencent/rmonitor/base/db/DBHandler;->a:Lcom/tencent/rmonitor/base/db/DBHandler;

    .line 29
    :cond_11
    sget-object v0, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->b:Lcom/tencent/rmonitor/manager/IPluginManager;

    invoke-interface {v0}, Lcom/tencent/rmonitor/manager/IPluginManager;->stopAll()V

    sget-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->unInit()V

    goto :goto_5

    :cond_12
    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 30
    sget-object v0, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->f:Lcom/tencent/rmonitor/manager/RMonitorLauncher;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->c()V

    :cond_13
    :goto_5
    return-void
.end method
