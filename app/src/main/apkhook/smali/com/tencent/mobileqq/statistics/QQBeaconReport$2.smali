.class public Lcom/tencent/mobileqq/statistics/QQBeaconReport$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/statistics/QQBeaconReport;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportImmediate(Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;Lcom/tencent/beacon/event/immediate/BeaconImmediateReportCallback;)V
    .locals 2

    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    sget v1, Lcom/tencent/mobileqq/statistics/BeaconRealTimeReportHandler;->a:I

    const-string v1, "com.tencent.mobileqq.statistics.BeaconRealTimeReportHandler"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(Ljava/lang/String;)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/BeaconRealTimeReportHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/statistics/BeaconRealTimeReportHandler;->a(Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;Lcom/tencent/beacon/event/immediate/BeaconImmediateReportCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string p2, "QQBeaconReport"

    const-string v0, "[reportImmediate] error: app not instanceof AppInterface."

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
