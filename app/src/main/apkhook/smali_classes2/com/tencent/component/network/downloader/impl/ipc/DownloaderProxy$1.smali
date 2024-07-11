.class public Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$1;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$1;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$002(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$1;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-static {p1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$100(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$1;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-static {p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$100(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$1;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    iget-object v2, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->getPaths()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->listener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iget-object v6, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$1;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    invoke-static {p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$100(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$1;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->access$002(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
