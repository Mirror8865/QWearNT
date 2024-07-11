.class public Lcom/tencent/upload/network/session/UploadSession$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->onSendTimeOut(Lcom/tencent/upload/network/base/IConnectionCallback;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field public final synthetic val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

.field public final synthetic val$reason:I

.field public final synthetic val$sendSequence:I


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput-object p2, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iput p3, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$sendSequence:I

    iput p4, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    if-eq v0, v1, :cond_0

    check-cast v0, Lcom/tencent/upload/network/base/NetworkEngine;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->stop()Z

    return-void

    :cond_0
    const-string v0, "doSendTimeout! sid="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$sendSequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$reason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$500(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeout route:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$300(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadSession"

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$500(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$1000(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$sendSequence:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/request/IActionRequest;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v2

    new-instance v3, Lcom/tencent/upload/report/UploadQualityReportBuilder;

    invoke-direct {v3}, Lcom/tencent/upload/report/UploadQualityReportBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-virtual {v4}, Lcom/tencent/upload/network/session/UploadSession;->getBaseSessionReportString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    const-string/jumbo v4, "send_timeout"

    invoke-virtual {v3, v4}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/upload/report/UploadQualityReportBuilder;->setAttachInfo(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;)V

    invoke-interface {v1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-interface {v0, v1, v2}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestTimeout(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$800(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->REQUEST_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onSessionError(Lcom/tencent/upload/network/session/IUploadSession;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-static {v0, v1}, Lcom/tencent/upload/network/session/UploadSession;->access$700(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    :cond_3
    return-void
.end method
