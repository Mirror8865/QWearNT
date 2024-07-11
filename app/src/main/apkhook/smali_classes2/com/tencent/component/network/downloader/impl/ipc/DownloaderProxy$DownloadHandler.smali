.class public Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "on message:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteDownloader"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "result"

    const-string/jumbo v4, "url"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->arg1:I

    int-to-long v3, v3

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-float p1, p1

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v0}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$300(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-static {v1, v0, v3, v4, p1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$800(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/util/Collection;JF)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-static {v1, p1, v5, v0}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$300(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-static {p1, v0}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$700(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/util/Collection;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$500(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/component/network/downloader/DownloadResult;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v0}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$300(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-static {v1, v0, p1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$600(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$200(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/component/network/downloader/DownloadResult;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v0}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$300(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-static {v1, v0, p1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$400(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
