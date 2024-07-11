.class public Lcom/tencent/rmonitor/natmem/NatMemReporter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V
    .locals 6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/tencent/rmonitor/natmem/NatMemReporter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lcom/tencent/rmonitor/natmem/NatMemReporter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p2}, Lcom/tencent/rmonitor/natmem/NatMemReporter;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "yy-MM-dd_HH.mm.ss"

    invoke-static {v0, v1, v2}, Lcom/tencent/rmonitor/memory/MemoryUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    sget-object v2, Lcom/tencent/rmonitor/memory/MemoryUtils;->a:Ljava/lang/String;

    const-string v3, "dump_NatMem_"

    const-string v4, ".zip"

    .line 2
    invoke-static {v1, v2, v3, v0, v4}, Ld/b/a/a/a;->U1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p4, v0, v1}, Lcom/tencent/rmonitor/common/util/FileUtil;->c(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p4

    const-string v1, "RMonitor_NatMem_Reporter"

    if-nez p4, :cond_3

    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p1, "dump zip file failed!"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "process_name"

    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-static {v3}, Lcom/tencent/rmonitor/common/util/AppInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is64bit"

    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->is64Bit:Ljava/lang/Boolean;

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fileObj"

    invoke-virtual {p4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "stage"

    invoke-static {}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "memory_type"

    const/4 v3, 0x1

    if-ne p3, v3, :cond_4

    :try_start_1
    const-string/jumbo p3, "vmsize"

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne p3, v4, :cond_5

    const-string p3, "physical"

    :goto_0
    invoke-virtual {p4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p3, "max_physical_pss"

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 4
    iget-wide v4, v2, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->g:J

    .line 5
    invoke-virtual {p4, p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "max_vitural_vss"

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 7
    iget-wide v4, v2, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->h:J

    .line 8
    invoke-virtual {p4, p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p3, "sys_min_size"

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 10
    iget v2, v2, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->e:I

    .line 11
    invoke-virtual {p4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "enable_sys_hook"

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 13
    iget-boolean v2, v2, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->b:Z

    .line 14
    invoke-virtual {p4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo p3, "sys_sample_factor"

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 16
    iget v2, v2, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->c:I

    .line 17
    invoke-virtual {p4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "app_min_size"

    invoke-static {}, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->getInstance()Lcom/tencent/rmonitor/natmem/NatMemMonitor;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/tencent/rmonitor/natmem/NatMemMonitor;->g:Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    .line 19
    iget v2, v2, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;->f:I

    .line 20
    invoke-virtual {p4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "mem_ceiling_info"

    invoke-virtual {p3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mem_history_info"

    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "smaps_info"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "file_stacks"

    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    const-string p1, "memory"

    const-string p2, "native_memory"

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-static {p0, p1, p2, v2}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->makeParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/meta/UserMeta;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "Attributes"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Body"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "stack_structure_type"

    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lcom/tencent/bugly/common/reporter/data/ReportData;

    iget-object p2, v2, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    const-string p3, "NatMem"

    invoke-direct {p1, p2, v3, p3, p0}, Lcom/tencent/bugly/common/reporter/data/ReportData;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/bugly/common/reporter/data/ReportData;->addFile(Ljava/lang/String;ZZ)V

    sget-object p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->reportNow(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {p1, v1, p0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
