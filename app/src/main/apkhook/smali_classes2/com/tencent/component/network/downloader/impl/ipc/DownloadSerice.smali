.class public Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$ClientHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadSerice"


# instance fields
.field private final mMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$ClientHandler;

    invoke-direct {v1, p0}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$ClientHandler;-><init>(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->download(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->cancel(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->cleanCache(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V

    return-void
.end method

.method private cancel(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cancel request from DownloadClient:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadSerice"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->obtainDownloadCanceledMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private cleanCache(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "clean cache."

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DownloadSerice"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->content_type:I

    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getImageDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/component/network/DownloaderFactory;->getCommonDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    :cond_1
    iget-object p2, p1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/Downloader;->cleanCache()V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/Downloader;->cleanCache(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private download(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "download request from DownloadClient:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadSerice"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->content_type:I

    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/component/network/DownloaderFactory;->getImageDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getCommonDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v1

    :cond_1
    iget-object v0, p1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->getPaths()[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$1;-><init>(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Landroid/os/Messenger;)V

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "DownloadSerice"

    const-string v0, "Download Service Binded"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "DownloadSerice"

    const-string/jumbo v1, "start onCreate~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "DownloadSerice"

    const-string/jumbo v1, "start onDestroy~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    const-string v0, "DownloadSerice"

    const-string/jumbo v1, "start onStart~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "DownloadSerice"

    const-string/jumbo v1, "start onUnbind~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
