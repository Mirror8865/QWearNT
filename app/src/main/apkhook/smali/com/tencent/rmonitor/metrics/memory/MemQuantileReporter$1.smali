.class public Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/metrics/memory/MemQuantileReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCached()V
    .locals 0

    return-void
.end method

.method public onFailure(ILjava/lang/String;II)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "RMonitor_MemoryQuantile"

    aput-object v1, p4, v0

    const-string/jumbo v0, "reportQuantileEvent fail! errorCode = "

    const-string v1, ", errorMsg = "

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p4, p2

    invoke-virtual {p3, p4}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(II)V
    .locals 1

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "RMonitor_MemoryQuantile"

    const-string/jumbo v0, "reportQuantileEvent success!"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-void
.end method
