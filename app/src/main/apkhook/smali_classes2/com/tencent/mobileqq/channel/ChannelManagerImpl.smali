.class public Lcom/tencent/mobileqq/channel/ChannelManagerImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReportConfig()Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;
    .locals 5

    new-instance v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;->brand:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_qua:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;->qua:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKitSoLoader;->b()Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "release/child_8.1.5_984495c16"

    iput-object v1, v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;->sdkVersion:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_guid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;->guid:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_q36:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;->q36:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/channel/ChannelReport$ReportConfig;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static onChannelReady()V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelReport;->getInstance()Lcom/tencent/mobileqq/channel/ChannelReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/channel/ChannelReport;->reportInitTime()V

    invoke-static {}, Lcom/tencent/mobileqq/channel/ChannelReport;->getInstance()Lcom/tencent/mobileqq/channel/ChannelReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/channel/ChannelReport;->reportTZ()V

    return-void
.end method
