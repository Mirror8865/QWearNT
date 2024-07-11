.class public final Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportThread$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/base/reporter/ReporterMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final b:Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportThread$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportThread$1;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportThread$1;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportThread$1;->b:Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportThread$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    .line 1
    sget-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;

    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;->f:Lcom/tencent/bugly/common/reporter/data/ReportData;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;->g:Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->a(Lcom/tencent/rmonitor/base/reporter/ReporterMachine;Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_report"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
