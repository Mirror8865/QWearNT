.class public Lcom/tencent/rmonitor/launch/AppLaunchReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/launch/AppLaunchReporter$ErrorMsg;
    }
.end annotation


# static fields
.field public static b:Lcom/tencent/rmonitor/launch/AppLaunchReporter;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/rmonitor/launch/AppLaunchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/rmonitor/launch/AppLaunchReporter$ErrorMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static getInstance()Lcom/tencent/rmonitor/launch/AppLaunchReporter;
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->b:Lcom/tencent/rmonitor/launch/AppLaunchReporter;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/rmonitor/launch/AppLaunchReporter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->b:Lcom/tencent/rmonitor/launch/AppLaunchReporter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/rmonitor/launch/AppLaunchReporter;

    invoke-direct {v1}, Lcom/tencent/rmonitor/launch/AppLaunchReporter;-><init>()V

    sput-object v1, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->b:Lcom/tencent/rmonitor/launch/AppLaunchReporter;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->b:Lcom/tencent/rmonitor/launch/AppLaunchReporter;

    return-object v0
.end method


# virtual methods
.method public checkReport()V
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    invoke-virtual {v0, p0}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public report(Lcom/tencent/rmonitor/launch/AppLaunchResult;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->checkReport()V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/tencent/rmonitor/launch/AppLaunchReporter$ErrorMsg;

    invoke-direct {v1, p1, p2}, Lcom/tencent/rmonitor/launch/AppLaunchReporter$ErrorMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->checkReport()V

    return-void
.end method

.method public run()V
    .locals 11

    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "RMonitor_launch_report"

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "launch report fail for "

    aput-object v2, v3, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    const/16 v3, 0x9d

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "launch report fail for reach limit."

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "launch report fail for disabled. "

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "launch"

    const-string v4, "launch_metric"

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rmonitor/launch/AppLaunchResult;

    .line 1
    iget-object v5, v2, Lcom/tencent/rmonitor/launch/AppLaunchResult;->a:Ljava/lang/String;

    const-string v6, "cold_launch"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2
    sget-object v5, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    const-string v6, "last_app_version"

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v7, v7, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    :goto_1
    if-eqz v5, :cond_4

    .line 3
    iget-object v5, v2, Lcom/tencent/rmonitor/launch/AppLaunchResult;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string/jumbo v7, "tag_first_launch"

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v5, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sget-object v7, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v7, v7, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_4
    new-instance v5, Lcom/tencent/bugly/common/reporter/data/ReportData;

    sget-object v6, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v7, v6, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    const/4 v8, 0x0

    .line 6
    :try_start_0
    sget-object v9, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-static {v9, v3, v4, v6}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->makeParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/meta/UserMeta;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_5

    :try_start_1
    const-string v6, "Attributes"

    invoke-virtual {v2}, Lcom/tencent/rmonitor/launch/AppLaunchResult;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v8

    :goto_2
    sget-object v6, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v9, "AppLaunchResult"

    const-string v10, "realReport"

    invoke-virtual {v6, v9, v10, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_5
    :goto_3
    invoke-direct {v5, v7, v1, v4, v3}, Lcom/tencent/bugly/common/reporter/data/ReportData;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    invoke-virtual {v2, v5, v8}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->reportNow(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)Z

    goto :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/launch/AppLaunchReporter$ErrorMsg;

    iget-object v2, v1, Lcom/tencent/rmonitor/launch/AppLaunchReporter$ErrorMsg;->a:Ljava/lang/String;

    sget-object v5, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-static {v5}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->getClientIdentify(Lcom/tencent/bugly/common/meta/UserMeta;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/rmonitor/launch/AppLaunchReporter$ErrorMsg;->b:Ljava/lang/String;

    invoke-static {v3, v4, v2, v5, v1}, Lcom/tencent/rmonitor/sla/RMIllegalReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchReporter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
