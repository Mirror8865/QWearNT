.class public Lcom/tencent/image/URLState$3;
.super Lcom/tencent/image/URLDrawableHandler$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/URLState;->loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/image/URLState;

.field public final synthetic val$handler:Lcom/tencent/image/URLDrawableHandler;

.field public final synthetic val$url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/tencent/image/URLState;Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    iput-object p2, p0, Lcom/tencent/image/URLState$3;->val$url:Ljava/net/URL;

    iput-object p3, p0, Lcom/tencent/image/URLState$3;->val$handler:Lcom/tencent/image/URLDrawableHandler;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawableHandler$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tencent/image/URLDrawableHandler$Adapter;->onFileDownloadFailed(I)V

    iget-object v0, p0, Lcom/tencent/image/URLState$3;->val$handler:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v0, p1}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    iget-object v0, p0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    new-instance v1, Lorg/apache/http/HttpException;

    const-string v2, " http error code "

    invoke-static {v2, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;Ljava/lang/Object;)V

    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLDrawableHandler$Adapter;->onFileDownloadSucceed(J)V

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v1, 0x2

    const-string v2, "URLDrawable_"

    const-string v3, "async onFileDownloadSucceed."

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    iget-object v1, v0, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    invoke-interface {v1, v0}, Lcom/tencent/image/ProtocolDownloader;->hasDiskFile(Lcom/tencent/image/DownloadParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    iget-object v1, v0, Lcom/tencent/image/URLState;->mTask:Lcom/tencent/image/URLState$PreDownloadRunnable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/image/URLState$PreDownloadRunnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/image/URLState$3;->val$url:Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/image/URLState$3;->val$handler:Lcom/tencent/image/URLDrawableHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLState;->loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/image/URLState$3;->val$handler:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v1, p1, p2}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    invoke-static {}, Lcom/tencent/image/URLState;->access$100()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/image/URLState$3$1;

    invoke-direct {p2, p0, v0}, Lcom/tencent/image/URLState$3$1;-><init>(Lcom/tencent/image/URLState$3;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
