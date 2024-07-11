.class public Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/metrics/MemoryQuantileMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;->a:Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;->a:Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;

    invoke-direct {v1}, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;-><init>()V

    sput-object v1, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;->a:Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;

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
    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;->a:Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;

    .line 2
    iget-boolean v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;->b:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;->b:Z

    invoke-static {}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b()Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->d:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 4
    :try_start_1
    invoke-static {}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b()Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

    iget-object v2, v2, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->p:Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;

    invoke-direct {v4, v2}, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;-><init>(Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;)V

    .line 6
    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;->a(Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    const-string v5, "metric"

    const-string v6, "memory_quantile"

    sget-object v7, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->makeParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/meta/UserMeta;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "Attributes"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lcom/tencent/bugly/common/reporter/data/ReportData;

    iget-object v5, v7, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    const-string v6, "QUANTILE_EVENT"

    invoke-direct {v2, v5, v1, v6, v4}, Lcom/tencent/bugly/common/reporter/data/ReportData;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v1

    sget-object v4, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;->UPLOAD_ANY:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->setUploadStrategy(Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;)V

    sget-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    new-instance v4, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter$1;

    invoke-direct {v4, v0}, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter$1;-><init>(Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;)V

    invoke-virtual {v1, v2, v4}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->reportNow(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)Z

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, v4, Lcom/tencent/rmonitor/metrics/memory/MemoryQuota;->b:Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;->b(Lcom/tencent/rmonitor/metrics/memory/MemoryPeak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_MemoryQuantile"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json_parser_error"

    invoke-static {v1, v0}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoAttaReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b()Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/tencent/rmonitor/metrics/memory/MemoryInfoCache;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    return-void
.end method
