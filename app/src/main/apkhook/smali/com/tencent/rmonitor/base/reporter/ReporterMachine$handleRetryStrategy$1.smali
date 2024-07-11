.class public final Lcom/tencent/rmonitor/base/reporter/ReporterMachine$handleRetryStrategy$1;
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/bugly/common/reporter/data/ReportData;

.field public final synthetic c:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$handleRetryStrategy$1;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    iput-object p2, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$handleRetryStrategy$1;->c:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    new-instance v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;

    iget-object v2, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$handleRetryStrategy$1;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    invoke-virtual {v2}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getPriority()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$handleRetryStrategy$1;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    iget-object v4, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$handleRetryStrategy$1;->c:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;-><init>(ILcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
