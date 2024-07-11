.class public Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/image/ImageProcessProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IncomingHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/image/ImageProcessProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/image/ImageProcessProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "ImageProcessProxy"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_3

    :pswitch_0
    const-string/jumbo v0, "receive MSG_OBTAIN_PID_RESPONSE pid:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v0, v0, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    if-eqz v0, :cond_5

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;->onPidObtained(I)V

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo v0, "receive MSG_COPY_AND_COMPRESS_IMAGE_REQUEST response flowId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v3, Lcom/tencent/upload/image/ImageProcessData;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "KEY_MSG_COMPRESS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/upload/image/ImageProcessData;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lcom/tencent/upload/image/ImageProcessData;

    iget-object v3, v0, Lcom/tencent/upload/image/ImageProcessData;->originalFilePath:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/upload/image/ImageProcessData;->msg:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v0, Lcom/tencent/upload/image/ImageProcessData;->msg:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/upload/image/ImageProcessData;->msg:Ljava/lang/String;

    :cond_0
    move-object v0, v4

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v5}, Lcom/tencent/upload/image/ImageProcessProxy;->access$000(Lcom/tencent/upload/image/ImageProcessProxy;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/upload/image/ImageCompressRecord;

    if-eqz v5, :cond_2

    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2, p1}, Lcom/tencent/upload/image/ImageProcessProxy;->access$100(Lcom/tencent/upload/image/ImageProcessProxy;I)V

    iget-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {p1, v1}, Lcom/tencent/upload/image/ImageProcessProxy;->access$202(Lcom/tencent/upload/image/ImageProcessProxy;Z)Z

    iget-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object p1, p1, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3, v4, v0}, Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;->onCompressFinish(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "removed task flowId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const-string v0, "MSG_PROCESS_TIMEOUT "

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v3}, Lcom/tencent/upload/image/ImageProcessProxy;->access$000(Lcom/tencent/upload/image/ImageProcessProxy;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/upload/image/ImageCompressRecord;

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "timeout flowId:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/tencent/upload/image/ImageCompressRecord;->path:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v4, p1}, Lcom/tencent/upload/image/ImageProcessProxy;->access$100(Lcom/tencent/upload/image/ImageProcessProxy;I)V

    iget-object v4, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v4, v4, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/tencent/upload/image/ImageCompressRecord;->path:Ljava/lang/String;

    const-string/jumbo v5, "original path"

    invoke-interface {v4, p1, v3, v5}, Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;->onCompressFinish(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "removed time out task flowId: "

    invoke-static {v0, v3, p1}, Ld/b/a/a/a;->x1(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {p1, v1}, Lcom/tencent/upload/image/ImageProcessProxy;->access$202(Lcom/tencent/upload/image/ImageProcessProxy;Z)Z

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$IncomingHandler;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {p1}, Lcom/tencent/upload/image/ImageProcessProxy;->access$300(Lcom/tencent/upload/image/ImageProcessProxy;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
