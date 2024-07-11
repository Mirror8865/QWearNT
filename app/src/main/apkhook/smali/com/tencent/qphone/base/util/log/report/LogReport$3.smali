.class public Lcom/tencent/qphone/base/util/log/report/LogReport$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qphone/base/util/log/report/LogReport;->txcActiveReportLog(Ljava/lang/String;JJJLcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

.field public final synthetic val$endTimeMillis:J

.field public final synthetic val$listener:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;

.field public final synthetic val$seq:J

.field public final synthetic val$startTimeMillis:J

.field public final synthetic val$uin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/log/report/LogReport;Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;JLjava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

    iput-object p2, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$listener:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;

    iput-wide p3, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$seq:J

    iput-object p5, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$uin:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$startTimeMillis:J

    iput-wide p8, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$endTimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$listener:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;

    if-eqz v0, :cond_1

    const-string v0, "MSF.C.LogReport"

    const/4 v1, 0x1

    const-string v2, "handle log : txcActiveReportLog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;-><init>()V

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->type:I

    new-instance v3, Lcom/tencent/msf/service/protocol/serverconfig/a;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/serverconfig/a;-><init>()V

    iput-object v3, v2, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->config:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$seq:J

    iput-wide v3, v2, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->reqSeq:J

    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$uin:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->uin:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$startTimeMillis:J

    iput-wide v3, v2, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->startTimeMillis:J

    iget-wide v3, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$endTimeMillis:J

    iput-wide v3, v2, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->endTimeMillis:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$seq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->reportId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$listener:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;

    iput-object v3, v2, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->injectUploadFileListener:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;

    iget-wide v3, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$seq:J

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/log/report/LogPushManager;->checkPushSeqExists(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;J)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "txcActiveReportLog, repeated push ignored"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v1, v2, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->isReport:Z

    iget-wide v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->val$seq:J

    iput-wide v0, v2, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->failCode:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$3;->this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/log/report/LogReport;->addLogReportContext(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    :cond_1
    return-void
.end method
