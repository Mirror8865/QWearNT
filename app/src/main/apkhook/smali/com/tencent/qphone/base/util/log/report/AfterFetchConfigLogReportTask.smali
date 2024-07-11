.class public Lcom/tencent/qphone/base/util/log/report/AfterFetchConfigLogReportTask;
.super Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MSF.C.AfterFetchConfigLogReportTask"


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

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-wide v0, p1, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->startTimeMillis:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-wide v0, p1, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->endTimeMillis:J

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p1
.end method


# virtual methods
.method public getDay(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/AfterFetchConfigLogReportTask;->getCalendar(Z)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getHour(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/AfterFetchConfigLogReportTask;->getCalendar(Z)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getMonth(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/AfterFetchConfigLogReportTask;->getCalendar(Z)Ljava/util/Calendar;

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

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-wide v1, v1, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->startTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-wide v2, v2, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->endTimeMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getYear(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/AfterFetchConfigLogReportTask;->getCalendar(Z)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public uploadLog(Ljava/io/File;)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-object v5, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->uin:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->withoutLogin:Z

    iget-wide v2, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->taskId:J

    iget-object v0, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->qimei36:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uploadLog withoutLogin="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",taskId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",qimei36="

    const-string v7, "MSF.C.AfterFetchConfigLogReportTask"

    const/4 v8, 0x1

    invoke-static {v4, v6, v0, v7, v8}, Ld/b/a/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v1, "config_report_log"

    move-object v8, v1

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "taskID"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "qimei36"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->h()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v7, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/qphone/base/util/log/report/LogManager;->doReportLogSelf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
