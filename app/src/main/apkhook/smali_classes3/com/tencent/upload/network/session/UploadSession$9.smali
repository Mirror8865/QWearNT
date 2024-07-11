.class public Lcom/tencent/upload/network/session/UploadSession$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->doStartTimeout(Lcom/tencent/upload/request/IActionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field public final synthetic val$request:Lcom/tencent/upload/request/IActionRequest;

.field public final synthetic val$requestSequence:I

.field public final synthetic val$responseTimeout:I


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/session/UploadSession;IILcom/tencent/upload/request/IActionRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput p2, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$responseTimeout:I

    iput p3, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$requestSequence:I

    iput-object p4, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$request:Lcom/tencent/upload/request/IActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$1500(Lcom/tencent/upload/network/session/UploadSession;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$1500(Lcom/tencent/upload/network/session/UploadSession;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$responseTimeout:I

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-long v4, v2

    sub-long/2addr v4, v0

    long-to-int v0, v4

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$1400(Lcom/tencent/upload/network/session/UploadSession;)Landroid/os/Handler;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$1300(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$requestSequence:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    const-string v2, " sid="

    const-string v3, "UploadSession"

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    if-eq v4, p0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v4, "ResponseTime! actionId="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    invoke-interface {v5}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " reqId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$requestSequence:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    invoke-interface {v5}, Lcom/tencent/upload/request/IActionRequest;->getCmdId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " currState="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$500(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$requestSequence:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$1400(Lcom/tencent/upload/network/session/UploadSession;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$500(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$request:Lcom/tencent/upload/request/IActionRequest;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$request:Lcom/tencent/upload/request/IActionRequest;

    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v0

    new-instance v1, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {v1}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-virtual {v3}, Lcom/tencent/upload/network/session/UploadSession;->getBaseSessionReportString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    const-string/jumbo v3, "response_Timeout"

    invoke-virtual {v1, v3}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setAttachInfo(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$request:Lcom/tencent/upload/request/IActionRequest;

    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$request:Lcom/tencent/upload/request/IActionRequest;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-interface {v0, v1, v2}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestTimeout(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string v0, "execute timeout runnable has been removed. reqId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$requestSequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
