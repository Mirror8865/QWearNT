.class public Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;
.super Lcom/tencent/component/network/downloader/Downloader;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteDownloader"


# instance fields
.field private mClientMessenger:Landroid/os/Messenger;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mHandler:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;

.field private final mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/MultiHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceMessenger:Landroid/os/Messenger;

.field private mType:I

.field private final mWaitingRequest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mType:I

    new-instance p1, Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-direct {p1}, Lcom/tencent/component/network/utils/MultiHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mWaitingRequest:Ljava/util/List;

    new-instance p1, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$1;

    invoke-direct {p1, p0}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$1;-><init>(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;)V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mConnection:Landroid/content/ServiceConnection;

    iput p3, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mType:I

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->init()V

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mServiceMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mWaitingRequest:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->collectPendingRequest(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->notifyDownloadSucceed(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->notifyDownloadFailed(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->notifyDownloadCanceled(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Ljava/util/Collection;JF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->notifyDownloadProgress(Ljava/util/Collection;JF)V

    return-void
.end method

.method private addPendingRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;)Z
    .locals 3

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v1, p2}, Lcom/tencent/component/network/utils/MultiHashMap;->sizeOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/component/network/utils/MultiHashMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private collectPendingRequest(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/HashSet;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v0

    return-object p3

    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private doRequestDownload(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)V
    .locals 2

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mType:I

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mClientMessenger:Landroid/os/Messenger;

    invoke-static {p1, p2, v0, p3, v1}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->obtainDownloadRequestMsg(Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/component/network/downloader/Downloader$DownloadMode;Landroid/os/Messenger;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mServiceMessenger:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;-><init>(Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mHandler:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mHandler:Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy$DownloadHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mClientMessenger:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->startService()V

    return-void
.end method

.method private notifyDownloadCanceled(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->listener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadCanceled(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private notifyDownloadFailed(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;",
            ">;",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->listener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private notifyDownloadProgress(Ljava/util/Collection;JF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;",
            ">;JF)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->listener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadProgress(Ljava/lang/String;JF)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private notifyDownloadSucceed(Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;",
            ">;",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->listener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private removePendingRequest(Ljava/lang/String;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;",
            "Ljava/util/Collection<",
            "Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v2, p1}, Lcom/tencent/component/network/utils/MultiHashMap;->sizeOf(Ljava/lang/Object;)I

    move-result v2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->clear()V

    :cond_1
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/component/network/utils/MultiHashMap;->removeItem(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v2, :cond_3

    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mPendingRequests:Lcom/tencent/component/network/utils/MultiHashMap;

    invoke-virtual {p2, p1}, Lcom/tencent/component/network/utils/MultiHashMap;->sizeOf(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startService()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mServiceMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    const-string v3, "com.tencent.component.network.downloader.impl.ipc.DownloadSerice"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "RemoteDownloader"

    const-string v2, "exception when bind download service!!!"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public abort(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;-><init>()V

    iput-object p1, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->listener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->removePendingRequest(Ljava/lang/String;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mType:I

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mClientMessenger:Landroid/os/Messenger;

    invoke-static {p1, v0, v1}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->obtainDownloadCancelMsg(Ljava/lang/String;ILandroid/os/Messenger;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mServiceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->notifyDownloadCanceled(Ljava/util/Collection;)V

    return-void
.end method

.method public cancel(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;-><init>()V

    iput-object p1, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->listener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->removePendingRequest(Ljava/lang/String;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mType:I

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mClientMessenger:Landroid/os/Messenger;

    invoke-static {p1, v0, v1}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->obtainDownloadCancelMsg(Ljava/lang/String;ILandroid/os/Messenger;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mServiceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->notifyDownloadCanceled(Ljava/util/Collection;)V

    return-void
.end method

.method public cancelAll()V
    .locals 0

    return-void
.end method

.method public cleanCache()V
    .locals 3

    iget v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mType:I

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mClientMessenger:Landroid/os/Messenger;

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->obtainCleanCacheMsg(Ljava/lang/String;ILandroid/os/Messenger;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mServiceMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public cleanCache(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mType:I

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mClientMessenger:Landroid/os/Messenger;

    invoke-static {p1, v0, v1}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->obtainCleanCacheMsg(Ljava/lang/String;ILandroid/os/Messenger;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mServiceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public download(Lcom/tencent/component/network/downloader/DownloadRequest;Z)Z
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getPaths()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    invoke-direct {v1}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;-><init>()V

    iput-object p2, v1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->addDstPath(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->listener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iget-object v2, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    iput-object v2, v1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mServiceMessenger:Landroid/os/Messenger;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mWaitingRequest:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mWaitingRequest:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->startService()V

    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-direct {p0, p2, p2, v1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->addPendingRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->doRequestDownload(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;)V

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v2
.end method

.method public preConnectHost(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public uninit()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mServiceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/Downloader;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
