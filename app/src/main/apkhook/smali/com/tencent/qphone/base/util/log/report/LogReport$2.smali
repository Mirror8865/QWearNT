.class public Lcom/tencent/qphone/base/util/log/report/LogReport$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qphone/base/util/log/report/LogReport;->onLogPushBy0x210_0x14f(Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

.field public final synthetic val$listener:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;

.field public final synthetic val$msgBody:Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;

.field public final synthetic val$uin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/log/report/LogReport;Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$2;->this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

    iput-object p2, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$2;->val$msgBody:Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;

    iput-object p3, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$2;->val$listener:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;

    iput-object p4, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$2;->val$uin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$2;->val$msgBody:Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "MSF.C.LogReport"

    const-string v2, "handle log CMD: onLogPushBy0x210_0x14f"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$2;->this$0:Lcom/tencent/qphone/base/util/log/report/LogReport;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$2;->val$listener:Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$2;->val$msgBody:Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;

    iget-object v3, p0, Lcom/tencent/qphone/base/util/log/report/LogReport$2;->val$uin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/log/report/LogReport;->access$000(Lcom/tencent/qphone/base/util/log/report/LogReport;Lcom/tencent/qphone/base/util/log/report/ReportLogInfoContext$UploadLogListener;Lcom/tencent/trpcprotocol/qqlog/qqlog_manage/QqlogManage$MsgBody;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
