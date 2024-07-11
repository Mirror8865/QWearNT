.class public final Lcom/tencent/rmonitor/looper/LooperReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/rmonitor/looper/LooperReport;",
        "",
        "Lcom/tencent/rmonitor/looper/MonitorInfo;",
        "monitorInfo",
        "",
        "b",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;)Z",
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "a",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;)Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "<init>",
        "()V",
        "rmonitor-looper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/looper/LooperReport;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/looper/LooperReport;

    invoke-direct {v0}, Lcom/tencent/rmonitor/looper/LooperReport;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/looper/LooperReport;->a:Lcom/tencent/rmonitor/looper/LooperReport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rmonitor/looper/MonitorInfo;)Lcom/tencent/bugly/common/reporter/data/ReportData;
    .locals 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/tencent/rmonitor/common/util/AppInfo;->c:Lcom/tencent/rmonitor/common/util/AppInfo$Companion;

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/util/AppInfo$Companion;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "process_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    iget-wide v1, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->h:J

    const-string/jumbo v3, "time_cost"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->e:Ljava/lang/String;

    const-string/jumbo v2, "stage"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->k:Lcom/tencent/rmonitor/looper/provider/LagParam;

    .line 6
    iget-wide v1, v1, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    const-string/jumbo v3, "stack_interval"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget-wide v1, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    const-string/jumbo v3, "start_time"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->d:Ljava/lang/String;

    const-string v2, "monitored_thread_name"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-boolean v1, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->j:Z

    const-string v2, "app_in_foreground"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    const-string v3, "looper"

    const-string v4, "looper_stack"

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->makeParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/meta/UserMeta;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "Attributes"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/tencent/bugly/common/reporter/data/ReportData;

    iget-object v2, v2, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    const-string v3, "params"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Looper single"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/bugly/common/reporter/data/ReportData;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->i:Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->i:Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v6, 0x80000

    if-le v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 14
    sget-object v5, Lcom/tencent/rmonitor/common/util/FileUtil;->d:Lcom/tencent/rmonitor/common/util/FileUtil$Companion;

    const-string/jumbo v6, "rmonitor_trace"

    const-string v7, "json"

    const-string v8, "prefix"

    .line 15
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "suffix"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v11, 0x3e8

    invoke-virtual {v10, v2, v11}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v7, Ljava/io/File;

    .line 17
    invoke-virtual {v5}, Lcom/tencent/rmonitor/common/util/FileUtil$Companion;->d()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v10, "File.separator"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v8, v9, v2, v10, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {v8, v9}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_2
    const-string/jumbo v8, "temp"

    invoke-static {v4, v8, v9}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->i:Lorg/json/JSONObject;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, p1, v2}, Lcom/tencent/rmonitor/common/util/FileUtil$Companion;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file.absolutePath"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, v3}, Lcom/tencent/bugly/common/reporter/data/ReportData;->addFile(Ljava/lang/String;ZZ)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "file_stacks"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 21
    :cond_3
    iget-object p1, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->i:Lorg/json/JSONObject;

    :goto_3
    const-string v2, "Body"

    .line 22
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Lcom/tencent/rmonitor/looper/MonitorInfo;)Z
    .locals 17
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    const-string v0, "monitorInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    const-string v0, "looper_stack"

    const-string v2, "pluginName"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v2}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->e(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v2, v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;

    const-string v2, "RMonitor_looper_report"

    const-string v3, ", "

    if-eqz v0, :cond_6

    .line 4
    iget-boolean v5, v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->f:Z

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-wide v5, v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->i:J

    .line 6
    iget-wide v7, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->h:J

    cmp-long v9, v7, v5

    if-ltz v9, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    iget v5, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->n:I

    .line 8
    iget-object v6, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->k:Lcom/tencent/rmonitor/looper/provider/LagParam;

    .line 9
    iget-wide v9, v6, Lcom/tencent/rmonitor/looper/provider/LagParam;->d:J

    int-to-long v11, v5

    mul-long v13, v9, v11

    sub-long v13, v7, v13

    move v15, v5

    .line 10
    iget-wide v4, v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->h:J

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    mul-long v11, v11, v4

    add-long/2addr v11, v9

    .line 12
    iget v0, v0, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;->g:I

    move v4, v15

    if-ge v4, v0, :cond_4

    cmp-long v0, v13, v11

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 13
    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v6, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v0

    const-string v0, "not valid sample for {totalCost: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sliceCount: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stackInterval: "

    invoke-static {v15, v3, v0, v9, v10}, Ld/b/a/a/a;->o0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, ", delay: "

    const-string v4, ", delayLimit: "

    invoke-static {v15, v0, v13, v14, v4}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/16 v0, 0x7d

    invoke-static {v15, v11, v12, v0}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move/from16 v16, v0

    :goto_3
    move/from16 v0, v16

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    goto/16 :goto_a

    .line 14
    :cond_7
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/rmonitor/looper/LooperReport;->a(Lcom/tencent/rmonitor/looper/MonitorInfo;)Lcom/tencent/bugly/common/reporter/data/ReportData;

    move-result-object v0

    new-instance v4, Lcom/tencent/rmonitor/base/meta/LooperMeta;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v5

    .line 15
    iget-object v6, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->c:Ljava/lang/String;

    .line 16
    iget-object v7, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->d:Ljava/lang/String;

    .line 17
    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/rmonitor/base/meta/LooperMeta;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->d:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-virtual {v5}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/rmonitor/base/plugin/listener/ILooperListener;

    invoke-interface {v6, v4}, Lcom/tencent/rmonitor/base/plugin/listener/ILooperListener;->onBeforeReport(Lcom/tencent/rmonitor/base/meta/LooperMeta;)V

    goto :goto_6

    :cond_8
    sget-object v4, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    const/16 v5, 0x66

    .line 18
    invoke-virtual {v4, v5}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    sget-object v6, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v6}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v4, v5, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    iget v4, v4, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->reportSampleRatio:F

    :cond_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    float-to-double v7, v4

    cmpg-double v4, v5, v7

    if-gez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 19
    sget-object v3, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v4}, Lcom/tencent/bugly/common/reporter/IReporter$DefaultImpls;->reportNow$default(Lcom/tencent/bugly/common/reporter/IReporter;Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;ILjava/lang/Object;)Z

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x2

    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "miss report for sampling. [ThreadName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v6, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CostInMs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v6, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->h:J

    .line 23
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Scene: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v6, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Foreground: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v3, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->j:Z

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    invoke-virtual {v4, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    const/4 v0, 0x1

    goto :goto_b

    :goto_9
    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "looper data may be error, "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Ld/b/a/a/a;->Z1(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    :cond_c
    :goto_a
    const/4 v0, 0x0

    .line 28
    :goto_b
    sget-object v2, Lcom/tencent/rmonitor/sla/AttaSampling$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/AttaSampling;

    const-string v3, "RMLooperStackCollectStack"

    .line 29
    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/sla/AttaSampling;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_10

    :cond_d
    new-instance v2, Lcom/tencent/rmonitor/sla/AttaEvent;

    invoke-direct {v2, v3}, Lcom/tencent/rmonitor/sla/AttaEvent;-><init>(Ljava/lang/String;)V

    .line 30
    iget v3, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->n:I

    if-lez v3, :cond_e

    iget-wide v4, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->m:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    goto :goto_c

    :cond_e
    const-wide/16 v4, 0x0

    .line 31
    :goto_c
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/sla/AttaEvent;->c(Ljava/lang/String;)V

    .line 32
    iget v3, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->n:I

    if-lez v3, :cond_f

    iget-wide v6, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->l:J

    int-to-long v8, v3

    div-long/2addr v6, v8

    goto :goto_d

    :cond_f
    const-wide/16 v6, 0x0

    .line 33
    :goto_d
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/sla/AttaEvent;->d(Ljava/lang/String;)V

    .line 34
    iget v3, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->n:I

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/sla/AttaEvent;->e(Ljava/lang/String;)V

    .line 36
    iget-wide v8, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->h:J

    .line 37
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/sla/AttaEvent;->f(Ljava/lang/String;)V

    .line 38
    iget-wide v8, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->h:J

    long-to-int v3, v8

    .line 39
    iput v3, v2, Lcom/tencent/rmonitor/sla/AttaEvent;->r:I

    .line 40
    iget-object v3, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->i:Lorg/json/JSONObject;

    if-nez v3, :cond_10

    const-string v3, "0"

    goto :goto_e

    :cond_10
    const-string v3, "1"

    .line 41
    :goto_e
    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/sla/AttaEvent;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getInstance()Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    move-result-object v3

    const-string v8, "PrivacyInformation.getInstance()"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getOSVersion()Ljava/lang/String;

    move-result-object v3

    const-string v9, "PrivacyInformation.getInstance().osVersion"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/sla/AttaEvent;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getInstance()Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getManufacture()Ljava/lang/String;

    move-result-object v3

    const-string v9, "PrivacyInformation.getInstance().manufacture"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "<set-?>"

    .line 42
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/rmonitor/sla/AttaEvent;->A:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getInstance()Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getModel()Ljava/lang/String;

    move-result-object v3

    const-string v8, "PrivacyInformation.getInstance().model"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/rmonitor/sla/AttaEvent;->i(Ljava/lang/String;)V

    .line 44
    iget-boolean v1, v1, Lcom/tencent/rmonitor/looper/MonitorInfo;->o:Z

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/tencent/rmonitor/sla/AttaEvent;->C:Ljava/lang/String;

    const/16 v1, 0x3e8

    int-to-double v8, v1

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    const-wide/16 v6, 0x14

    long-to-double v6, v6

    cmpl-double v1, v4, v6

    if-lez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_f

    :cond_11
    const/4 v1, 0x1

    .line 48
    :goto_f
    iput v1, v2, Lcom/tencent/rmonitor/sla/AttaEvent;->q:I

    .line 49
    sget-object v1, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;

    invoke-virtual {v1}, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;->a()Lcom/tencent/rmonitor/sla/AttaEventReporter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->a(Lcom/tencent/rmonitor/sla/AttaEvent;)V

    :goto_10
    return v0
.end method
