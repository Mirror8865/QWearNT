.class public Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$f;
.super Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$f$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "msf.sdk.event_sendToServiceCost"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 10

    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "proxy"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cost"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "msf.sdk.event_sendToServiceCost"

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;ZJJZ)V

    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$f;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$f$a;->a()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v2, "to_SendSuccTime"

    invoke-virtual {p1, v2, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v4, "to_appSendMsg"

    invoke-virtual {p1, v4, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$f;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportRdm:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p2

    const-string v0, "App_reportRDM"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v0, "to_appSendMsg"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
