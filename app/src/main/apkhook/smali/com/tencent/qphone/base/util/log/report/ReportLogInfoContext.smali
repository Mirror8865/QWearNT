.class public Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;
    }
.end annotation


# static fields
.field public static final TYPE_ACTIVE_REPORT:I = 0x1

.field public static final TYPE_ACTIVE_REPORT_WITH_TXC_HAD_LOGIN:I = 0x4

.field public static final TYPE_AFTER_FETCH_CONFIG_REPORT:I = 0x2

.field public static final TYPE_PASSIVE_REPORT:I = 0x0

.field public static final TYPE_PASSIVE_REPORT_WITH_CMD_LOG_REPORT:I = 0x3


# instance fields
.field private callback:Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public config:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public endTimeMillis:J

.field public failCode:J

.field public injectUploadFileListener:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;

.field public isReport:Z

.field public logMaxSizeLimitFromServer:I

.field public logSize:J

.field public pskey:Ljava/lang/String;

.field public qimei36:Ljava/lang/String;

.field public reportId:Ljava/lang/String;

.field public reqSeq:J

.field public startTimeMillis:J

.field public stat:I

.field public taskId:J

.field public type:I

.field public uin:Ljava/lang/String;

.field public withoutLogin:Z

.field public zipLogSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->type:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->failCode:J

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->uin:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->withoutLogin:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->startTimeMillis:J

    iput-wide v2, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->endTimeMillis:J

    iput-wide v2, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->taskId:J

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->qimei36:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->pskey:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->logMaxSizeLimitFromServer:I

    return-void
.end method


# virtual methods
.method public bind(Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->callback:Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;

    return-void
.end method

.method public getDay(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->callback:Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;->getDay(Z)I

    move-result p1

    return p1
.end method

.method public getHour(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->callback:Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;->getHour(Z)I

    move-result p1

    return p1
.end method

.method public getMonth(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->callback:Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;->getMonth(Z)I

    move-result p1

    return p1
.end method

.method public getTimePeriod()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->callback:Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;

    invoke-interface {v0}, Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;->getTimePeriod()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getYear(Z)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->callback:Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;->getYear(Z)I

    move-result p1

    return p1
.end method

.method public onStateChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->callback:Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;->onStateChange(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x40

    const-string v1, "logInfoContext, stat:"

    invoke-static {v0, v1}, Ld/b/a/a/a;->e2(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->stat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reqSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->reqSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withoutLogin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->withoutLogin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMillis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->startTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMillis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->endTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", taskId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", qimei36:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->qimei36:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pskey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->pskey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logMaxSizeLimitFromServer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->logMaxSizeLimitFromServer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->logSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", zipLogSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->zipLogSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", failCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->failCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
