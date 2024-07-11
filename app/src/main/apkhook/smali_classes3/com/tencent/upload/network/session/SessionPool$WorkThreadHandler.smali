.class public Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/session/SessionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkThreadHandler"
.end annotation


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/upload/network/session/SessionPool;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/session/SessionPool;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->n:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "SessionPool"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->access$300()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "receive msg MSG_REBUILD_SESSIONS hasNetwork:true"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/upload/network/session/SessionPool;

    invoke-static {p1}, Lcom/tencent/upload/network/session/SessionPool;->access$400(Lcom/tencent/upload/network/session/SessionPool;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/upload/network/session/SessionPool;->access$500(Lcom/tencent/upload/network/session/SessionPool;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->reset()V

    :cond_0
    iput v1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->n:I

    goto/16 :goto_0

    :cond_1
    const-string/jumbo p1, "receive msg MSG_REBUILD_SESSIONS n == "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->n:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->n:I

    const/4 v2, 0x6

    if-gt p1, v2, :cond_2

    const p1, 0x1adb1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget v0, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->n:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->n:I

    shl-int v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/upload/network/session/SessionPool;

    invoke-static {p1}, Lcom/tencent/upload/network/session/SessionPool;->access$000(Lcom/tencent/upload/network/session/SessionPool;)Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/tencent/upload/network/session/SessionPool;->access$000(Lcom/tencent/upload/network/session/SessionPool;)Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;

    move-result-object v0

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;->onNetWorkConnectFail(Lcom/tencent/upload/network/session/SessionPool;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "mRef == null or mRef.get() == null"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "receive msg MSG_CLOSE_POOL"

    invoke-static {v0, p1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/SessionPool;->close()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1adb0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
