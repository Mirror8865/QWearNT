.class public Lcom/tencent/upload/network/session/UploadSession$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->onSendEnd(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field public final synthetic val$sendSequence:I


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/session/UploadSession;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput p2, p0, Lcom/tencent/upload/network/session/UploadSession$8;->val$sendSequence:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-virtual {v0}, Lcom/tencent/upload/network/session/UploadSession;->recordLastActiveTime()V

    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$1000(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/network/session/UploadSession$8;->val$sendSequence:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/request/IActionRequest;

    const-string v1, "[transfer] UploadTask"

    if-nez v0, :cond_0

    const-string v0, "doSendEnd request== null. reqId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/upload/network/session/UploadSession$8;->val$sendSequence:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "Send Request End. sid="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reqId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$1000(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/session/UploadSession$8;->val$sendSequence:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestSended(Lcom/tencent/upload/request/IActionRequest;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$1300(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/network/session/UploadSession$8;->val$sendSequence:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/tencent/upload/request/IActionRequest;->needTimeout()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$1400(Lcom/tencent/upload/network/session/UploadSession;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v0}, Lcom/tencent/upload/network/session/UploadSession;->access$000(Lcom/tencent/upload/network/session/UploadSession;)V

    return-void
.end method
