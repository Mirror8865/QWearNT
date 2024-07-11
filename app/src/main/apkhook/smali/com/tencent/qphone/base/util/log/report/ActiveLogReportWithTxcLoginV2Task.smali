.class public Lcom/tencent/qphone/base/util/log/report/ActiveLogReportWithTxcLoginV2Task;
.super Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MSF.C.ActiveLogReportWithTxcLoginV2Task"


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

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/ActiveLogReportWithTxcLoginV2Task;->getCalendar(Z)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getHour(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/ActiveLogReportWithTxcLoginV2Task;->getCalendar(Z)Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getMonth(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/ActiveLogReportWithTxcLoginV2Task;->getCalendar(Z)Ljava/util/Calendar;

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

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/log/report/ActiveLogReportWithTxcLoginV2Task;->getCalendar(Z)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public onStateChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-object v0, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->injectUploadFileListener:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;->reportUploadLogState(I)V

    :cond_0
    return-void
.end method

.method public uploadLog(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-object v0, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->injectUploadFileListener:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;->uploadLogZipFile(Ljava/io/File;)V

    :cond_0
    return-void
.end method
