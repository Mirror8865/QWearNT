.class public Lcom/tencent/mobileqq/statistics/ReportControllerImpl;
.super Lcom/tencent/mobileqq/statistics/ReportController;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/observer/BusinessObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportingBridge;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x2539

    if-eq v0, v2, :cond_5

    const/16 p1, 0x2537

    if-eq v0, p1, :cond_4

    const/16 p1, 0x2538

    const-string v2, "ReportController"

    const/4 v3, 0x2

    if-ne v0, p1, :cond_1

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "saveReportData:null"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    throw v1

    :cond_1
    const/16 p1, 0x253a

    if-ne v0, p1, :cond_3

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "handleInit:null"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_4
    throw v1

    .line 4
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportingBridge;

    iget-object p1, p1, Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportingBridge;->a:Ljava/lang/String;

    .line 5
    throw v1
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const-string/jumbo p1, "seqKey"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnReceive: isSuccess-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", seqKey = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReportController"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p1, "retryTime"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return-void
.end method
