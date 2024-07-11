.class public Lcom/tencent/rmonitor/fd/FdLeakTrigger$2;
.super Lcom/tencent/rmonitor/fd/analysis/FdAnalyzeListener;
.source ""


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/fd/FdLeakTrigger;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/fd/FdLeakTrigger;Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger$2;->b:Lcom/tencent/rmonitor/fd/FdLeakTrigger;

    invoke-direct {p0, p2}, Lcom/tencent/rmonitor/fd/analysis/FdAnalyzeListener;-><init>(Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->f:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpHelper;->a:[Lcom/tencent/rmonitor/fd/dump/IFdLeakDumper;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    invoke-virtual {v3}, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v3, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->f:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v3, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const-string v3, "RMonitor_FdLeak_kDumpHelper"

    const-string v4, "dump result error or dump file path is empty"

    invoke-static {v3, v4}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "fd_dump_"

    .line 8
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->a()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "zips"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    sget-object v4, Lcom/tencent/rmonitor/common/util/FileUtil;->d:Lcom/tencent/rmonitor/common/util/FileUtil$Companion;

    invoke-virtual {v4, v3}, Lcom/tencent/rmonitor/common/util/FileUtil$Companion;->b(Ljava/io/File;)V

    :cond_5
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v0, v3}, Lcom/tencent/rmonitor/common/util/FileUtil;->c(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/tencent/rmonitor/common/util/FileUtil;->d:Lcom/tencent/rmonitor/common/util/FileUtil$Companion;

    invoke-virtual {v3, v4}, Lcom/tencent/rmonitor/common/util/FileUtil$Companion;->b(Ljava/io/File;)V

    goto :goto_2

    :cond_6
    :goto_3
    move-object v0, v1

    .line 13
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_8

    .line 14
    iput v3, p1, Lcom/tencent/rmonitor/fd/data/FdBaseResult;->b:I

    const-string v0, "RMonitor_FdLeak_Trigger"

    const-string/jumbo v1, "zip dump files failed when analyzed"

    .line 15
    invoke-static {v0, v1}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    iget-object v2, p0, Lcom/tencent/rmonitor/fd/FdLeakTrigger$2;->b:Lcom/tencent/rmonitor/fd/FdLeakTrigger;

    .line 16
    iget-object v2, v2, Lcom/tencent/rmonitor/fd/FdLeakTrigger;->b:Lcom/tencent/rmonitor/fd/report/FdLeakReporter;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FdLeakReporter"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "process_name"

    sget-object v6, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-static {v6}, Lcom/tencent/rmonitor/common/util/AppInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "is64bit"

    sget-object v6, Lcom/tencent/rmonitor/base/meta/BaseInfo;->is64Bit:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fileObj"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "stage"

    invoke-static {}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fd_count"

    .line 18
    iget v6, p1, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->e:I

    .line 19
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "fd_max_limit"

    invoke-static {}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->g()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "fd_threshold"

    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->c()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "fd_type"

    .line 20
    iget v6, p1, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->d:I

    .line 21
    invoke-static {v6}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fd_issue_content"

    invoke-virtual {p1}, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iget-object v6, p1, Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;->f:Ljava/util/List;

    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    .line 24
    iget v7, v7, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->d:I

    if-eq v7, v8, :cond_c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_a

    if-eq v7, v3, :cond_9

    .line 25
    sget-object v7, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v8, "get file name failed"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v7, "file_stacks"

    const-string v8, "fd_stacks.txt"

    goto :goto_5

    :cond_a
    const-string v7, "heap_info"

    const-string v8, "heap.hprof"

    goto :goto_5

    :cond_b
    const-string/jumbo v7, "thread_info"

    const-string/jumbo v8, "threads.txt"

    goto :goto_5

    :cond_c
    const-string v7, "fd_info"

    const-string v8, "fd.txt"

    :goto_5
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_d
    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    const-string v6, "memory"

    const-string v7, "fd_leak"

    sget-object v9, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-static {v3, v6, v7, v9}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->makeParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/meta/UserMeta;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "Attributes"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "Body"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "stack_structure_type"

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lcom/tencent/bugly/common/reporter/data/ReportData;

    iget-object v5, v9, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    const-string v6, "FdLeakAnalyzed"

    invoke-direct {v4, v5, v8, v6, v3}, Lcom/tencent/bugly/common/reporter/data/ReportData;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v3

    sget-object v5, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;->UPLOAD_NEXT_LAUNCH:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    invoke-virtual {v3, v5}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->setUploadStrategy(Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;)V

    invoke-virtual {v4, v0, v8, v8}, Lcom/tencent/bugly/common/reporter/data/ReportData;->addFile(Ljava/lang/String;ZZ)V

    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->reportNow(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string/jumbo v1, "reportAnalyzeResult failed: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_6
    iget-object v0, p0, Lcom/tencent/rmonitor/fd/analysis/FdAnalyzeListener;->a:Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Lcom/tencent/rmonitor/fd/analysis/IFdAnalyzeListener;->b(Lcom/tencent/rmonitor/fd/analysis/data/FdLeakIssueResult;)V

    :cond_e
    return-void
.end method
