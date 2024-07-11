.class public Lcom/tencent/qphone/base/util/log/report/ActiveLogReportTask;
.super Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MSF.C.ActiveLogReportTask"


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V
    .locals 0
    .param p1    # Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;-><init>(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    return-void
.end method

.method private getCalendar(Z)Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-object v0, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->config:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    aget-object p1, v0, p1

    :goto_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p1
.end method


# virtual methods
.method public getDay(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/ActiveLogReportTask;->getCalendar(Z)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getHour(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/ActiveLogReportTask;->getCalendar(Z)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getMonth(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/ActiveLogReportTask;->getCalendar(Z)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getTimePeriod()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-object v0, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->config:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getYear(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/ActiveLogReportTask;->getCalendar(Z)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public uploadLog(Ljava/io/File;)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-object v0, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->config:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v2, "uploadLog withoutLogin="

    const-string v3, "MSF.C.ActiveLogReportTask"

    invoke-static {v2, v0, v3, v1}, Ld/b/a/a/a;->N(Ljava/lang/String;ZLjava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "login"

    const-string v1, ""

    move-object v9, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v9, v7

    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-object v8, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->pskey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->h()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v2 .. v10}, Lcom/tencent/qphone/base/util/log/report/LogManager;->doReportLogSelf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
