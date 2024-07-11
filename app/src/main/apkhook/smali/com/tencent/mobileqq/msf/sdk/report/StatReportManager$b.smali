.class public Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;
.super Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "msf.sdk.event_bindCost"


# instance fields
.field private b:J

.field private c:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->b:J

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->c:S

    return-void
.end method

.method private a(J)V
    .locals 10

    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxy"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cost"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->c:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "msf.sdk.event_bindCost"

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;ZJJZ)V

    return-void
.end method

.method public static c()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b$a;->a()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->b:J

    sub-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->a(J)V

    :cond_0
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->b:J

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->c:S

    return-void
.end method

.method public b()V
    .locals 1

    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->c:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->c:S

    return-void
.end method

.method public b(J)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->b:J

    :cond_0
    return-void
.end method
