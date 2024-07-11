.class public final Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/reporter/IReportCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;",
        "Lcom/tencent/rmonitor/base/reporter/IReportCache;",
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "reportData",
        "",
        "b",
        "(Lcom/tencent/bugly/common/reporter/data/ReportData;)V",
        "a",
        "()V",
        "",
        "dbId",
        "Lcom/tencent/rmonitor/base/db/DBDataStatus;",
        "status",
        "c",
        "(ILcom/tencent/rmonitor/base/db/DBDataStatus;)V",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "reportTask",
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
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl$reportTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl$reportTask$1;-><init>(Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-boolean v0, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_report_ReporterMachine"

    const-string/jumbo v2, "reportCacheData"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 1
    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    nop

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_4
    const-wide/32 v0, 0x493e0

    .line 3
    :goto_1
    sget-object v2, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    iget-object v3, p0, Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d(Ljava/lang/Runnable;J)V

    .line 4
    sget-object v3, Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl$reportAttaData$1;->b:Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl$reportAttaData$1;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Lcom/tencent/bugly/common/reporter/data/ReportData;)V
    .locals 1
    .param p1    # Lcom/tencent/bugly/common/reporter/data/ReportData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rmonitor/base/reporter/batch/StoreRecordDataRunnable;

    invoke-direct {v0, p1}, Lcom/tencent/rmonitor/base/reporter/batch/StoreRecordDataRunnable;-><init>(Lcom/tencent/bugly/common/reporter/data/ReportData;)V

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/reporter/batch/StoreRecordDataRunnable;->run()V

    return-void
.end method

.method public c(ILcom/tencent/rmonitor/base/db/DBDataStatus;)V
    .locals 5
    .param p2    # Lcom/tencent/rmonitor/base/db/DBDataStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_2

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-eqz v1, :cond_2

    .line 1
    iget-object v1, v1, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v1, :cond_2

    .line 2
    sget-object v2, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->a:Lcom/tencent/rmonitor/base/db/table/ReportDataTable$Companion;

    const-string/jumbo v2, "report_data"

    int-to-long v3, p1

    .line 3
    iget p1, p2, Lcom/tencent/rmonitor/base/db/DBDataStatus;->f:I

    const-string/jumbo p2, "table"

    .line 4
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, v1, Lcom/tencent/rmonitor/base/db/DBHandler;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, v1, Lcom/tencent/rmonitor/base/db/DBHandler;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "RMonitor_db_persist_DBHandler"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
