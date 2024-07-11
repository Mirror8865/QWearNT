.class public final Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl$reportTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;-><init>()V
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


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl$reportTask$1;->b:Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_report_ReportCacheImpl"

    const-string/jumbo v2, "report cache data"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/reporter/batch/CollectRecordDataRunnable;->run()V

    iget-object v0, p0, Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl$reportTask$1;->b:Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    iget-object v0, v0, Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
