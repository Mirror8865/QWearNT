.class public Lcom/tencent/rmonitor/fd/analysis/heap/FdHeapAnalyzeResultReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceiveResult: resultCode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RMonitor_FdLeak_FdHeapAnalyzeResultReceiver"

    invoke-static {p2, p1}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onReceiveResult: listener == null"

    invoke-static {p2, p1}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
