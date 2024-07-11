.class public Lcom/tencent/upload/network/session/UploadSession$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->onConnect(Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field public final synthetic val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

.field public final synthetic val$connectedIp:Ljava/lang/String;

.field public final synthetic val$errorCode:I

.field public final synthetic val$isSuccess:Z


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput-object p2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iput-boolean p3, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$isSuccess:Z

    iput p4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$errorCode:I

    iput-object p5, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$connectedIp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/report/SessionReport;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/base/NetworkEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/network/base/NetworkEngine;->getConnectedIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/upload/report/SessionReport;->connectIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/report/SessionReport;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/UploadRoute;->getPort()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/tencent/upload/report/SessionReport;->port:I

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/report/SessionReport;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, v0, Lcom/tencent/upload/report/SessionReport;->uploadRouteIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/report/SessionReport;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/UploadRoute;->getNewStrategy()I

    move-result v2

    :cond_2
    iput v2, v0, Lcom/tencent/upload/report/SessionReport;->newStrategy:I

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/base/NetworkEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->getStartConnectTime()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/base/NetworkEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/network/base/NetworkEngine;->getStartConnectTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    :cond_3
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    const-string v2, " ip="

    const-string v6, " errorCode="

    const-string v7, " succeed="

    const-string v8, "[connect] UploadSession"

    if-eq v0, v1, :cond_5

    check-cast v0, Lcom/tencent/upload/network/base/NetworkEngine;

    const-string v1, "doAfterConnect. sid="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v4}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$isSuccess:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$errorCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " The connection is invalid, close it!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->stop()Z

    return-void

    :cond_5
    const-string/jumbo v0, "sid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v9}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$isSuccess:Z

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$errorCode:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " currState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$500(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doAfterConnect. "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v2

    new-instance v6, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {v6}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v7}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/report/SessionReport;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/report/SessionReport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/upload/report/SessionReport;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v6, v3}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    const-string v6, "connect"

    invoke-virtual {v3, v6}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt3(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v4}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/base/NetworkEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/upload/network/base/NetworkEngine;->getDomainParserTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt4(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setAttachInfo(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/report/SessionReport;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/upload/report/SessionReport;->taskTypeConfig:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    invoke-interface {v2, v1, v3}, Lcom/tencent/upload/uinterface/IUploadReport;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;Lcom/tencent/upload/uinterface/TaskTypeConfig;)V

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$500(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->CONNECTING:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$500(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v1, v2, :cond_b

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$isSuccess:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/UploadSession;->recordLastActiveTime()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connect succeed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$isSuccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$connectedIp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$500(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$connectedIp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/upload/network/session/UploadSession;->access$602(Lcom/tencent/upload/network/session/UploadSession;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-static {v0, v1}, Lcom/tencent/upload/network/session/UploadSession;->access$700(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$800(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-interface {v0, v1}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onOpenSucceed(Lcom/tencent/upload/network/session/IUploadSession;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$800(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    sget-object v2, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-static {v1, v2}, Lcom/tencent/upload/network/session/UploadSession;->access$700(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iget v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$errorCode:I

    const-string/jumbo v3, "\u8fde\u63a5\u5931\u8d25"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onOpenFailed(Lcom/tencent/upload/network/session/IUploadSession;ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/base/NetworkEngine;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/base/NetworkEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->stop()Z

    :cond_b
    :goto_3
    return-void
.end method
