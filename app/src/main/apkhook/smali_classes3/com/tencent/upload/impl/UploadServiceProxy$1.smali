.class public Lcom/tencent/upload/impl/UploadServiceProxy$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/impl/UploadServiceProxy;->initWorkerThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/impl/UploadServiceProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/impl/UploadServiceProxy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v1}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v1

    const-string v2, "UploadServiceProxy"

    if-nez v1, :cond_1

    const-string v1, "handleMessage mServiceImpl == null !"

    invoke-static {v2, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {}, Lcom/tencent/upload/impl/UploadServiceImpl;->getInstance()Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$002(Lcom/tencent/upload/impl/UploadServiceProxy;Lcom/tencent/upload/impl/UploadServiceImpl;)Lcom/tencent/upload/impl/UploadServiceImpl;

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string/jumbo p1, "receive MSG_INNER_TIMEOUT_CLOSE"

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {p1}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/upload/impl/UploadServiceImpl;->doClose()V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/upload/network/route/DebugServerRoute;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "receive MSG_UI_SET_TEST_SERVER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/UploadServiceImpl;->setDebugServerRoute(Lcom/tencent/upload/network/route/DebugServerRoute;)V

    goto/16 :goto_2

    :pswitch_2
    const-string/jumbo v0, "receive MSG_UI_SET_BACKGROUND_MODE="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/upload/impl/UploadServiceImpl;->setBackgroundMode(Z)V

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/upload/uinterface/IUploadReport;->batchComplete()V

    goto :goto_2

    :pswitch_3
    const-string/jumbo p1, "receive MSG_UI_PAUSE_ALL_TASK"

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {p1}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/upload/impl/UploadServiceImpl;->pauseAllTask()V

    goto :goto_2

    :pswitch_4
    const-string/jumbo p1, "receive MSG_UI_COMMIT_TASK"

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {p1}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/upload/impl/UploadServiceImpl;->commit(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_2

    :pswitch_5
    const-string/jumbo p1, "receive MSG_UI_CANCEL_TASK"

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {p1}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/upload/impl/UploadServiceImpl;->cancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_2

    :pswitch_6
    if-eqz v0, :cond_3

    const-string/jumbo p1, "receive MSG_UI_UPLOAD_TASK type: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flowId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {p1}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/upload/impl/UploadServiceImpl;->upload(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_2

    :pswitch_7
    const-string/jumbo v0, "receive MSG_UI_PREPARE"

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/upload/uinterface/TaskTypeConfig;

    iget-object v0, p0, Lcom/tencent/upload/impl/UploadServiceProxy$1;->this$0:Lcom/tencent/upload/impl/UploadServiceProxy;

    invoke-static {v0}, Lcom/tencent/upload/impl/UploadServiceProxy;->access$000(Lcom/tencent/upload/impl/UploadServiceProxy;)Lcom/tencent/upload/impl/UploadServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/upload/impl/UploadServiceImpl;->prepare(Lcom/tencent/upload/uinterface/TaskTypeConfig;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
