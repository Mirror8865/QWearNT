.class public final Lcom/tencent/rmonitor/base/reporter/batch/StoreRecordDataRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/reporter/batch/StoreRecordDataRunnable;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "b",
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "reportData",
        "<init>",
        "(Lcom/tencent/bugly/common/reporter/data/ReportData;)V",
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
.field public final b:Lcom/tencent/bugly/common/reporter/data/ReportData;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/common/reporter/data/ReportData;)V
    .locals 1
    .param p1    # Lcom/tencent/bugly/common/reporter/data/ReportData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/base/reporter/batch/StoreRecordDataRunnable;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v2, Lcom/tencent/rmonitor/base/db/DBHelper;->h:Lcom/tencent/rmonitor/base/db/DBHandler;

    if-eqz v2, :cond_0

    .line 2
    new-instance v3, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;

    sget-object v4, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v5, v4, Lcom/tencent/bugly/common/meta/UserMeta;->appId:Ljava/lang/String;

    sget-object v6, Lcom/tencent/rmonitor/common/util/AppInfo;->c:Lcom/tencent/rmonitor/common/util/AppInfo$Companion;

    sget-object v7, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-virtual {v6, v7}, Lcom/tencent/rmonitor/common/util/AppInfo$Companion;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/rmonitor/base/reporter/batch/StoreRecordDataRunnable;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    invoke-virtual {v7}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportType()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/rmonitor/base/reporter/batch/StoreRecordDataRunnable;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    invoke-virtual {v8}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getUin()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/rmonitor/base/reporter/batch/StoreRecordDataRunnable;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    invoke-virtual {v9}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "reportData.params.toString()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pId"

    .line 3
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "processName"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "version"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "uin"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "params"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;-><init>()V

    iput-object v6, v3, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->d:Ljava/lang/String;

    iput v7, v3, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->e:I

    iput-object v9, v3, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->f:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->g:Ljava/lang/String;

    iput-wide v0, v3, Lcom/tencent/rmonitor/base/db/table/ReportDataTable;->h:J

    .line 4
    sget-object v0, Lcom/tencent/rmonitor/base/reporter/batch/StoreRecordDataRunnable$run$dbId$1;->b:Lcom/tencent/rmonitor/base/reporter/batch/StoreRecordDataRunnable$run$dbId$1;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/rmonitor/base/db/DBHandler;->b(Lcom/tencent/rmonitor/base/db/BaseTable;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/rmonitor/base/reporter/batch/StoreRecordDataRunnable;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->setDbId(I)V

    return-void
.end method
