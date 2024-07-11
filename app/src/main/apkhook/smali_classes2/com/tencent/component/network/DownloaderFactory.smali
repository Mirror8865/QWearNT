.class public Lcom/tencent/component/network/DownloaderFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INSTANCE_LOCK:[B

.field private static volatile mInstance:Lcom/tencent/component/network/DownloaderFactory;


# instance fields
.field private mCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

.field private mImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

.field private mImageFileHandler:Lcom/tencent/component/network/downloader/handler/FileHandler;

.field private mPortConfig:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

.field public pBackupIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

.field public pDirectIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/component/network/DownloaderFactory;->INSTANCE_LOCK:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/DownloaderFactory$1;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/DownloaderFactory$1;-><init>(Lcom/tencent/component/network/DownloaderFactory;)V

    iput-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mImageFileHandler:Lcom/tencent/component/network/downloader/handler/FileHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/component/network/Global;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static createDownloader(Ljava/lang/String;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/tencent/component/network/DownloaderFactory;->createDownloader(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/tencent/component/network/downloader/Downloader;

    move-result-object p0

    return-object p0
.end method

.method public static createDownloader(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/component/network/module/common/DnsService;->setThreadPoolExecutor(Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p2, v0, p0, v1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Lcom/tencent/component/network/downloader/Downloader;->setExecutor(Ljava/util/concurrent/Executor;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createImageDownloader(Ljava/lang/String;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/tencent/component/network/DownloaderFactory;->createImageDownloader(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/tencent/component/network/downloader/Downloader;

    move-result-object p0

    return-object p0
.end method

.method public static createImageDownloader(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/tencent/component/network/downloader/Downloader;
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->getInstance()Lcom/tencent/component/network/module/common/DnsService;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/component/network/module/common/DnsService;->setThreadPoolExecutor(Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Lcom/tencent/component/network/downloader/Downloader;->setExecutor(Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer;->initImageDownloader(Lcom/tencent/component/network/downloader/Downloader;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;
    .locals 2

    sget-object v0, Lcom/tencent/component/network/DownloaderFactory;->mInstance:Lcom/tencent/component/network/DownloaderFactory;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/component/network/DownloaderFactory;->INSTANCE_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/component/network/DownloaderFactory;->mInstance:Lcom/tencent/component/network/DownloaderFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/component/network/DownloaderFactory;

    invoke-direct {v1, p0}, Lcom/tencent/component/network/DownloaderFactory;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/component/network/DownloaderFactory;->mInstance:Lcom/tencent/component/network/DownloaderFactory;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/component/network/DownloaderFactory;->mInstance:Lcom/tencent/component/network/DownloaderFactory;

    return-object p0
.end method

.method public static init(Lcom/tencent/component/network/module/base/inter/IDownloadConfig;Lcom/tencent/component/network/module/base/inter/Log;Lcom/tencent/component/network/ISharedPreferencesProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/component/network/module/base/Config;->setConfig(Lcom/tencent/component/network/module/base/inter/IDownloadConfig;)V

    invoke-static {p1}, Lcom/tencent/component/network/module/base/QDLog;->setLog(Lcom/tencent/component/network/module/base/inter/Log;)V

    invoke-static {p2}, Lcom/tencent/component/network/Global;->setSharedPreferencesProvider(Lcom/tencent/component/network/ISharedPreferencesProvider;)V

    return-void
.end method


# virtual methods
.method public getBackupIpStrategy()Lcom/tencent/component/network/downloader/strategy/IPStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->pBackupIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    return-object v0
.end method

.method public getCommonDownloader()Lcom/tencent/component/network/downloader/Downloader;
    .locals 4

    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "common"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/component/network/downloader/UrlKeyGenerator;->GENERATOR_DESPITE_HASH:Lcom/tencent/component/network/downloader/UrlKeyGenerator;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->setUrlKeyGenerator(Lcom/tencent/component/network/downloader/UrlKeyGenerator;)V

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/Downloader;->enableResumeTransfer()V

    iput-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mCommonDownloader:Lcom/tencent/component/network/downloader/Downloader;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDirectIpStrategy()Lcom/tencent/component/network/downloader/strategy/IPStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->pDirectIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    return-object v0
.end method

.method public getImageDownloader()Lcom/tencent/component/network/downloader/Downloader;
    .locals 4

    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "image"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/component/network/downloader/UrlKeyGenerator;->GENERATOR_DESPITE_HASH:Lcom/tencent/component/network/downloader/UrlKeyGenerator;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->setUrlKeyGenerator(Lcom/tencent/component/network/downloader/UrlKeyGenerator;)V

    iget-object v1, p0, Lcom/tencent/component/network/DownloaderFactory;->mImageFileHandler:Lcom/tencent/component/network/downloader/handler/FileHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->setFileHandler(Lcom/tencent/component/network/downloader/handler/FileHandler;)V

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/Downloader;->enableResumeTransfer()V

    new-instance v1, Lcom/tencent/component/network/DownloaderFactory$2;

    invoke-direct {v1, p0}, Lcom/tencent/component/network/DownloaderFactory$2;-><init>(Lcom/tencent/component/network/DownloaderFactory;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->setContentHandler(Lcom/tencent/component/network/downloader/handler/ContentHandler;)V

    iput-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mImageDownloader:Lcom/tencent/component/network/downloader/Downloader;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPortStrategy()Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/DownloaderFactory;->mPortConfig:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    return-object v0
.end method

.method public setBackupIPConfigStrategy(Lcom/tencent/component/network/downloader/strategy/IPStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/DownloaderFactory;->pBackupIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    return-void
.end method

.method public setDirectIPConfigStrategy(Lcom/tencent/component/network/downloader/strategy/IPStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/DownloaderFactory;->pDirectIPConfig:Lcom/tencent/component/network/downloader/strategy/IPStrategy;

    return-void
.end method

.method public setPortStrategy(Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/DownloaderFactory;->mPortConfig:Lcom/tencent/component/network/downloader/strategy/PortConfigStrategy;

    return-void
.end method
