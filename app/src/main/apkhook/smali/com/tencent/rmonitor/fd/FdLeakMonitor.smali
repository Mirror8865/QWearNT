.class public Lcom/tencent/rmonitor/fd/FdLeakMonitor;
.super Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/fd/FdLeakMonitor$Holder;
    }
.end annotation


# instance fields
.field public final c:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/tencent/rmonitor/fd/report/FdLeakReporter;

.field public final f:Lcom/tencent/rmonitor/fd/FdLeakTrigger;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;-><init>()V

    new-instance v7, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    const-wide/16 v1, 0x2710

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x7530

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;-><init>(JJJ)V

    iput-object v7, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->c:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    new-instance v0, Lcom/tencent/rmonitor/fd/report/FdLeakReporter;

    invoke-direct {v0}, Lcom/tencent/rmonitor/fd/report/FdLeakReporter;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->e:Lcom/tencent/rmonitor/fd/report/FdLeakReporter;

    new-instance v1, Lcom/tencent/rmonitor/fd/FdLeakTrigger;

    invoke-direct {v1, v0}, Lcom/tencent/rmonitor/fd/FdLeakTrigger;-><init>(Lcom/tencent/rmonitor/fd/report/FdLeakReporter;)V

    iput-object v1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->f:Lcom/tencent/rmonitor/fd/FdLeakTrigger;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->g:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rmonitor/fd/FdLeakMonitor$1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;-><init>()V

    new-instance p1, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    const-wide/16 v1, 0x2710

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x7530

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;-><init>(JJJ)V

    iput-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->c:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    new-instance p1, Lcom/tencent/rmonitor/fd/report/FdLeakReporter;

    invoke-direct {p1}, Lcom/tencent/rmonitor/fd/report/FdLeakReporter;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->e:Lcom/tencent/rmonitor/fd/report/FdLeakReporter;

    new-instance v0, Lcom/tencent/rmonitor/fd/FdLeakTrigger;

    invoke-direct {v0, p1}, Lcom/tencent/rmonitor/fd/FdLeakTrigger;-><init>(Lcom/tencent/rmonitor/fd/report/FdLeakReporter;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->f:Lcom/tencent/rmonitor/fd/FdLeakTrigger;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->g:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->d:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/tencent/rmonitor/fd/FdLeakMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/fd/FdLeakMonitor$Holder;->a:Lcom/tencent/rmonitor/fd/FdLeakMonitor;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    const-string p1, "current fd: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RMonitor_FdLeak_Monitor"

    invoke-static {v1, p1}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->f()I

    move-result p1

    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->c()I

    move-result v2

    const/4 v3, 0x0

    if-le p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x97

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->f:Lcom/tencent/rmonitor/fd/FdLeakTrigger;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->a()Lcom/tencent/rmonitor/fd/IFdLeakListener;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/tencent/rmonitor/fd/FdLeakListener;

    invoke-virtual {v4}, Lcom/tencent/rmonitor/fd/FdLeakListener;->f()V

    :cond_1
    iget v4, p1, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->d:I

    const/4 v5, 0x3

    const-string v6, "RMonitor_FdLeak_Trigger"

    if-lt v4, v5, :cond_2

    .line 4
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v4, "fd leak detected, but fd dump empty to many times."

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5
    :cond_2
    sget-object v4, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    invoke-virtual {v4, v2}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v4, "fd leak detected, but don\'t collect."

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto/16 :goto_6

    .line 7
    :cond_3
    sget-object v4, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpHelper;->a:[Lcom/tencent/rmonitor/fd/dump/IFdLeakDumper;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->a()Ljava/io/File;

    move-result-object v5

    const-string v7, "dump_root"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lcom/tencent/rmonitor/common/util/FileUtil;->d:Lcom/tencent/rmonitor/common/util/FileUtil$Companion;

    invoke-virtual {v5, v4}, Lcom/tencent/rmonitor/common/util/FileUtil$Companion;->b(Ljava/io/File;)V

    .line 9
    invoke-virtual {p1}, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->a()Lcom/tencent/rmonitor/fd/IFdLeakListener;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpHelper;->a(ILcom/tencent/rmonitor/fd/dump/IFdLeakDumpListener;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    move-result-object v4

    .line 10
    iget v5, v4, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->b:I

    const/16 v7, 0xb

    if-ne v5, v7, :cond_4

    .line 11
    iget v5, p1, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->d:I

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iput v5, p1, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->d:I

    .line 12
    invoke-virtual {v4}, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->a()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_6

    .line 13
    :cond_5
    iget-object v5, v4, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->e:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    .line 15
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v7

    .line 16
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "top fd: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v8, p1, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->b:Lcom/tencent/rmonitor/fd/report/FdLeakReporter;

    .line 17
    iget v9, v5, Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;->b:I

    .line 18
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "process_name"

    sget-object v11, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-static {v11}, Lcom/tencent/rmonitor/common/util/AppInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "is64bit"

    sget-object v11, Lcom/tencent/rmonitor/base/meta/BaseInfo;->is64Bit:Ljava/lang/Boolean;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "stage"

    invoke-static {}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "fd_max_limit"

    invoke-static {}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->g()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "fd_threshold"

    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->c()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "fd_type"

    invoke-static {v9}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "fd_count"

    invoke-static {}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->f()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v9, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    const-string v10, "memory"

    const-string v11, "fd_leak_ceil"

    sget-object v12, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-static {v9, v10, v11, v12}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->makeParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/meta/UserMeta;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "Attributes"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lcom/tencent/bugly/common/reporter/data/ReportData;

    iget-object v10, v12, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    const-string v11, "FdLeakCeil"

    invoke-direct {v8, v10, v0, v11, v9}, Lcom/tencent/bugly/common/reporter/data/ReportData;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v9, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    invoke-virtual {v9, v8, v7}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->reportNow(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    const-string/jumbo v8, "reportFdCeilV2 failed: "

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FdLeakReporter"

    invoke-static {v8, v7}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_4
    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->b()Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;

    move-result-object v7

    iget v7, v7, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->eventSampleRatio:F

    .line 20
    sget-object v8, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    invoke-virtual {v8, v2}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    float-to-double v10, v7

    cmpg-double v7, v8, v10

    if-gez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    const-string p1, "do fd analyze, but not sampled."

    .line 21
    invoke-static {v6, p1}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->f()I

    move-result v3

    new-instance v6, Lcom/tencent/rmonitor/fd/FdLeakTrigger$1;

    invoke-direct {v6, p1, v5, v3, v4}, Lcom/tencent/rmonitor/fd/FdLeakTrigger$1;-><init>(Lcom/tencent/rmonitor/fd/FdLeakTrigger;Lcom/tencent/rmonitor/fd/cluser/FdClusterItem;ILcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;)V

    const-wide/16 v3, 0x0

    invoke-static {v6, v3, v4}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInDumpThread(Ljava/lang/Runnable;J)V

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_c

    const-wide/32 v3, 0x15f90

    goto :goto_7

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->c:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    .line 23
    iget-wide v3, p1, Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;->d:J

    .line 24
    :goto_7
    iput-wide v3, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->g:J

    :cond_c
    iget-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p1, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    invoke-virtual {p1, v2}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->d:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_8

    :cond_d
    const-string p1, "fd leak can\'t collect, stop detect."

    invoke-static {v1, p1}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->stop()V

    :cond_e
    :goto_8
    return v0
.end method

.method public start()V
    .locals 8

    const-string v0, "fdLeakConfig: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->b()Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RMonitor_FdLeak_Monitor"

    invoke-static {v1, v0}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->f:Lcom/tencent/rmonitor/fd/FdLeakTrigger;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->a()Lcom/tencent/rmonitor/fd/IFdLeakListener;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/heapdump/DumpEnableChecker;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 2
    sget-boolean v2, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a:Z

    if-nez v2, :cond_0

    const-string v2, "cannot start fd leak monitor due to not support fork dump"

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/tencent/rmonitor/fd/FdLeakListener;

    invoke-virtual {v2, v4}, Lcom/tencent/rmonitor/fd/FdLeakListener;->h(I)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const-string v6, "fd_dump_exception_count"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "dump heap exception too many times."

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    move-object v5, v0

    check-cast v5, Lcom/tencent/rmonitor/fd/FdLeakListener;

    invoke-virtual {v5, v2}, Lcom/tencent/rmonitor/fd/FdLeakListener;->h(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;->b()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "cannot start fd leak monitor due to not have valid dumper"

    invoke-static {v1, v2}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/tencent/rmonitor/fd/FdLeakListener;

    invoke-virtual {v2, v5}, Lcom/tencent/rmonitor/fd/FdLeakListener;->h(I)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_8

    .line 6
    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x97

    const-wide/16 v5, 0x7530

    invoke-static {v2, v5, v6}, Lcom/tencent/rmonitor/common/util/CrashProtector;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "cannot start fd leak monitor due to too many crashes"

    invoke-static {v1, v2}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    move-result-object v2

    const-string v5, "native_memory"

    invoke-static {v5}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->isPluginStarted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "start fd leak monitor fail, couldn\'t open fd and native same time"

    invoke-static {v1, v2}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    :goto_3
    move-object v5, v0

    check-cast v5, Lcom/tencent/rmonitor/fd/FdLeakListener;

    invoke-virtual {v5, v2}, Lcom/tencent/rmonitor/fd/FdLeakListener;->h(I)V

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    .line 7
    iget-object v2, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->c:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    .line 8
    invoke-static {v2}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    .line 9
    invoke-static {}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    move-result-object v2

    const-string v5, "fd_leak"

    invoke-static {v5}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->onPluginStarted(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->d:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->d:Landroid/os/Handler;

    iget-wide v5, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->g:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 10
    sget-boolean v2, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->a:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->c:[Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_9

    aget-object v7, v2, v6

    invoke-static {v7}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->nSetRegisterHookSo(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverR()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->b:Ljava/util/List;

    const-string v5, ".*/libmonochrome.so$"

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v2, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->nSetIgnoreHookSo(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->nEnableFdOpenHook()V

    :cond_c
    const-string v2, "fd leak monitor started."

    .line 11
    invoke-static {v1, v2}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    check-cast v0, Lcom/tencent/rmonitor/fd/FdLeakListener;

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/fd/FdLeakListener;->h(I)V

    :cond_d
    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktrace;->initQuickBacktrace()V

    :try_start_0
    const-string v0, "com.tencent.feedback.eup.CrashReport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "triggerUserInfoUpload"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->c:Lcom/tencent/rmonitor/base/common/DelayIntervalDetector;

    .line 1
    invoke-static {v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    .line 2
    invoke-static {}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    move-result-object v0

    const-string v1, "fd_leak"

    invoke-static {v1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->onPluginClosed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/fd/FdLeakMonitor;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->nDisableFdOpenHook()V

    :cond_0
    return-void
.end method
