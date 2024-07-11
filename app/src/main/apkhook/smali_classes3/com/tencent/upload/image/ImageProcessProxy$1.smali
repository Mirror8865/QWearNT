.class public Lcom/tencent/upload/image/ImageProcessProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/image/ImageProcessProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/upload/image/ImageProcessProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/image/ImageProcessProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "ImageProcessProxy"

    const-string/jumbo v0, "onServiceConnected"

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/tencent/upload/image/ImageProcessProxy;->mService:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {p2}, Lcom/tencent/upload/image/ImageProcessProxy;->access$400(Lcom/tencent/upload/image/ImageProcessProxy;)Landroid/os/Messenger;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p2, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object p2, p2, Lcom/tencent/upload/image/ImageProcessProxy;->mService:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ImageProcessProxy"

    const-string/jumbo v0, "obtain pid"

    invoke-static {p2, v0, p1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object p1, p1, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;->onServiceConnected()V

    :cond_1
    iget-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {p1}, Lcom/tencent/upload/image/ImageProcessProxy;->access$500(Lcom/tencent/upload/image/ImageProcessProxy;)[B

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {p2}, Lcom/tencent/upload/image/ImageProcessProxy;->access$500(Lcom/tencent/upload/image/ImageProcessProxy;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ImageProcessProxy"

    const-string/jumbo v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    iget-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/upload/image/ImageProcessProxy;->mService:Landroid/os/Messenger;

    return-void
.end method
