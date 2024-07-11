.class public Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxyManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

.field private static sImageDownloader:Lcom/tencent/component/network/downloader/Downloader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommonDownloader(Landroid/content/Context;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 4

    sget-object v0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxyManager;->sCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxyManager;->sCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    const-string v2, "common_proxy"

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxyManager;->sCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getImageDownloader(Landroid/content/Context;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 4

    sget-object v0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxyManager;->sImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxyManager;->sImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;

    const-string v2, "image_proxy"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxy;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/component/network/downloader/impl/ipc/DownloaderProxyManager;->sImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
