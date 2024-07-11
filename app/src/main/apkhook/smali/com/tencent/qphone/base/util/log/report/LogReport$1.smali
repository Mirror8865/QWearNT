.class public Lcom/tencent/qphone/base/util/log/report/LogReport$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qphone/base/util/log/report/LogReport;->onLogPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/serverconfig/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

.field public final synthetic val$from:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field public final synthetic val$req:Lcom/tencent/msf/service/protocol/serverconfig/f;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/log/report/LogReport;Lcom/tencent/msf/service/protocol/serverconfig/f;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$1;->this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

    iput-object p2, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$1;->val$req:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iput-object p3, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$1;->val$from:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$1;->val$req:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/serverconfig/f;->b:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v0, Lcom/tencent/msf/service/protocol/serverconfig/a;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/serverconfig/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/msf/service/protocol/serverconfig/a;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    iget v1, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->a:I

    const-string v2, "MSF.C.LogReport"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v4, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "handleLogPush: _CliLogCfgSetLevel"

    aput-object v4, v1, v3

    iget-byte v3, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    iget-byte v2, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOGLEVEL_"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOGLEVELTIME"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    iget-byte v0, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->d:B

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->setUIN_REPORTLOG_LEVEL(I)V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$1;->val$from:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppId()I

    move-result v0

    const-string v1, "*"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->initAppProMsg(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$1;->val$req:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-wide v6, v1, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    iput-wide v6, v0, Lcom/tencent/msf/service/protocol/serverconfig/a;->f:J

    new-instance v1, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;-><init>()V

    iput v3, v1, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->type:I

    iput-object v0, v1, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->config:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$1;->val$req:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-wide v3, v0, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    iput-wide v3, v1, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->reqSeq:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->uin:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$1;->val$req:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->reportId:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qphone/base/util/log/report/LogEventReporter;->EVENT_UPLOAD_LOG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/log/report/LogEventReporter;->newLogEvent(Ljava/lang/String;Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$1;->val$req:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-wide v3, v0, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/log/report/LogPushManager;->checkPushSeqExists(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "handleLogPush, repeated push ignored"

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v5, v1, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->isReport:Z

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$1;->val$req:Lcom/tencent/msf/service/protocol/serverconfig/f;

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/serverconfig/f;->c:J

    iput-wide v2, v1, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->failCode:J

    sget-object v0, Lcom/tencent/qphone/base/util/log/report/LogEventReporter;->EVENT_UPLOAD_LOG:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/log/report/LogEventReporter;->changeEventStat(Ljava/lang/String;ILcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$1;->this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/log/report/LogReport;->addLogReportContext(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    :cond_2
    :goto_0
    return-void
.end method
