.class public Lcom/tencent/feedback/anr/ANRReport;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startANRMonitor()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/feedback/eup/CrashProxy;->f(Z)V

    return-void
.end method

.method public static stopANRMonitor()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/feedback/eup/CrashProxy;->f(Z)V

    return-void
.end method
