.class public Lcom/tencent/qphone/base/util/log/report/LogReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/log/report/LogReport$LogUploadThread;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MSF.C.LogReport"

.field private static sInstance:Lcom/tencent/qphone/base/util/log/report/LogReport;


# instance fields
.field private _waitLogUploadQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;",
            ">;"
        }
    .end annotation
.end field

.field private logUploadThread:Ljava/lang/Thread;

.field private mLogRecvHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->_waitLogUploadQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->mLogRecvHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->logUploadThread:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/qphone/base/util/log/report/LogReport;Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/log/report/LogReport;->handleLogReportPush(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/qphone/base/util/log/report/LogReport;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->_waitLogUploadQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;
    .locals 0

    invoke-static {p0}, Lcom/tencent/qphone/base/util/log/report/LogReport;->generateLogReportTask(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$302(Lcom/tencent/qphone/base/util/log/report/LogReport;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->logUploadThread:Ljava/lang/Thread;

    return-object p1
.end method

.method private static generateLogReportTask(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)Lcom/tencent/qphone/base/util/log/report/BaseLogReportTask;
    .locals 4

    iget v0, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/tencent/qphone/base/util/log/report/PassiveLogReportTask;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/util/log/report/PassiveLogReportTask;-><init>(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/util/log/report/ActiveLogReportWithTxcLoginV2Task;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/util/log/report/ActiveLogReportWithTxcLoginV2Task;-><init>(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/util/log/report/PassiveWithCmdLogReportTask;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/util/log/report/PassiveWithCmdLogReportTask;-><init>(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/qphone/base/util/log/report/AfterFetchConfigLogReportTask;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/util/log/report/AfterFetchConfigLogReportTask;-><init>(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/qphone/base/util/log/report/ActiveLogReportTask;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/util/log/report/ActiveLogReportTask;-><init>(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->bind(Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateLogReportTask type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->type:I

    const-string v3, "MSF.C.LogReport"

    invoke-static {v2, p0, v3, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/qphone/base/util/log/report/LogReport;
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/log/report/LogReport;->sInstance:Lcom/tencent/qphone/base/util/log/report/LogReport;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qphone/base/util/log/report/LogReport;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qphone/base/util/log/report/LogReport;->sInstance:Lcom/tencent/qphone/base/util/log/report/LogReport;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qphone/base/util/log/report/LogReport;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/log/report/LogReport;-><init>()V

    sput-object v1, Lcom/tencent/qphone/base/util/log/report/LogReport;->sInstance:Lcom/tencent/qphone/base/util/log/report/LogReport;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qphone/base/util/log/report/LogReport;->sInstance:Lcom/tencent/qphone/base/util/log/report/LogReport;

    return-object v0
.end method

.method private handleLogReportPush(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;Ljava/lang/String;)V
    .locals 12

    const-string v0, "handleLogPush, repeated push ignored"

    const-string v1, "MSF.C.LogReport"

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p2, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, p2, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v3

    iget-object v5, p2, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->start_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v5

    iget-object v7, p2, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->end_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v7

    iget-object p2, p2, Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;->log_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p2

    new-instance v9, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    invoke-direct {v9}, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;-><init>()V

    const/4 v10, 0x3

    iput v10, v9, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->type:I

    new-instance v10, Lcom/tencent/msf/service/protocol/serverconfig/a;

    invoke-direct {v10}, Lcom/tencent/msf/service/protocol/serverconfig/a;-><init>()V

    iput-object v10, v9, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->config:Ljava/lang/Object;

    iput-wide v3, v9, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->reqSeq:J

    iput-object p3, v9, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->uin:Ljava/lang/String;

    const-wide/16 v10, 0x3e8

    mul-long v5, v5, v10

    iput-wide v5, v9, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->startTimeMillis:J

    mul-long v7, v7, v10

    iput-wide v7, v9, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->endTimeMillis:J

    iput p2, v9, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->logMaxSizeLimitFromServer:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "&"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v9, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->reportId:Ljava/lang/String;

    iput-object p1, v9, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->injectUploadFileListener:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;

    invoke-static {v9, v3, v4}, Lcom/tencent/qphone/base/util/log/report/LogPushManager;->checkPushSeqExists(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v2, v9, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->isReport:Z

    iput-wide v3, v9, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->failCode:J

    return-void

    :cond_1
    invoke-virtual {p0, v9}, Lcom/tencent/qphone/base/util/log/report/LogReport;->addLogReportContext(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    :cond_2
    return-void
.end method

.method public static reportLog(Ljava/lang/String;ZJJLjava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->type:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    iput-object v2, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->config:Ljava/lang/Object;

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->reqSeq:J

    const-string p0, "0&"

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->reportId:Ljava/lang/String;

    iput-object p6, v0, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->pskey:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "reportLog: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MSF.C.LogReport"

    invoke-static {p1, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogReport;->getInstance()Lcom/tencent/qphone/base/util/log/report/LogReport;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/log/report/LogReport;->addLogReportContext(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    return-void
.end method

.method public static reportLogAfterFetchConfig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 12

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "attr_key_logreport_withoutLogin"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "attr_key_logreport_starttime"

    invoke-virtual {p0, v5, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v6, "attr_key_logreport_endtime"

    invoke-virtual {p0, v6, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string v7, "attr_key_logreport_task_id"

    invoke-virtual {p0, v7, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v7, "attr_key_logreport_qimei36"

    const-string v8, ""

    invoke-virtual {p0, v7, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v7, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;

    invoke-direct {v7}, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;-><init>()V

    const/4 v8, 0x2

    iput v8, v7, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->type:I

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    aput-object v5, v9, v8

    const/4 v8, 0x3

    aput-object v6, v9, v8

    const/4 v8, 0x4

    aput-object v4, v9, v8

    const/4 v8, 0x5

    aput-object p0, v9, v8

    iput-object v9, v7, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->config:Ljava/lang/Object;

    iput-wide v2, v7, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->reqSeq:J

    const-string v2, "0&"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->reportId:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->uin:Ljava/lang/String;

    iput-boolean v1, v7, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->withoutLogin:Z

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->startTimeMillis:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->endTimeMillis:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->taskId:J

    iput-object p0, v7, Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;->qimei36:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reportLogAfterFetchConfig: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MSF.C.LogReport"

    invoke-static {v0, v11, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogReport;->getInstance()Lcom/tencent/qphone/base/util/log/report/LogReport;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/tencent/qphone/base/util/log/report/LogReport;->addLogReportContext(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V

    return-void
.end method


# virtual methods
.method public addLogReportContext(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->_waitLogUploadQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->logUploadThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/qphone/base/util/log/report/LogReport$LogUploadThread;

    invoke-direct {p1, p0}, Lcom/tencent/qphone/base/util/log/report/LogReport$LogUploadThread;-><init>(Lcom/tencent/qphone/base/util/log/report/LogReport;)V

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->logUploadThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onLogPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/serverconfig/f;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->mLogRecvHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "logUploadHandle"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->mLogRecvHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->mLogRecvHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qphone/base/util/log/report/LogReport$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/qphone/base/util/log/report/LogReport$1;-><init>(Lcom/tencent/qphone/base/util/log/report/LogReport;Lcom/tencent/msf/service/protocol/serverconfig/f;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLogPushBy0x210_0x14f(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->mLogRecvHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "logUploadHandle"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->mLogRecvHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport;->mLogRecvHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qphone/base/util/log/report/LogReport$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/qphone/base/util/log/report/LogReport$2;-><init>(Lcom/tencent/qphone/base/util/log/report/LogReport;Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLogPushColorLevel(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_key_logreport_color_level"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLogPushColorLevel: _CliLogCfgSetLevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MSF.C.LogReport"

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOGLEVEL_"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOGLEVELTIME"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->setUIN_REPORTLOG_LEVEL(I)V

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result p1

    const-string v0, "*"

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->initAppProMsg(Ljava/lang/String;I)V

    return-void
.end method

.method public txcActiveReportLog(Ljava/lang/String;JJJLcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;)V
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/tencent/qphone/base/util/log/report/LogReport;->mLogRecvHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "logUploadHandle"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v10, Lcom/tencent/qphone/base/util/log/report/LogReport;->mLogRecvHandler:Landroid/os/Handler;

    :cond_0
    iget-object v11, v10, Lcom/tencent/qphone/base/util/log/report/LogReport;->mLogRecvHandler:Landroid/os/Handler;

    new-instance v12, Lcom/tencent/qphone/base/util/log/report/LogReport$3;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p8

    move-wide v3, p2

    move-object v5, p1

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qphone/base/util/log/report/LogReport$3;-><init>(Lcom/tencent/qphone/base/util/log/report/LogReport;Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;JLjava/lang/String;JJ)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
