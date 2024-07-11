.class public Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;
.super Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "pullServiceFail"


# instance fields
.field private b:Z

.field private c:J

.field private d:S

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->c:J

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->d:S

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->e:J

    return-void
.end method

.method public static c()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e$a;->a()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;->sAccount:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private g()V
    .locals 6

    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/b/a/a/a;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->d:S

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;->sAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/h;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->e:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->c:J

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->d:S

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    iget-short p1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->d:S

    const/4 v0, 0x1

    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->d:S

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->c:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->c:J

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->b:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->e:J

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->b:Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->f()V

    const-string p1, "pullServiceFail"

    const-string v1, "cannot pull msf service."

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->c:J

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->g()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->h()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->h()V

    return-void
.end method
