.class public final Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1",
        "Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;",
        "",
        "dbId",
        "contentLength",
        "",
        "onSuccess",
        "(II)V",
        "errorCode",
        "",
        "errorMsg",
        "onFailure",
        "(ILjava/lang/String;II)V",
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
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/bugly/common/reporter/data/ReportData;

.field public final synthetic d:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->a:J

    iput-object p3, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->c:Lcom/tencent/bugly/common/reporter/data/ReportData;

    iput-object p5, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->d:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached()V
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback$DefaultImpls;->onCached(Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;II)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const-string v1, "errorMsg"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->a:J

    sub-long v7, v1, v3

    sget-boolean v1, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "RMonitor_report"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v4, v6, v2

    const-string/jumbo v12, "reportInternal-onFailure, pluginName: "

    invoke-static {v12}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->b:Ljava/lang/String;

    const-string v14, ", dbId: "

    const-string v15, ", errorCode: "

    invoke-static {v12, v13, v14, v11, v15}, Ld/b/a/a/a;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", errorMsg: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v5

    invoke-virtual {v1, v6}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    .line 1
    sget-object v5, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d:Lcom/tencent/rmonitor/base/reporter/IReportCache;

    .line 2
    sget-object v6, Lcom/tencent/rmonitor/base/db/DBDataStatus;->d:Lcom/tencent/rmonitor/base/db/DBDataStatus;

    invoke-interface {v5, v11, v6}, Lcom/tencent/rmonitor/base/reporter/IReportCache;->c(ILcom/tencent/rmonitor/base/db/DBDataStatus;)V

    iget-object v5, v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->c:Lcom/tencent/bugly/common/reporter/data/ReportData;

    iget-object v6, v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->d:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    .line 3
    invoke-virtual {v5}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v12

    const/16 v13, 0x258

    if-eq v9, v13, :cond_1

    const/16 v13, 0x2bc

    if-ne v9, v13, :cond_2

    :cond_1
    sget-object v13, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v14, "oom or other error happen, do not retry"

    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getRetryTimes()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->setAlreadyRetryTimes(I)V

    :cond_2
    invoke-virtual {v12}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getRetryTimes()I

    move-result v13

    invoke-virtual {v12}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getAlreadyRetryTimes()I

    move-result v14

    sub-int/2addr v13, v14

    sget-object v14, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "can retry "

    const-string v15, " times"

    invoke-static {v2, v13, v15}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v3, v15

    invoke-virtual {v14, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    if-gtz v13, :cond_3

    const-string v2, "no chance to retry"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getAlreadyRetryTimes()I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v12, v2}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->setAlreadyRetryTimes(I)V

    invoke-virtual {v12}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getRetryStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v15, :cond_4

    goto :goto_0

    :cond_4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v12}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getAlreadyRetryTimes()I

    move-result v12

    sub-int/2addr v12, v15

    int-to-double v12, v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const v12, 0xea60

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    double-to-long v2, v2

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    const-string/jumbo v4, "retry "

    const-string v13, "ms later"

    invoke-static {v4, v2, v3, v13}, Ld/b/a/a/a;->t1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v12, v13

    invoke-virtual {v14, v12}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->b:Landroid/os/Handler;

    new-instance v12, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$handleRetryStrategy$1;

    invoke-direct {v12, v5, v6}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$handleRetryStrategy$1;-><init>(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V

    invoke-virtual {v4, v12, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "retry immediately"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v3, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;

    invoke-virtual {v5}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getPriority()I

    move-result v4

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;-><init>(ILcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 4
    iget-object v2, v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->c:Lcom/tencent/bugly/common/reporter/data/ReportData;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v5, p1

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->f(Lcom/tencent/bugly/common/reporter/data/ReportData;ZZIIJ)V

    return-void

    :cond_6
    iget-object v2, v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->c:Lcom/tencent/bugly/common/reporter/data/ReportData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->f(Lcom/tencent/bugly/common/reporter/data/ReportData;ZZIIJ)V

    iget-object v1, v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->d:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    if-eqz v1, :cond_7

    move/from16 v2, p4

    invoke-interface {v1, v9, v10, v11, v2}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V

    :cond_7
    return-void
.end method

.method public onSuccess(II)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->a:J

    sub-long v10, v0, v2

    sget-boolean v0, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_report"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "reportInternal-onSuccess, pluginName: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dbId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d:Lcom/tencent/rmonitor/base/reporter/IReportCache;

    .line 2
    sget-object v1, Lcom/tencent/rmonitor/base/db/DBDataStatus;->c:Lcom/tencent/rmonitor/base/db/DBDataStatus;

    invoke-interface {v0, p1, v1}, Lcom/tencent/rmonitor/base/reporter/IReportCache;->c(ILcom/tencent/rmonitor/base/db/DBDataStatus;)V

    iget-object v5, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->c:Lcom/tencent/bugly/common/reporter/data/ReportData;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, p2

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->f(Lcom/tencent/bugly/common/reporter/data/ReportData;ZZIIJ)V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;->d:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onSuccess(II)V

    :cond_1
    return-void
.end method
