.class public Lcom/tencent/upload/network/session/UploadSession$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->onDisconnect(Lcom/tencent/upload/network/base/IConnectionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field public final synthetic val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput-object p2, p0, Lcom/tencent/upload/network/session/UploadSession$3;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$3;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    if-eq v0, v1, :cond_0

    check-cast v0, Lcom/tencent/upload/network/base/NetworkEngine;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->release()V

    return-void

    :cond_0
    const-string v0, "Session DisConnected. sid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$500(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadSession"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$800(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/UploadSession;->getState()Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-interface {v0, v1}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onSessionClosed(Lcom/tencent/upload/network/session/IUploadSession;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-static {v0, v1}, Lcom/tencent/upload/network/session/UploadSession;->access$700(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object v0

    new-instance v1, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {v1}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/report/SessionReport;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/report/SessionReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/report/SessionReport;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    const-string v2, "disconnect"

    invoke-virtual {v1, v2}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/report/SessionReport;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/upload/report/SessionReport;->taskTypeConfig:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    invoke-interface {v0, v1, v2}, Lcom/tencent/upload/uinterface/IUploadReport;->onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;Lcom/tencent/upload/uinterface/TaskTypeConfig;)V

    return-void
.end method
