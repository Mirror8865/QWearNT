.class public final Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "b",
        "Lcom/tencent/rmonitor/base/db/DBDataStatus;",
        "dbDataStatus",
        "Lcom/tencent/rmonitor/base/reporter/DiscardReason;",
        "discardReason",
        "a",
        "(Lcom/tencent/rmonitor/base/db/DBDataStatus;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V",
        "d",
        "Ljava/lang/Runnable;",
        "reportDbDataRunnable",
        "",
        "c",
        "I",
        "listIndex",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "Ljava/util/ArrayList;",
        "reportDataList",
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
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/common/reporter/data/ReportData;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable$reportDbDataRunnable$1;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable$reportDbDataRunnable$1;-><init>(Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rmonitor/base/db/DBDataStatus;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V
    .locals 15

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_report_CollectRecordDataRunnable"

    const-string v2, "recordDiscardData"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0xf731400

    int-to-long v2, v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    const-string v3, "params"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1
    iget-object v5, v2, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v5, :cond_0

    .line 2
    sget-object v2, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->a:Lcom/tencent/rmonitor/base/db/table/ReportDataTable$Companion;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v6, p1

    .line 3
    iget v6, v6, Lcom/tencent/rmonitor/base/db/DBDataStatus;->f:I

    .line 4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    .line 5
    sget-object v0, Lcom/tencent/rmonitor/base/db/DBHandler;->a:Lcom/tencent/rmonitor/base/db/DBHandler;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string/jumbo v6, "report_data"

    const-string/jumbo v8, "status=? AND occur_time<?"

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/rmonitor/base/db/DBHandler;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/rmonitor/common/util/JsonUtil;->a:Lcom/tencent/rmonitor/common/util/JsonUtil;

    const-string v5, "base_type"

    invoke-virtual {v2, v0, v5}, Lcom/tencent/rmonitor/common/util/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sub_type"

    invoke-virtual {v2, v0, v6}, Lcom/tencent/rmonitor/common/util/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/tencent/rmonitor/sla/StatisticsReporter;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;

    invoke-virtual {v2}, Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;->a()Lcom/tencent/rmonitor/sla/StatisticsReporter;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v2, v5, v0, v6}, Lcom/tencent/rmonitor/sla/StatisticsReporter;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v6, p2

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RMonitor_report_CollectRecordDataRunnable"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "reportDbDataOneByOne, size:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->b:Ljava/util/ArrayList;

    const-string v5, " listIndex:"

    invoke-static {v4, v2, v5}, Ld/b/a/a/a;->z0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->c:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->c:I

    iget-object v1, p0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->c:I

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "reportDataList[listIndex - 1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/bugly/common/reporter/data/ReportData;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;->UPLOAD_ANY:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->setUploadStrategy(Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;)V

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->setRetryTimes(I)V

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->setNeedCache(Z)V

    sget-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->reportNow(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)Z

    iget-object v0, p0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 30

    move-object/from16 v1, p0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_report_CollectRecordDataRunnable"

    const-string/jumbo v3, "run"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/common/util/FileUtil;->d:Lcom/tencent/rmonitor/common/util/FileUtil$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/common/util/FileUtil$Companion;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "dir"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xf731400

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v5, v4, v5}, Lkotlin/io/FilesKt__FileTreeWalkKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    sget-object v8, Lcom/tencent/rmonitor/common/util/FileUtil$Companion$deleteOvertimeFiles$1;->b:Lcom/tencent/rmonitor/common/util/FileUtil$Companion$deleteOvertimeFiles$1;

    invoke-static {v0, v8}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long v9, v6, v9

    int-to-long v11, v3

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v6, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v7, "RMonitor_common_FileUtil"

    invoke-virtual {v6, v7, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v6, "deleteAllSentOrOverTime"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/base/db/DBDataStatus;->b:Lcom/tencent/rmonitor/base/db/DBDataStatus;

    sget-object v2, Lcom/tencent/rmonitor/base/reporter/DiscardReason;->b:Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->a(Lcom/tencent/rmonitor/base/db/DBDataStatus;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V

    sget-object v0, Lcom/tencent/rmonitor/base/db/DBDataStatus;->d:Lcom/tencent/rmonitor/base/db/DBDataStatus;

    sget-object v6, Lcom/tencent/rmonitor/base/reporter/DiscardReason;->c:Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->a(Lcom/tencent/rmonitor/base/db/DBDataStatus;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v0, :cond_2

    .line 4
    sget-object v8, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->a:Lcom/tencent/rmonitor/base/db/table/ReportDataTable$Companion;

    const-string/jumbo v8, "report_data"

    const-string/jumbo v9, "table"

    .line 5
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    int-to-long v11, v3

    sub-long/2addr v9, v11

    new-array v11, v6, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v4

    const-string/jumbo v9, "status=? OR occur_time<?"

    invoke-virtual {v0, v8, v9, v11}, Lcom/tencent/rmonitor/base/db/DBHandler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v10, v3

    sub-long/2addr v8, v10

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    const-string v3, "plugin_name=? AND occur_time<?"

    const-string v10, "looper_metric"

    const-string v11, "drop_frame"

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v0, :cond_3

    .line 8
    sget-object v12, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->a:Lcom/tencent/rmonitor/base/db/table/DropFrameTable$Companion;

    new-array v12, v6, [Ljava/lang/String;

    aput-object v10, v12, v7

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v0, v11, v3, v12}, Lcom/tencent/rmonitor/base/db/DBHandler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v12, "looper"

    if-lez v0, :cond_4

    sget-object v0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;->a()Lcom/tencent/rmonitor/sla/StatisticsReporter;

    move-result-object v0

    invoke-virtual {v0, v12, v10, v2}, Lcom/tencent/rmonitor/sla/StatisticsReporter;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V

    :cond_4
    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v0, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v0, :cond_5

    .line 10
    sget-object v13, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->a:Lcom/tencent/rmonitor/base/db/table/DropFrameTable$Companion;

    new-array v6, v6, [Ljava/lang/String;

    aput-object v10, v6, v7

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-virtual {v0, v11, v3, v6}, Lcom/tencent/rmonitor/base/db/DBHandler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_6

    sget-object v0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;->a()Lcom/tencent/rmonitor/sla/StatisticsReporter;

    move-result-object v0

    invoke-virtual {v0, v12, v10, v2}, Lcom/tencent/rmonitor/sla/StatisticsReporter;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V

    .line 11
    :cond_6
    sget-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->isWifiAvailable()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 12
    iget-object v0, v1, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v7, v1, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->c:I

    new-instance v0, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v3, v2, Lcom/tencent/bugly/common/meta/UserMeta;->appId:Ljava/lang/String;

    sget-object v6, Lcom/tencent/rmonitor/common/util/AppInfo;->c:Lcom/tencent/rmonitor/common/util/AppInfo$Companion;

    sget-object v7, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-virtual {v6, v7}, Lcom/tencent/rmonitor/common/util/AppInfo$Companion;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    const-string v7, "pId"

    .line 13
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "processName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "version"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;-><init>()V

    iput-object v6, v0, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->d:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-eqz v2, :cond_7

    .line 15
    iget-object v2, v2, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v2, :cond_7

    .line 16
    sget-object v3, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable$collectDbDataAndDeleteFile$reportDataFromCache$1;->b:Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable$collectDbDataAndDeleteFile$reportDataFromCache$1;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/rmonitor/base/db/DBHandler;->d(Lcom/tencent/rmonitor/base/db/BaseTable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    instance-of v2, v0, Ljava/util/ArrayList;

    if-nez v2, :cond_8

    move-object v0, v5

    :cond_8
    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "Attributes"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/common/reporter/data/ReportData;

    .line 17
    invoke-virtual {v6}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_9

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "fileObj"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attributes.getString(\"fileObj\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4, v4}, Lcom/tencent/bugly/common/reporter/data/ReportData;->addFile(Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 18
    :cond_a
    iget-object v3, v1, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_b
    new-instance v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;

    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    invoke-virtual {v3}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->makeBaseDBParam()Lcom/tencent/rmonitor/base/db/BaseDBParam;

    move-result-object v3

    const-string v6, "baseDBParam"

    .line 20
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pluginName"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;-><init>()V

    iput-object v3, v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->b:Lcom/tencent/rmonitor/base/db/BaseDBParam;

    iput-object v10, v0, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->c:Ljava/lang/String;

    .line 21
    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-eqz v3, :cond_c

    .line 22
    iget-object v3, v3, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v3, :cond_c

    .line 23
    sget-object v6, Lcom/tencent/rmonitor/base/reporter/builder/LooperMetricReportDataBuilder$buildLooperMetricReportDataAndClearCache$resultMap$1;->b:Lcom/tencent/rmonitor/base/reporter/builder/LooperMetricReportDataBuilder$buildLooperMetricReportDataAndClearCache$resultMap$1;

    invoke-virtual {v3, v0, v6}, Lcom/tencent/rmonitor/base/db/DBHandler;->d(Lcom/tencent/rmonitor/base/db/BaseTable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object v3, v5

    :goto_5
    instance-of v6, v3, Ljava/util/HashMap;

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v3

    :goto_6
    check-cast v5, Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-eqz v3, :cond_e

    .line 24
    iget-object v3, v3, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v3, :cond_e

    .line 25
    sget-object v6, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->a:Lcom/tencent/rmonitor/base/db/table/DropFrameTable$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->c()[Ljava/lang/String;

    move-result-object v0

    const-string v6, "process_name=? and product_id=? and app_version=? and plugin_name=?"

    invoke-virtual {v3, v11, v6, v0}, Lcom/tencent/rmonitor/base/db/DBHandler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "RMonitor_looper"

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_19

    .line 26
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto/16 :goto_e

    :cond_f
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    new-instance v15, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xff

    const/16 v28, 0x0

    move-object v13, v15

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v28

    invoke-direct/range {v13 .. v27}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;-><init>(Ljava/lang/String;J[J[JJJJLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v29

    invoke-virtual {v13, v11}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->fromJSONObject(Lorg/json/JSONObject;)V

    const-string v11, "data"

    .line 27
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "sceneMap"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v13, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->scene:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v13, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->scene:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    if-eqz v11, :cond_10

    invoke-virtual {v11, v13}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->merge(Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;)V

    iget-object v13, v13, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->scene:Ljava/lang/String;

    const-string v14, "dropFrameResult"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    iget-object v11, v13, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->scene:Ljava/lang/String;

    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 28
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    if-eqz v13, :cond_16

    .line 29
    iget-wide v14, v13, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->totalDuration:J

    const-wide/16 v16, 0x1f4

    cmp-long v18, v14, v16

    if-gez v18, :cond_14

    goto :goto_b

    :cond_14
    iget-object v14, v13, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->refreshCount:[J

    invoke-static {v14}, Lcom/tencent/rmonitor/metrics/looper/MetaChecker;->b([J)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-gtz v18, :cond_15

    const/16 v14, 0x40

    goto :goto_a

    :cond_15
    const/4 v14, 0x0

    :goto_a
    iget-object v13, v13, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->refreshDuration:[J

    invoke-static {v13}, Lcom/tencent/rmonitor/metrics/looper/MetaChecker;->b([J)J

    move-result-wide v18

    cmp-long v13, v18, v16

    if-gtz v13, :cond_17

    or-int/lit16 v14, v14, 0x80

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v14, 0x1

    :cond_17
    :goto_c
    if-nez v14, :cond_18

    const/4 v13, 0x1

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_13

    .line 30
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    invoke-virtual {v11}, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    :goto_e
    const/4 v8, 0x0

    :cond_1a
    if-eqz v8, :cond_20

    .line 31
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v6

    sget-object v6, Lcom/tencent/rmonitor/base/db/table/DropFrameTable;->a:Lcom/tencent/rmonitor/base/db/table/DropFrameTable$Companion;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const-string v6, "key"

    .line 32
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    const-string v11, ""

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_f

    :cond_1b
    move-object v7, v11

    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x2

    if-lt v13, v14, :cond_1c

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    :cond_1c
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 33
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1e

    add-int/lit8 v7, v6, 0x64

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v7

    invoke-interface {v8, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    const-string v11, "list"

    .line 34
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    :cond_1d
    const-string v6, "metrics"

    invoke-virtual {v11, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v13, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    sget-object v14, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-static {v13, v12, v10, v14}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->makeParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/meta/UserMeta;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v5

    const-string v5, "launch_id"

    invoke-virtual {v13, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    const-string v15, "process_launch_id"

    invoke-virtual {v13, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Body"

    invoke-virtual {v13, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lcom/tencent/bugly/common/reporter/data/ReportData;

    iget-object v6, v14, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    const-string v11, "params"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-direct {v5, v6, v11, v10, v13}, Lcom/tencent/bugly/common/reporter/data/ReportData;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    move-object/from16 v5, v16

    goto :goto_10

    :cond_1e
    move-object/from16 v16, v5

    sget-boolean v5, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v5, :cond_1f

    sget-object v5, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "makeReportData, pluginName: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", launchID: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "listSize: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", resultSize: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_1f
    move v6, v9

    goto :goto_12

    :cond_20
    move-object/from16 v16, v5

    :goto_12
    const/4 v4, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_7

    :cond_21
    const/4 v6, 0x0

    .line 36
    :cond_22
    sget-boolean v2, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v2, :cond_23

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "getLooperMetricData, pluginName: "

    const-string v5, ", count: "

    const-string v7, ", result: "

    invoke-static {v3, v10, v5, v6, v7}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 37
    :cond_23
    iget-object v2, v1, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->b()V

    :cond_24
    return-void
.end method
