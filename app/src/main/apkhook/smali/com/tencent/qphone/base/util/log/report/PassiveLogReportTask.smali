.class public Lcom/tencent/qphone/base/util/log/report/PassiveLogReportTask;
.super Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MSF.C.PassiveLogReportTask"


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


# virtual methods
.method public getDay(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-object v0, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->config:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/a;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/l;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/l;

    :goto_0
    iget-byte p1, p1, Lcom/tencent/msf/service/protocol/serverconfig/l;->c:B

    return p1
.end method

.method public getHour(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-object v0, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->config:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/a;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/l;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/l;

    :goto_0
    iget-byte p1, p1, Lcom/tencent/msf/service/protocol/serverconfig/l;->d:B

    return p1
.end method

.method public getMonth(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-object v0, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->config:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/a;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/l;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/l;

    :goto_0
    iget-byte p1, p1, Lcom/tencent/msf/service/protocol/serverconfig/l;->b:B

    return p1
.end method

.method public getTimePeriod()Landroid/util/Pair;
    .locals 12
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

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/a;

    iget-object v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/l;

    iget v2, v1, Lcom/tencent/msf/service/protocol/serverconfig/l;->a:I

    iget-byte v3, v1, Lcom/tencent/msf/service/protocol/serverconfig/l;->b:B

    iget-byte v4, v1, Lcom/tencent/msf/service/protocol/serverconfig/l;->c:B

    iget-byte v5, v1, Lcom/tencent/msf/service/protocol/serverconfig/l;->d:B

    iget-byte v6, v1, Lcom/tencent/msf/service/protocol/serverconfig/l;->e:B

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/l;

    iget v7, v0, Lcom/tencent/msf/service/protocol/serverconfig/l;->a:I

    iget-byte v8, v0, Lcom/tencent/msf/service/protocol/serverconfig/l;->b:B

    iget-byte v9, v0, Lcom/tencent/msf/service/protocol/serverconfig/l;->c:B

    iget-byte v10, v0, Lcom/tencent/msf/service/protocol/serverconfig/l;->d:B

    iget-byte v11, v0, Lcom/tencent/msf/service/protocol/serverconfig/l;->e:B

    invoke-static/range {v2 .. v11}, Lcom/tencent/qphone/base/util/log/report/LogManager;->getTimePeriod(IIIIIIIIII)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getYear(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    iget-object v0, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->config:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/a;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/l;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/l;

    :goto_0
    iget p1, p1, Lcom/tencent/msf/service/protocol/serverconfig/l;->a:I

    return p1
.end method

.method public onStateChange(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->onStateChange(I)V

    sget-object v0, Lcom/tencent/qphone/base/util/log/report/LogEventReporter;->EVENT_UPLOAD_LOG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/log/report/LogEventReporter;->changeEventStat(Ljava/lang/String;ILcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    return-void
.end method

.method public uploadLog(Ljava/io/File;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b0/h;->h()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;->context:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/log/report/LogManager;->reportLog(ILjava/io/File;Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    return-void
.end method
