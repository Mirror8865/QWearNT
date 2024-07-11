.class public final Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportNow$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->reportNow(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)Z
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
.field public final synthetic b:Lcom/tencent/bugly/common/reporter/data/ReportData;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/common/reporter/data/ReportData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportNow$1;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d:Lcom/tencent/rmonitor/base/reporter/IReportCache;

    .line 2
    iget-object v1, p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportNow$1;->b:Lcom/tencent/bugly/common/reporter/data/ReportData;

    invoke-interface {v0, v1}, Lcom/tencent/rmonitor/base/reporter/IReportCache;->b(Lcom/tencent/bugly/common/reporter/data/ReportData;)V

    return-void
.end method
